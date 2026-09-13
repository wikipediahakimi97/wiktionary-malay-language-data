"""Copy canonical names by code from an old Lua data file into a new one.

PAWS notebook example:
    from localize_canonical_names import localize_files
    localize_files('new.txt', 'old.txt', 'localized.txt')

Only literal first fields of m["code"] = { ... } records are changed.
No Lua is executed and no wiki edits are made. Python standard library only.
"""
import argparse
import re
from pathlib import Path

SHORT = re.compile(rb'''"(?:[^"\\]|\\.)*"|'(?:[^'\\]|\\.)*' ''', re.S | re.X)
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


def canonical_names(source):
    items = list(tokens(source))
    records = {}
    for i in range(len(items) - 6):
        block = items[i:i+7]
        if [t[1] for t in block[:2]] != [b'm', b'[']:
            continue
        if [t[1] for t in block[3:6]] != [b']', b'=', b'{']:
            continue
        code_token, name_token = block[2], block[6]
        if code_token[0] != 'string':
            raise ValueError('Nonliteral code in m[...] assignment')
        code = code_token[1][1:-1]
        if not re.fullmatch(rb'[A-Za-z0-9_-]+', code):
            raise ValueError('Unsupported language code: ' + repr(code))
        if name_token[0] != 'string' or i+7 >= len(items) or items[i+7][1] != b',':
            raise ValueError('First field is not a single quoted name: ' + repr(code))
        if code in records:
            raise ValueError('Duplicate code; resolve before running: ' + repr(code))
        records[code] = name_token
    if not records:
        raise ValueError('No m["code"] = { "name", ... } entries found')
    return records


def localize_files(new_file, old_file, output_file):
    """Write a separate localized copy; return (code, before, after) changes."""
    new_path, old_path, output_path = map(Path, (new_file, old_file, output_file))
    if output_path.resolve() in (new_path.resolve(), old_path.resolve()):
        raise ValueError('Choose an output filename different from both inputs')
    new, old = new_path.read_bytes(), old_path.read_bytes()
    # Confirm the inputs are UTF-8 before making any output.
    new.decode('utf-8'); old.decode('utf-8')
    current, previous = canonical_names(new), canonical_names(old)
    pieces, changes, cursor = [], [], 0
    for code, (_, literal, start, end) in current.items():
        if code not in previous or literal == previous[code][1]:
            continue
        replacement = previous[code][1]
        pieces.extend((new[cursor:start], replacement))
        cursor = end
        changes.append((code.decode(), literal.decode(), replacement.decode()))
    pieces.append(new[cursor:])
    updated = b''.join(pieces)
    # Verify every first field, and all bytes outside first fields.
    result = canonical_names(updated)
    assert list(result) == list(current)
    for code in current:
        assert result[code][1] == previous.get(code, current[code])[1]
    def mask(source, records):
        parts, cursor = [], 0
        for _, _, start, end in records.values():
            parts.extend((source[cursor:start], b'"NAME"'))
            cursor = end
        return b''.join(parts) + source[cursor:]
    assert mask(new, current) == mask(updated, result)
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
