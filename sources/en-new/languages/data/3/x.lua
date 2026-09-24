local m_langdata = require("Module:languages/data")

-- Loaded on demand, as it may not be needed (depending on the data).
local function u(...)
	u = require("Module:string utilities").char
	return u(...)
end

local c = m_langdata.chars
local p = m_langdata.puaChars
local s = m_langdata.shared

local m = {}

m["xaa"] = {
	"Andalusian Arabic",
	1137945,
	"sem-arb",
	"Arab, Latn",
	strip_diacritics = {
		Arab = {
			remove_diacritics = c.kashida .. c.fathatan .. c.dammatan .. c.kasratan .. c.fatha .. c.damma .. c.kasra .. c.shadda .. c.sukun .. c.superalef,
			from = {u(0x0671)},
			to = {u(0x0627)}
		},
	},
}

m["xab"] = {
	"Sambe",
	36265,
	"nic-alu",
	"Latn",
}

m["xac"] = {
	"Kachari",
	3442442,
	"tbq-bdg",
}

m["xad"] = {
	"Adai",
	346744,
	nil,
	"Latn",
}

m["xae"] = {
	"Aequian",
	930579,
	"itc",
	"Ital, Latn",
	-- Ital translit in [[Module:scripts/data]]
	display_text = {
		Latn = s["itc-Latn-displaytext"]
	},
	strip_diacritics = {
		Latn = s["itc-Latn-stripdiacritics"]
	},
	sort_key = {
		Latn = s["itc-Latn-sortkey"]
	},
}

m["xag"] = {
	"Aghwan",
	34931,
	"cau-esm",
	"Aghb",
	translit = "Aghb-translit",
	override_translit = true,
}

m["xai"] = {
	"Kaimbé",
	6348017,
}

m["xaj"] = {
	"Ararandewára",
	63339949,
	"tup-gua",
	"Latn",
}

m["xak"] = {
	"Maku",
	2032882,
	nil,
	"Latn",
}

m["xal"] = {
	"Kalmyk",
	33634,
	"xgn-cen",
	"Cyrl, xwo-Mong",
	ancestors = "xwo",
	translit = {
		Cyrl = "xal-translit",
		-- xwo-Mong translit in [[Module:scripts/data]]. NOTE: Formerly used xal-translit for transliterating xwo-Mong
		-- but that only handles Cyrillic; it has code to transliterate xwo-Mong but it's broken so I've replaced it
		-- with the default xwo-translit.
	},
	override_translit = true,
	sort_key = {
		Cyrl = "xal-sortkey",
	},
}

m["xam"] = {
	"ǀXam",
	2086145,
	"khi-tuu",
	"Latn",
}

m["xan"] = {
	"Xamtanga",
	56527,
	"cus-cen",
	"Ethi",
}

m["xao"] = {
	"Khao",
	3196077,
	"mkh-pal",
}

m["xap"] = {
	"Apalachee",
	686501,
	"nai-mus",
	"Latn",
}

m["xar"] = {
	"Karami",
	11732281,
	"qfa-unc", -- extinct; "It is attested from only a short word list, which include many loans from Foia Foia"
}

m["xas"] = {
	"Kamassian",
	35991,
	translit = "xas-translit",
	"syd",
	"Cyrl",
}

m["xat"] = {
	"Katawixi",
	3440512,
	"sai-ktk",
}

m["xau"] = {
	"Kauwera",
	6378983,
	"paa-kwe",
	"Latn",
}

m["xav"] = {
	"Xavante",
	36962,
	"sai-cje",
	"Latn",
}

m["xaw"] = {
	"Kawaiisu",
	56338,
	"azc-num",
	"Latn",
}

m["xay"] = {
	"Kayan Mahakam",
	25337171,
}

m["xbb"] = {
	"Lower Burdekin",
	6693353,
}

m["xbc"] = {
	"Bactrian",
	756651,
	"ira-sbc",
	"Polyt, Mani",
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
	-- Mani translit in [[Module:scripts/data]] (NOTE: not present before, presumably an accidental omission)
}

m["xbd"] = {
	"Bindal",
	4913975,
}

m["xbe"] = {
	"Bigambal",
	16841801,
	"aus-pam", --unclassified within
	"Latn",
}

m["xbg"] = {
	"Bunganditj",
	4997615,
}

m["xbi"] = {
	"Kombio",
	6428259,
	"paa-kom",
	"Latn",
}

m["xbj"] = {
	"Birrpayi",
	63339969,
	"aus-yuk",
	"Latn",
}

m["xbm"] = {
	"Middle Breton",
	787610,
	"cel-brs",
	"Latn",
	ancestors = "obt",
}

m["xbn"] = {
	"Kenaboi",
	6388752,
	"qfa-unc", -- extinct; two dialects seem to exist, either an isolate or Austroasiatic
}

m["xbo"] = {
	"Bulgar",
	36880,
	"trk-ogr",
	"Arab, Polyt, Cyrs",
	ancestors = "trk-bul-pro",
	translit = {
		Cyrs = "Cyrs-translit",
		-- FIXME: formerly no translit specified for Polyt; unclear if the default [[Module:grc-translit]] is
		-- acceptable, so we disable it for now
		Polyt = false,
	},
	strip_diacritics = {
		Arab = "ar-stripdiacritics",
	},
	-- Polyt display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
	-- Cyrs strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xbp"] = {
	"Bibbulman",
	22918391,
}

m["xbr"] = {
	"Kambera",
	3053279,
	"poz-cet",
	"Latn",
}

m["xbw"] = {
	"Kambiwá",
	9006744,
}

m["xby"] = {
	"Butchulla",
	31752631,
	"aus-pam",
	"Latn",
}

m["xcb"] = {
	"Cumbric",
	35965,
	"cel-brw",
}

m["xcc"] = {
	"Camunic",
	489011,
	nil,
	"Ital",
	-- Ital translit in [[Module:scripts/data]]
}

m["xce"] = {
	"Celtiberian",
	37012,
	"cel-his",
	"Latn",
}

m["xch"] = {
	"Chemakum",
	56397,
	"chi",
	"Latn",
}

m["xcl"] = {
	"Old Armenian",
	181074,
	"hyx",
	"Armn",
	-- Armn translit in [[Module:scripts/data]]
	override_translit = true,
	strip_diacritics = {
		remove_diacritics = "՞՜՛՟",
		from = {"եւ", "ՙ", "՚"},
		to = {"և", "ʻ", "’"}
	},
}

m["xcm"] = {
	"Comecrudo",
	609808,
	"nai-pak",
}

m["xcn"] = {
	"Cotoname",
	56889,
	"nai-pak",
}

m["xco"] = {
	"Khwarezmian",
	33138,
	"ira-sbc",
	"Arab, Armi, Chrs, Phlv, Sogd",
	translit = {
		Chrs = "Chrs-translit"
	},
}

m["xcr"] = {
	"Carian",
	35929,
	"ine-luw",
	"Cari",
}

m["xct"] = {
	"Classical Tibetan",
	5128314,
	"sit-tib",
	"Tibt, Hani, Marc, Mong, mnc-Mong, xwo-Mong, Phag, Tang, Zanb",
	override_translit = true,
	-- Mong translit, display_text and strip_diacritics in [[Module:scripts/data]]
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
	-- mnc-Mong, xwo-Mong, Tang translit in [[Module:scripts/data]]
	sort_key = {
		Hani = "Hani-sortkey",
	},
}

m["xcu"] = {
	"Curonian",
	35857,
	"bat",
	"Latn",
}

m["xcv"] = {
	"Chuvan",
	3516641,
	"qfa-yuk",
	"Cyrl",
	translit = "xcv-translit"
}

m["xcw"] = {
	"Coahuilteco",
	2008062,
	"nai-pak",
	"Latn",
}

m["xcy"] = {
	"Cayuse",
	2472016,
	"qfa-iso",
	"Latn",
}

m["xda"] = {
	"Darkinjung",
	5223660,
	"aus-yuk",
	"Latn",
}

m["xdc"] = {
	"Dacian",
	682547,
	"ine",
	"Latn, Polyt",
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xdk"] = {
	"Dharug",
	1166814,
	"aus-yuk",
	"Latn",
}

m["xdm"] = {
	"Edomite",
	2363529,
	"sem-can",
	"Phnx",
	-- Phnx translit in [[Module:scripts/data]]
}

m["xdq"] = {
	"Kaitag",
	1990659,
	"cau-drg",
	"Cyrl",
	translit = {Cyrl = "dar-translit"},
	override_translit = true,
	display_text = {Cyrl = s["cau-Cyrl-displaytext"]},
	strip_diacritics = {
		Cyrl = s["cau-Cyrl-stripdiacritics"],
		Latn = s["cau-Latn-stripdiacritics"],
	},
	sort_key = {
		Cyrl = {
			from = {
				"къкъ", "хьхь", -- 4 chars
				"гъ", "гь", "гӏ", "ё", "къ", "кь", "кӏ", "пп", "пӏ", "сс", "тт", "тӏ", "хх", "хъ", "хь", "хӏ", "цц", "цӏ", "чч", "чӏ" -- 2 chars
			},
			to = {
				"к" .. p[2], "х" .. p[4],
				"г" .. p[1], "г" .. p[2], "г" .. p[3], "е" .. p[1], "к" .. p[1], "к" .. p[3], "к" .. p[4], "п" .. p[1], "п" .. p[2], "с" .. p[1], "т" .. p[1], "т" .. p[2], "х" .. p[1], "х" .. p[2], "х" .. p[3], "х" .. p[5], "ц" .. p[1], "ц" .. p[2], "ч" .. p[1], "ч" .. p[2]
			}
		},
	},
}

m["xdy"] = {
	"Malayic Dayak",
	3514892,
}

m["xeb"] = {
	"Eblaite",
	35345,
	"sem-eas",
	"Xsux",
}

m["xed"] = {
	"Hdi",
	56246,
	"cdc-cbm",
	"Latn",
}

m["xeg"] = {
	"ǁXegwi",
	3509732,
	"khi-tuu",
	"Latn",
}

m["xel"] = {
	"Kelo",
	6386412,
	"sdv-eje",
}

m["xem"] = {
	"Kembayan",
	6386874,
}

m["xep"] = {
	"Epi-Olmec",
	124257204,
}

m["xer"] = {
	"Xerénte",
	3073436,
	"sai-cje",
	"Latn",
}

m["xes"] = {
	"Koromu",
	6394907,
	"ngf-eva",
	"Latn",
}

m["xet"] = {
	"Xetá",
	2980404,
	"tup-gua",
	"Latn",
}

m["xeu"] = {
	"Keoru-Ahia",
	11732313,
	"paa-wel",
	"Latn",
}

m["xfa"] = {
	"Faliscan",
	35669,
	"itc-laf",
	"Ital, Latn",
	-- Ital translit in [[Module:scripts/data]]
	display_text = {
		Latn = s["itc-Latn-displaytext"]
	},
	strip_diacritics = {
		Latn = s["itc-Latn-stripdiacritics"]
	},
	sort_key = {
		Latn = s["itc-Latn-sortkey"]
	},
}

m["xga"] = {
	"Galatian",
	27403,
	"cel",
	"Latn, Polyt",
	ancestors = "cel-gau",
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xgb"] = {
	"Gbin",
	16934745,
	"dmn-mse",
	"Latn",
}

m["xgd"] = {
	"Gudang",
	5614528,
}

m["xgf"] = {
	"Gabrielino-Fernandeño",
	56387,
	"azc-tak",
	"Latn",
}

m["xgg"] = {
	"Goreng",
	50934914,
}

m["xgi"] = {
	"Garingbal",
	52008172,
}

m["xgl"] = {
	"Galindian",
	1190494,
	"bat-wes",
	"Latn",
}

m["xgm"] = {
	"Darumbal",
	16954400,
	"aus-pam",
	"Latn",
}

m["xgr"] = {
	"Garza",
	3098656,
	"nai-pak",
	"Latn",
}

m["xgu"] = {
	"Unggumi",
	62000004,
	"aus-wor",
	"Latn",
}

m["xgw"] = {
	"Guwa",
	5621992,
	"aus-pam",
	"Latn",
}

m["xha"] = {
	"Harami",
	41506724,
	nil,
	"Sarb",
	-- Sarb translit in [[Module:scripts/data]]
}

m["xhc"] = {
	"Hunnic",
	35959,
}

m["xhd"] = {
	"Hadrami",
	1032453,
	"sem-osa",
	"Sarb",
	-- Sarb translit in [[Module:scripts/data]]
}

m["xhe"] = {
	"Khetrani",
	2614111,
	"inc-pan",
}

m["xhm"] = {
	"Middle Khmer",
	25226861,
	"mkh-kmr",
	"Latn, Khmr", --and also Khom
	ancestors = "okz",
}

m["xhr"] = {
	"Hernican",
	5908773,
	"itc-sbl",
	"Ital, Latn",
	-- Ital translit in [[Module:scripts/data]]
	display_text = {
		Latn = s["itc-Latn-displaytext"]
	},
	strip_diacritics = {
		Latn = s["itc-Latn-stripdiacritics"]
	},
	sort_key = {
		Latn = s["itc-Latn-sortkey"]
	},
}

m["xht"] = {
	"Hattic",
	31107,
	"qfa-iso",
	"Xsux",
}

m["xhu"] = {
	"Hurrian",
	35740,
	"qfa-hur",
	"Xsux, Ugar",
}

m["xhv"] = {
	"Khua",
	22970290,
	"mkh-kat",
}

m["xib"] = {
	"Iberian",
	855215,
	"qfa-iso",
	"Latn, Ibrnn, Ibrns",
}

m["xii"] = {
	"Xiri",
	36876,
}

m["xin"] = {
	"Xinca",
	1546494,
	"nai-xin",
	"Latn",
}

m["xil"] = {
	"Illyrian",
	35976,
	"ine",
	type = "reconstructed",
}

m["xir"] = {
	"Xiriâna",
	2028772,
	"awd",
	"Latn",
}

m["xis"] = {
	"Kisan",
	63339998,
	"dra-kml",
	ancestors = "kru",
}

m["xiv"] = {
	"Harappan",
	3428279,
	"qfa-unc",
	"Inds",
}

m["xiy"] = {
	"Xipaya",
	13226,
	"tup",
}

m["xjb"] = {
	"Minjungbal",
	16334334,
	"aus-pam",
	"Latn",
}

m["xka"] = {
	"Kalkoti",
	3877551,
	"inc-dng",
	"Aran, Latn",
}

m["xkb"] = {
	"Manigri-Kambolé Ede Nago",
	36042,
	"alv-ede",
	"Latn",
}

m["xkc"] = {
	"Khoini",
	6401919,
	"xme-ttc",
	ancestors = "xme-ttc-wes",
}

m["xkd"] = {
	"Mendalam Kayan",
	12952597,
}

m["xke"] = {
	"Kereho",
	6437086,
	"poz",
	"Latn",
}

m["xkf"] = {
	"Khengkha",
	3695207,
	"sit-ebo",
	"Tibt",
	override_translit = true,
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xkg"] = {
	"Kagoro",
	11159524,
	"dmn-wmn",
}

m["xki"] = {
	"Kenyan Sign Language",
	6392859,
	"sgn",
}

m["xkj"] = {
	"Kajali",
	14916876,
	"xme-ttc",
	ancestors = "xme-ttc-cen",
}

m["xkk"] = {
	"Kaco'",
	6344767,
	"mkh",
}

m["xkl"] = {
	"Bakung",
	6736761,
	"poz-swa",
	"Latn",
}

m["xkn"] = {
	"Kayan River Kayan",
	12473395,
	"poz",
	"Latn",
}

m["xko"] = {
	"Kiorr",
	6414519,
	"mkh-pal",
}

m["xkp"] = {
	"Kabatei",
	34165,
	"xme-ttc",
	ancestors = "xme-ttc-cen",
}

m["xkq"] = {
	"Koroni",
	3199000,
	"poz-btk",
}

m["xkr"] = {
	"Xakriabá",
	3073441,
	"sai-cje",
	"Latn",
}

m["xks"] = {
	"Kumbewaha",
	6443722,
}

m["xkt"] = {
	"Kantosi",
	35651,
	"nic-dag",
}

m["xku"] = {
	"Kaamba",
	11042324,
	"bnt-kng",
}

m["xkv"] = {
	"Kgalagadi",
	2088743,
	"bnt-sts",
	"Latn",
}

m["xkw"] = {
	"Kembra",
	12953627,
	"paa-lmu",
	"Latn",
}

m["xkx"] = {
	"Karore",
	6373260,
	"poz-ocw",
}

m["xky"] = {
	"Uma' Lasan",
	7881227,
	"poz-swa",
}

m["xkz"] = {
	"Kurtöp",
	3695193,
	"sit-ebo",
	"Tibt, Latn",
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xla"] = {
	"Kamula",
	10957277,
	"paa-kae",
	"Latn",
}

m["xlb"] = {
	"Loup B",
	13108281,
	"alg-eas",
	"Latn",
}

m["xlc"] = {
	"Lycian",
	35969,
	"ine-luw",
	"Lyci",
	translit = "Lyci-translit",
}

m["xld"] = {
	"Lydian",
	36095,
	"ine-ana",
	"Lydi",
	translit = "Lydi-translit",
}

m["xle"] = {
	"Lemnian",
	36203,
	"qfa-tyn",
	"Ital",
	-- Ital translit in [[Module:scripts/data]]
}

m["xlg"] = {
	"Ancient Ligurian",
	36104,
	"ine",
	"Latn",
}

m["xli"] = {
	"Liburnian",
	35835,
	"ine",
}

m["xln"] = {
	"Alanic",
	3658580,
	"xsc-sar",
	"Polyt, Latn",
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xlo"] = {
	"Loup A",
	27921265,
	"alg-eas",
	"Latn",
}

m["xlp"] = {
	"Lepontic",
	35993,
	"cel",
	"Ital, Latn",
	-- Ital translit in [[Module:scripts/data]]
}

m["xls"] = {
	"Lusitanian",
	35960,
	"ine",
	"Latn",
}

m["xlu"] = {
	"Luwian",
	12634577,
	"ine-luw",
	"Xsux, Hluw",
}

m["xly"] = {
	"Elymian",
	35329,
	"ine",
	"Polyt",
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xmb"] = {
	"Mbonga",
	36064,
	"nic-jrn",
	"Latn",
}

m["xmc"] = {
	"Makhuwa-Marrevone",
	11127231,
	"bnt-mak",
	ancestors = "vmw",
}

m["xmd"] = {
	"Mbudum",
	6799790,
	"cdc-cbm",
	"Latn",
}

m["xmf"] = {
	"Mingrelian",
	13359,
	"ccs-zan",
	"Geor",
	-- Geor translit in [[Module:scripts/data]]
	override_translit = true,
}

m["xmg"] = {
	"Mengaka",
	36017,
	"bai",
	"Latn",
}

m["xmh"] = {
	"Kugu-Muminh",
	10549849,
	"aus-pmn",
	"Latn",
}

m["xmj"] = {
	"Majera",
	6737666,
	"cdc-cbm",
	"Latn",
}

m["xmk"] = {
	"Ancient Macedonian",
	35974,
	"grk",
	"Polyt",
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xml"] = {
	"Malaysian Sign Language",
	33420,
	"sgn-asl",
}

m["xmm"] = {
	"Manado Malay",
	1068112,
	"crp",
	"Latn",
}

m["xmo"] = {
	"Morerebi",
	12953749,
	"tup",
	"Latn",
}

m["xmp"] = {
	"Kuku-Mu'inh",
	10549852,
	nil,
	"Latn",
}

m["xmq"] = {
	"Kuku-Mangk",
	10549851,
	"aus-pam",
	"Latn",
}

m["xmr"] = {
	"Meroitic",
	13366,
	"afa",
	"Mero, Merc, Latn", -- we have entries in Latn
	translit = {
		Mero = "xmr-translit",
		Merc = "xmr-translit",
	},
}

m["xms"] = {
	"Moroccan Sign Language",
	6913107,
	"sgn-asl",
}

m["xmt"] = {
	"Matbat",
	6786187,
	"poz-hce",
	"Latn",
}

m["xmu"] = {
	"Kamu",
	6359779,
}

m["xmx"] = {
	"Maden",
	12952756,
	"poz-hce",
}

m["xmy"] = {
	"Mayaguduna",
	3436736,
}

m["xmz"] = {
	"Mori Bawah",
	3324069,
	"poz-btk",
	"Latn",
}

m["xna"] = {
	"Ancient North Arabian",
	1472213,
	"sem-cen",
	"Narb",
	-- Narb translit in [[Module:scripts/data]]
}

m["xnb"] = {
	"Kanakanabu",
	172244,
	"map",
	"Latn",
}

m["xng"] = {
	"Middle Mongol",
	2582455,
	"xgn",
	"Mong, Phag, Hani, Arab, Armn",
	translit = {
		-- Mong translit in [[Module:scripts/data]]
		-- Armn translit in [[Module:scripts/data]] (NOTE: formerly not present, probably an accidental omission)
	},
	-- Mong display_text and strip_diacritics in [[Module:scripts/data]]
	sort_key = {
		Hani = "Hani-sortkey"
	},
}

m["xnh"] = {
	"Kuanhua",
	6441084,
	"mkh-pal",
}

m["xni"] = {
	"Ngarigu",
	7022072,
	"aus-yuk",
	"Latn",
}

m["xnk"] = {
	"Nganakarti",
	33087049,
}

-- "xnn" (Northern Kankanay) is treated as an etym variety of Kankanaey [kne]
-- "xno" is treated as "fro", see [[WT:LT]]

m["xnr"] = {
	"Kangri",
	2331560,
	"him",
	"Deva, Takr, Aran",
	translit = {
		Deva = "hi-translit",
	},
}

m["xns"] = {
	"Kanashi",
	6360672,
	"sit-whm",
}

m["xnt"] = {
	"Narragansett",
	3336118,
	"alg-eas",
	"Latn, Hebr",
	strip_diacritics = {
		Latn = {remove_diacritics = c.grave .. c.acute .. c.tilde .. c.macron .. c.breve},
	},
	-- Hebr display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xnu"] = {
	"Nukunul",
	7068904,
}

m["xny"] = {
	"Nyiyaparli",
	16919427,
	"aus-nga",
	"Latn",
}

m["xoc"] = {
	"O'chi'chi'",
	3813833,
	"nic-cde",
	"Latn",
}

m["xod"] = {
	"Kokoda",
	6426734,
	"ngf-sbh",
	"Latn",
}

m["xog"] = {
	"Soga",
	33784,
	"bnt-nyg",
	"Latn",
}

m["xoi"] = {
	"Kominimung",
	6428352,
	"paa-tam",
	"Latn",
}

m["xok"] = {
	"Xokleng",
	3027930,
	"sai-sje",
}

m["xom"] = {
	"Komo",
	56681,
	"ssa-kom",
	"Latn",
}

m["xon"] = {
	"Konkomba",
	35674,
	"nic-grm",
	"Latn",
}

m["xoo"] = { -- contrast kzw, sai-kat, sai-xoc
	"Xukurú",
	9096758,
}

m["xop"] = {
	"Kopar",
	11732346,
	"paa-lse",
	"Latn",
}

m["xor"] = {
	"Korubo",
	3199022,
}

m["xow"] = {
	"Kowaki",
	6434920,
	"ngf-tib",
	"Latn",
}

m["xpa"] = {
	"Pirriya",
	16978087,
}

m["xpb"] = {
	"Pyemmairre",
	7262964,
	"qfa-unc",
	"Latn",
}

m["xpc"] = {
	"Pecheneg",
	877881,
	"trk",
}

m["xpd"] = {
	"Paredarerme",
	7136678,
	"qfa-unc",
	"Latn",
}

m["xpe"] = {
	"Liberia Kpelle",
	20527226,
	"dmn-msw",
	"Latn, Kpel",
	ancestors = "kpe",
}

m["xpf"] = {
	"Southeast Tasmanian",
	7068421,
	"qfa-unc",
	"Latn",
}

m["xpg"] = {
	"Phrygian",
	36751,
	"ine",
	"Polyt, Latn",
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xph"] = {
	"Tyerrernotepanner",
	7859815,
	"qfa-unc",
	"Latn",
}

m["xpi"] = {
	"Pictish",
	856383,
	"cel-brw",
	"Ogam, Latn",
}

m["xpj"] = {
	"Mpalitjanh",
	6928192,
	"aus-pam",
	"Latn",
}

m["xpk"] = {
	"Kulina",
	6443027,
	"sai-pan",
}

m["xpl"] = {
	"Port Sorell",
	7230944,
	"qfa-unc",
	"Latn",
}

m["xpm"] = {
	"Pumpokol",
	2991985,
	"qfa-ypm",
	"Latn, Cyrl",
}

m["xpn"] = {
	"Kapinawá",
	6366667,
}

m["xpo"] = {
	"Pochutec",
	2427341,
	"azc-nah",
	"Latn",
}

m["xpp"] = {
	"Puyo-Paekche",
	65455887,
}

m["xpq"] = {
	"Mohegan-Pequot",
	3319130,
	"alg-eas",
	"Latn",
}

m["xpr"] = {
	"Parthian",
	25953,
	"ira-mpr",
	"Prti, Mani, Phlv",
	translit = {
		Prti = "Prti-translit",
		-- Mani translit in [[Module:scripts/data]]
	},
}

m["xps"] = {
	"Pisidian",
	36580,
	"ine-luw",
}

m["xpu"] = {
	"Punic",
	535958,
	"sem-can",
	"Phnx, Latn, Polyt",
	ancestors = "phn",
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
	-- Phnx translit in [[Module:scripts/data]]
}

m["xpv"] = {
	"Tommeginne",
	7819095,
	"qfa-unc",
	"Latn",
}

m["xpw"] = {
	"Peerapper",
	7160431,
	"qfa-unc",
	"Latn",
}

m["xpx"] = {
	"Toogee",
	7824008,
	"qfa-unc",
	"Latn",
}

m["xpy"] = {
	"Buyeo",
	5003359,
	"qfa-kor",
	"Hani",
	sort_key = "Hani-sortkey",
}

m["xpz"] = {
	"Bruny Island",
	4979601,
	"qfa-unc",
	"Latn",
}

m["xqa"] = {
	"Karakhanid",
	4494885,
	"trk-kar",
	"Arab, Ougr",
	strip_diacritics = "ar-stripdiacritics",
}

m["xqt"] = {
	"Qatabanian",
	384101,
	"sem-osa",
	"Sarb",
	-- Sarb translit in [[Module:scripts/data]]
}

m["xra"] = {
	"Krahô",
	3199549,
	"sai-nje",
	"Latn",
}

m["xrb"] = {
	"Eastern Karaboro",
	35716,
	"alv-krb",
	"Latn",
}

m["xrd"] = {
	"Gundungurra",
	60611652,
	nil,
	"Latn",
}

m["xre"] = {
	"Kreye",
	3199686,
	"sai-nje",
}

m["xrg"] = {
	"Minang",
	22893424,
	"aus-pam",
	"Latn",
}

m["xri"] = {
	"Krikati-Timbira",
	3199710,
	"sai-nje",
	"Latn",
}

m["xrm"] = {
	"Armazic",
	7599646,
	"sem-ara",
	"Armi",
}

m["xrn"] = {
	"Arin",
	34088,
	"qfa-yrn",
	"Latn, Cyrl",
}

m["xrq"] = {
	"Karranga",
	6373349,
	"qfa-unc", -- extinct, Australian; per Wikipedia "it is undocumented and thus formally unclassifiable".
	"None",
}

m["xrr"] = {
	"Raetic",
	36689,
	"qfa-tyn",
	"Ital",
	-- Ital translit in [[Module:scripts/data]]
}

m["xrt"] = {
	"Aranama-Tamique",
	2859505,
	"qfa-unc", -- per Wikipedia: "It is only known from a two-word phrase from a non-native speaker: himiána tsáyi 'give me water!'."
	"Latn",
}

m["xru"] = {
	"Marriammu",
	10577724,
	"aus-dal",
	"Latn",
}

m["xrw"] = {
	"Karawa",
	6368857,
	"paa-sep",
	"Latn",
}

m["xsa"] = {
	"Sabaean",
	1070391,
	"sem-osa",
	"Sarb",
	-- Sarb translit in [[Module:scripts/data]]
}

m["xsb"] = {
	"Sambali",
	2592378,
	"phi",
	"Latn",
}

m["xsd"] = {
	"Sidetic",
	36659,
	"ine-luw",
	"Sidt",
}

m["xse"] = {
	"Sempan",
	3504358,
	"ngf-ask",
	"Latn",
}

m["xsh"] = {
	"Shamang",
	3914876,
	"nic-plc",
	"Latn",
}

m["xsi"] = {
	"Sio",
	3485100,
	"poz-ocw",
	"Latn",
}

m["xsj"] = {
	"Subi",
	7631298,
	"bnt-haj",
	"Latn",
}

m["xsl"] = {
	"South Slavey",
	28552,
	"den",
	"Latn",
}

m["xsm"] = {
	"Kasem",
	35552,
	"nic-gnn",
	"Latn",
}

m["xsn"] = {
	"Sanga (Nigeria)",
	3915334,
	"nic-jer",
	"Latn",
}

m["xso"] = {
	"Solano",
	2474492,
	"qfa-unc", -- extinct, poorly classified (only 21 words known), possibly an isolate
	"Latn",
}

m["xsp"] = {
	"Silopi",
	7515533,
	"ngf-usi",
	"Latn",
}

m["xsq"] = {
	"Makhuwa-Saka",
	11008159,
	"bnt-mak",
	"Latn",
	ancestors = "vmw",
}

m["xsr"] = {
	"Sherpa",
	36612,
	"sit-tib",
	"Tibt, Deva",
	ancestors = "xct",
	translit = {
		Deva = "xsr-Deva-translit",
	},
	override_translit = true,
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xss"] = {
	"Assan",
	34089,
	"qfa-yko",
	"Latn, Cyrl",
}

m["xsu"] = {
	"Sanumá",
	251728,
	"sai-ynm",
	"Latn",
}

m["xsv"] = {
	"Sudovian",
	35603,
	"bat-wes",
	"Latn",
}

m["xsy"] = {
	"Saisiyat",
	716695,
	"map",
	"Latn",
}

m["xta"] = {
	"Alcozauca Mixtec",
	25559587,
	"omq-mxt",
	"Latn",
}

m["xtb"] = {
	"Chazumba Mixtec",
	12182838,
	"omq-mxt",
	"Latn",
}

m["xtc"] = {
	"Kadugli",
	3407136,
	"qfa-kad",
	"Latn",
}

m["xtd"] = {
	"Diuxi-Tilantongo Mixtec",
	7802048,
	"omq-mxt",
	"Latn",
}

m["xte"] = {
	"Ketengban",
	10990152,
	"ngf-mek",
	"Latn",
}

m["xth"] = {
	"Yitha Yitha",
	8053879,
	"aus-pam", -- Lower Murray but we don't have that family
	"Latn",
}

m["xti"] = {
	"Sinicahua Mixtec",
	12953733,
	"omq-mxt",
	"Latn",
}

m["xtj"] = {
	"San Juan Teita Mixtec",
	32093049,
	"omq-mxt",
	"Latn",
}

m["xtl"] = {
	"Tijaltepec Mixtec",
	12953738,
	"omq-mxt",
	"Latn",
}

m["xtm"] = {
	"Magdalena Peñasco Mixtec",
	7179700,
	"omq-mxt",
	"Latn",
}

m["xtn"] = {
	"Northern Tlaxiaco Mixtec",
	25559585,
	"omq-mxt",
	"Latn",
}

m["xto"] = {
	"Tocharian A",
	2827041,
	"ine-toc",
	"Latn",
}

m["xtp"] = {
	"San Miguel Piedras Mixtec",
	7414970,
	"omq-mxt",
	"Latn",
}

m["xtq"] = {
	"Tumshuqese",
	65455890,
	"xsc-sak",
	"Brah, Khar",
	-- Brah translit in [[Module:scripts/data]]
}

m["xtr"] = {
	"Early Tripuri",
	65455891,
	"tbq-bdg",
	"None", -- manuscripts are lost
}

m["xts"] = {
	"Sindihui Mixtec",
	13583581,
	"omq-mxt",
	"Latn",
}

m["xtt"] = {
	"Tacahua Mixtec",
	7673668,
	"omq-mxt",
	"Latn",
}

m["xtu"] = {
	"Cuyamecalco Mixtec",
	12953726,
	"omq-mxt",
	"Latn",
}

m["xtv"] = {
	"Thawa",
	7711494,
	"aus-yuk",
	"Latn",
}

m["xtw"] = {
	"Tawandê",
	63340139,
	"sai-nmk",
	"Latn",
}

m["xty"] = {
	"Yoloxochitl Mixtec",
	8054817,
	"omq-mxt",
	"Latn",
}

m["xua"] = {
	"Alu Kurumba",
	12952679,
	"dra-kan",
	"Knda",
	-- Knda translit in [[Module:scripts/data]]
}

m["xub"] = {
	"Betta Kurumba",
	16841033,
	"dra-kan",
	"Knda, Mlym, Taml",
	translit = {
		Taml = "ta-translit",
	},
	-- Knda translit in [[Module:scripts/data]]
	-- Mlym translit in [[Module:scripts/data]] (NOTE: not present before, presumably an accidental omission)
}

m["xud"] = {
	"Umiida",
	61999874,
	"aus-wor",
	"Latn",
}

m["xug"] = {
	"Kunigami",
	56558,
	"jpx-nry",
	"Jpan",
	translit = s["jpx-translit"],
	display_text = s["jpx-displaytext"],
	strip_diacritics = s["jpx-stripdiacritics"],
	sort_key = s["jpx-sortkey"],
}

m["xuj"] = {
	"Jennu Kurumba",
	21282543,
	"dra-kan",
	"Knda",
	-- Knda translit in [[Module:scripts/data]]
}

m["xul"] = {
	"Ngunawal",
	7022712,
	"aus-yuk",
	"Latn",
}

m["xum"] = {
	"Umbrian",
	36957,
	"itc-sbl",
	"Ital, Latn",
	-- Ital translit in [[Module:scripts/data]]
	display_text = {
		Latn = s["itc-Latn-displaytext"]
	},
	strip_diacritics = {
		Latn = s["itc-Latn-stripdiacritics"]
	},
	sort_key = {
		Latn = s["itc-Latn-sortkey"]
	},
}

m["xun"] = {
	"Unggaranggu",
	61999823,
	"aus-wor",
	"Latn",
}

m["xuo"] = {
	"Kuo",
	6445233,
	"alv-mbm",
}

m["xup"] = {
	"Upper Umpqua",
	20607,
	"ath-pco",
	"Latn",
}

m["xur"] = {
	"Urartian",
	36934,
	"qfa-hur",
	"Xsux",
}

m["xut"] = {
	"Kuthant",
	6448417,
}

m["xuu"] = {
	"Khwe",
	28305,
	"khi-kal",
	"Latn",
}

m["xve"] = {
	"Venetic",
	36871,
	"ine",
	"Ital",
	-- Ital translit in [[Module:scripts/data]]
}

-- m["xvi"] = { "Kamviri", 1193495, "nur-nor", Arab } moved to etym-only code

m["xvn"] = {
	"Vandalic",
	36835,
	"gme",
	"Latn",
}

m["xvo"] = {
	"Volscian",
	622110,
	"itc-sbl",
	"Ital, Latn",
	-- Ital translit in [[Module:scripts/data]]
	display_text = {
		Latn = s["itc-Latn-displaytext"]
	},
	strip_diacritics = {
		Latn = s["itc-Latn-stripdiacritics"]
	},
	sort_key = {
		Latn = s["itc-Latn-sortkey"]
	},
}

m["xvs"] = {
	"Vestinian",
	2576407,
	"itc",
	"Ital, Latn",
	-- Ital translit in [[Module:scripts/data]]
	display_text = {
		Latn = s["itc-Latn-displaytext"]
	},
	strip_diacritics = {
		Latn = s["itc-Latn-stripdiacritics"]
	},
	sort_key = {
		Latn = s["itc-Latn-sortkey"]
	},
}

m["xwa"] = {
	"Kwaza",
	3200839,
	"qfa-unc", -- insufficient research; probably an isolate
	"Latn",
}

m["xwc"] = {
	"Woccon",
	3569569,
	"nai-cat",
	"Latn",
}

m["xwd"] = {
	"Wadi Wadi",
	7959249,
}

m["xwe"] = {
	"Xwela Gbe",
	36887,
	"alv-pph",
}

m["xwg"] = {
	"Kwegu",
	56723,
	"sdv",
	"Latn",
}

m["xwj"] = {
	"Wajuk",
	33110188,
}

m["xwk"] = {
	"Wangkumara",
	7967891,
	"aus-pam",
	"Latn",
}

m["xwl"] = {
	"Western Xwla Gbe",
	36924,
	"alv-pph",
	"Latn",
}

m["xwo"] = {
	"Written Oirat",
	56959,
	"xgn-cen",
	"xwo-Mong",
	-- xwo-Mong translit in [[Module:scripts/data]]
}

m["xwr"] = {
	"Kwerba Mamberamo",
	6450325,
	"paa-kwe",
	"Latn",
}

m["xww"] = {
	"Wemba-Wemba",
	18472819,
	"aus-pam",
	"Latn",
}

m["xxb"] = {
	"Boro",
	16844787,
	nil,
	"Latn",
}

m["xxk"] = {
	"Ke'o",
	3195346,
}

m["xxm"] = {
	"Minkin",
	6867836,
}

m["xxr"] = {
	"Koropó",
	6432560,
}

m["xxt"] = {
	"Tambora",
	36711,
	"qfa-unc", -- Papuan; extinct, poorly attested, probable isolate per Wikipedia
	"Latn",
}

m["xya"] = {
	"Yaygir",
	8050525,
	"aus-pam",
	"Latn",
}

m["xyb"] = {
	"Yandjibara",
	63340189,
	nil,
	"Latn",
}

m["xyl"] = {
	"Yalakalore",
	12645352,
	"sai-nmk",
	"Latn",
}

m["xyt"] = {
	"Mayi-Thakurti",
	47004719,
	"aus-pam",
	"Latn",
}

m["xyy"] = {
	"Yorta Yorta",
	8055849,
	"aus-pam",
	"Latn",
}

m["xzh"] = {
	"Zhang-Zhung",
	3437292,
	"sit-alm",
	"Marc, Tibt",
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xzm"] = {
	"Semigallian",
	47631,
	"bat-eas",
}

m["xzp"] = {
	"Ancient Zapotec",
	65455892,
}

return require("Module:languages").finalizeData(m, "language")