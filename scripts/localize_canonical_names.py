"""Parse and localize canonical names and alias collisions in Lua data modules.

Only literal first fields of m["code"] = { ... } records and literal strings
inside top-level aliases = { ... } fields are eligible for replacement.
No Lua is executed and no wiki edits are made. Python standard library only.
"""
import argparse
import re
from pathlib import Path

SHORT = re.compile(rb""" "(?:[^"\\]|\\.)*" | '(?:[^'\\]|\\.)*' """, re.S | re.X)
LONG = re.compile(rb'\[(=*)\[')
WORD = re.compile(rb'[A-Za-z_][A-Za-z_0-9]*')


def tokens(source):
    """Skip Lua comments; keep strings atomic and retain byte positions."""
    i = 0
    while i < len(source):
        if source[i:i+1].isspace():
            i += 1
            continue
        start = i
        comment = source.startswith(b'--', i)
        if comment:
            i += 2
        long = LONG.match(source, i)
        if long:
            closing = b']' + long[1] + b']'
            end = source.find(closing, long.end())
            if end < 0:
                raise ValueError('Unclosed Lua long string/comment')
            i = end + len(closing)
            if not comment:
                yield ('long', source[start:i], start, i)
            continue
        if comment:
            end = source.find(b'\n', i)
            i = len(source) if end < 0 else end + 1
            continue
        quoted = SHORT.match(source, i)
        word = WORD.match(source, i)
        if quoted:
            i = quoted.end()
            kind = 'string'
        elif word:
            i = word.end()
            kind = 'word'
        else:
            if source[i:i+1] in (b'"', b"'"):
                raise ValueError('Unclosed Lua quoted string')
            i += 1
            kind = 'symbol'
        yield (kind, source[start:i], start, i)


def _code_from_token(token):
    if token[0] != 'string':
        raise ValueError('Nonliteral code in m[...] assignment')
    code = token[1][1:-1]
    if not re.fullmatch(rb'[A-Za-z0-9_.-]+', code):
        raise ValueError('Unsupported language/family code: ' + repr(code))
    return code


def _record_occurrences(source):
    """Return tokens and every top-level m["code"] = { ... } assignment.

    Each occurrence is returned as ``(code, start_index, opening_index,
    closing_index)``. Keeping all occurrences lets callers identify repeated
    assignments without deciding which one should be retained.
    """
    items = list(tokens(source))
    occurrences = []
    i = 0
    while i <= len(items) - 6:
        if ([t[1] for t in items[i:i+2]] == [b'm', b'[']
                and [t[1] for t in items[i+3:i+6]] == [b']', b'=', b'{']):
            code = _code_from_token(items[i+2])
            depth = 1
            j = i + 6
            while j < len(items) and depth:
                if items[j][1] == b'{':
                    depth += 1
                elif items[j][1] == b'}':
                    depth -= 1
                j += 1
            if depth:
                raise ValueError('Unclosed data record: ' + repr(code))
            occurrences.append((code, i, i + 5, j - 1))
            i = j
            continue
        i += 1
    return items, occurrences


def records(source):
    """Return top-level m["code"] = { ... } record token ranges.

    Input passed to this parser must already be duplicate-free. Repeated code
    assignments are rejected so English source data is never silently resolved
    or discarded during localization.
    """
    items, occurrences = _record_occurrences(source)
    found = {}
    for code, start, opening, closing in occurrences:
        if code in found:
            raise ValueError('Duplicate code; resolve before running: ' + repr(code))
        found[code] = (start, opening, closing)
    return items, found


def subsequent_duplicate_records(source, seen=None):
    """Return duplicate assignments after the first occurrence of each code.

    ``seen`` may be a shared set from earlier files in the same logical data
    set. The first occurrence is kept; every later occurrence is returned as a
    complete byte range that can be deleted. The set is updated in place.
    """
    if seen is None:
        seen = set()
    items, occurrences = _record_occurrences(source)
    duplicates = []
    for code, start_index, _opening, closing_index in occurrences:
        if code not in seen:
            seen.add(code)
            continue

        start = items[start_index][2]
        end = items[closing_index][3]

        # Include an optional semicolon, horizontal whitespace and one line
        # break so deleting the duplicate does not leave a record-only blank
        # line. Do not consume an inline comment.
        if source[end:end + 1] == b';':
            end += 1
        while source[end:end + 1] in (b' ', b'\t'):
            end += 1
        if source[end:end + 2] == b'\r\n':
            end += 2
        elif source[end:end + 1] in (b'\n', b'\r'):
            end += 1

        duplicates.append(dict(code=code, start=start, end=end))
    return duplicates

def canonical_names(source):
    """Return code -> canonical-name token for duplicate-free records."""
    items, found = records(source)
    result = {}
    for code, (_, opening, closing) in found.items():
        first = opening + 1
        if first >= closing:
            raise ValueError('Empty data record has no canonical name: ' + repr(code))
        name_token = items[first]
        if name_token[0] != 'string' or first + 1 >= len(items) or items[first + 1][1] != b',':
            raise ValueError('First field is not a single quoted name: ' + repr(code))
        result[code] = name_token
    if not result:
        raise ValueError('No m["code"] = { "name", ... } entries found')
    return result


def aliases(source):
    """Return code -> literal alias tokens from duplicate-free records."""
    items, found = records(source)
    result = {}
    for code, (_, opening, closing) in found.items():
        alias_tokens = []
        depth = 0
        i = opening + 1
        while i < closing:
            value = items[i][1]
            if value == b'{':
                depth += 1
                i += 1
                continue
            if value == b'}':
                depth -= 1
                i += 1
                continue
            if depth == 0 and value == b'aliases':
                if i + 2 >= closing or items[i+1][1] != b'=' or items[i+2][1] != b'{':
                    raise ValueError('aliases is not a literal table for code: ' + repr(code))
                alias_depth = 1
                j = i + 3
                while j < closing and alias_depth:
                    token = items[j]
                    if token[1] == b'{':
                        alias_depth += 1
                    elif token[1] == b'}':
                        alias_depth -= 1
                    elif alias_depth == 1 and token[0] == 'string':
                        alias_tokens.append(token)
                    j += 1
                if alias_depth:
                    raise ValueError('Unclosed aliases table for code: ' + repr(code))
                i = j
                continue
            i += 1
        if alias_tokens:
            result[code] = alias_tokens
    return result


_ESCAPE_BYTES = {
    ord('a'): b'\a',
    ord('b'): b'\b',
    ord('f'): b'\f',
    ord('n'): b'\n',
    ord('r'): b'\r',
    ord('t'): b'\t',
    ord('v'): b'\v',
    ord('\\'): b'\\',
    ord('"'): b'"',
    ord("'"): b"'",
}


def string_value(literal):
    """Decode a Lua short-string literal for semantic name comparison."""
    if len(literal) < 2 or literal[:1] not in (b'"', b"'") or literal[-1:] != literal[:1]:
        raise ValueError('Expected Lua short string: ' + repr(literal))
    body = literal[1:-1]
    out = bytearray()
    i = 0
    while i < len(body):
        if body[i] != 92:
            out.append(body[i])
            i += 1
            continue
        i += 1
        if i >= len(body):
            raise ValueError('Trailing backslash in Lua string')
        c = body[i]
        if c in _ESCAPE_BYTES:
            out.extend(_ESCAPE_BYTES[c])
            i += 1
        elif 48 <= c <= 57:
            j = i
            while j < min(i + 3, len(body)) and 48 <= body[j] <= 57:
                j += 1
            value = int(body[i:j], 10)
            if value > 255:
                raise ValueError('Lua decimal escape exceeds 255')
            out.append(value)
            i = j
        elif c == ord('x'):
            digits = body[i+1:i+3]
            if len(digits) != 2 or not re.fullmatch(rb'[0-9A-Fa-f]{2}', digits):
                raise ValueError('Invalid Lua hex escape')
            out.append(int(digits, 16))
            i += 3
        elif c == ord('z'):
            i += 1
            while i < len(body) and body[i:i+1].isspace():
                i += 1
        elif c in (10, 13):
            if c == 13 and i + 1 < len(body) and body[i+1] == 10:
                i += 1
            out.extend(b'\n')
            i += 1
        else:
            raise ValueError('Unsupported Lua escape in name literal: ' + repr(body[i-1:i+2]))
    return bytes(out).decode('utf-8')


def apply_replacements(source, replacements):
    """Apply non-overlapping (start, end, replacement) byte edits."""
    replacements = sorted(replacements, key=lambda item: item[0])
    parts = []
    cursor = 0
    for start, end, replacement in replacements:
        if start < cursor or end < start:
            raise ValueError('Overlapping or invalid replacement ranges')
        parts.extend((source[cursor:start], replacement))
        cursor = end
    parts.append(source[cursor:])
    return b''.join(parts)


def localize_files(new_file, old_file, output_file):
    """Backward-compatible utility: copy canonical names by code into one file."""
    new_path, old_path, output_path = map(Path, (new_file, old_file, output_file))
    if output_path.resolve() in (new_path.resolve(), old_path.resolve()):
        raise ValueError('Choose an output filename different from both inputs')
    new, old = new_path.read_bytes(), old_path.read_bytes()
    new.decode('utf-8')
    old.decode('utf-8')
    current, previous = canonical_names(new), canonical_names(old)
    replacements, changes = [], []
    for code, (_, literal, start, end) in current.items():
        if code not in previous or literal == previous[code][1]:
            continue
        replacement = previous[code][1]
        replacements.append((start, end, replacement))
        changes.append((code.decode(), literal.decode(), replacement.decode()))
    updated = apply_replacements(new, replacements)
    result = canonical_names(updated)
    assert list(result) == list(current)
    for code in current:
        assert result[code][1] == previous.get(code, current[code])[1]
    output_path.write_bytes(updated)
    for code, before, after in changes:
        print(f'{code}: {before} -> {after}')
    print(f'\nChanged: {len(changes)} of {len(current)} entries')
    print(f'New-only codes retained: {len(current.keys() - previous.keys())}')
    print(f'Old-only codes not copied: {len(previous.keys() - current.keys())}')
    print(f'Saved: {output_path}')
    return changes


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--new', required=True)
    parser.add_argument('--old', required=True)
    parser.add_argument('--output', required=True)
    args = parser.parse_args()
    localize_files(args.new, args.old, args.output)
