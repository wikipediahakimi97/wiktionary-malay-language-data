local m = {}

local u = mw.ustring.char

-- UTF-8 encoded strings for some commonly-used diacritics
local GRAVE     = u(0x0300)
local ACUTE     = u(0x0301)
local CIRC      = u(0x0302)
local TILDE     = u(0x0303)
local MACRON    = u(0x0304)
local BREVE     = u(0x0306)
local DOTABOVE  = u(0x0307)
local DIAER     = u(0x0308)
local CARON     = u(0x030C)
local DGRAVE    = u(0x030F)
local INVBREVE  = u(0x0311)
local COMMA     = u(0x0313) -- combining smooth breathing
local REV_COMMA = u(0x0314) -- combining rough breathing
local DOTBELOW  = u(0x0323)
local RINGBELOW = u(0x0325)
local CEDILLA   = u(0x0327)
local OGONEK    = u(0x0328)
local UNDERTIE  = u(0x035C) -- actually "combining double breve below"
local PSILI     = u(0x1FBD)
local CORONIS   = u(0x1FBF)
local RSQUO     = u(0x2019)

-- Punctuation to be used for standardChars field
local PUNCTUATION = ' !#$%&*+,-./:;<=>?@^_`|~\'()'

local Cyrl = {"Cyrl"}
local Latn = {"Latn"}
local LatnArab = {"Latn", "Arab"}


m["grc"] = {
	"Ancient Greek",
	"Q35497",
	"grk",
	scripts = {"Polyt", "Cprt"},
	translit_module = "translit-redirect",
	override_translit = true,
	-- Keep this synchronized with el, cpg, pnt; compare ine-pae
	sort_key = {remove_diacritics = MACRON..BREVE..ACUTE..GRAVE..CIRC..DIAER..COMMA..REV_COMMA..UNDERTIE},
	entry_name = {remove_diacritics = MACRON..BREVE},
	standardChars = "ͺ;΄-ώϜϝ" .. PUNCTUATION .. "ἀ-῾𐠀-𐠿",
}

m["la"] = {
	"Latin",
	"Q397",
	"itc",
	scripts = Latn,
	ancestors = {"itc-ola"},
	entry_name = {remove_diacritics = MACRON..BREVE..DIAER},
	standardChars = "A-Za-zÆæŒœĀ-ăĒ-ĕĪ-ĭŌ-ŏŪ-ŭȲȳ" .. MACRON .. BREVE .. PUNCTUATION,
}

return m