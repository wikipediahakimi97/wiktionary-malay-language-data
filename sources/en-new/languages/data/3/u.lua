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

m["uam"] = {
	"Uamué",
	3441418,
}

m["uan"] = {
	"Kuan",
	6441085,
}

m["uar"] = {
	"Tairuma",
	7676386,
	"paa-eel",
	"Latn",
}

m["uba"] = {
	"Ubang",
	3914467,
	"nic-ben",
	"Latn",
}

m["ubi"] = {
	"Ubi",
	56264,
	"cdc-est",
	"Latn",
}

m["ubl"] = {
	"Buhi'non Bikol",
	18664494,
	"phi",
	"Latn",
}

m["ubr"] = {
	"Ubir",
	3547642,
	"poz-ocw",
	"Latn",
}

m["ubu"] = {
	"Umbu-Ungu",
	12953245,
	"ngf-hag",
	"Latn",
}

m["uby"] = {
	"Ubykh",
	36931,
	"cau-nwc",
	"Cyrl, Latn",
	translit = "uby-translit",
	override_translit = true,
	display_text = {Cyrl = s["cau-Cyrl-displaytext"]},
	strip_diacritics = {
		Cyrl = s["cau-Cyrl-stripdiacritics"],
		Latn = s["cau-Latn-stripdiacritics"],
	},
	sort_key = "uby-sortkey",
}

m["uda"] = {
	"Uda",
	11011951,
	"nic-lcr",
}

m["ude"] = {
	"Udihe",
	13235,
	"tuw-udg",
	"Cyrl",
}

m["udg"] = {
	"Muduga",
	16886762,
	"dra-imd",
	"Mlym",
	-- Mlym translit in [[Module:scripts/data]]
}

m["udi"] = {
	"Udi",
	36867,
	"cau-esm",
	"Cyrl, Latn, Armn, Geor",
	ancestors = "xag",
	translit = {
		Cyrl = "udi-translit",
		-- Geor, Armn translit in [[Module:scripts/data]]
	},
	override_translit = true,
	display_text = {Cyrl = s["cau-Cyrl-displaytext"]},
	strip_diacritics = {
		Cyrl = s["cau-Cyrl-stripdiacritics"],
		Latn = s["cau-Latn-stripdiacritics"],
	},
}

m["udj"] = {
	"Ujir",
	14916906,
	"poz-cet",
	"Latn",
}

m["udl"] = {
	"Uldeme",
	3515078,
	"cdc-cbm",
	"Latn",
}

m["udm"] = {
	"Udmurt",
	13238,
	"urj-prm",
	"Cyrl",
	translit = "udm-translit",
	override_translit = true,
	sort_key = "udm-sortkey",
}

m["udu"] = {
	"Uduk",
	3182573,
	"ssa-kom",
}

m["ues"] = {
	"Kioko",
	18343036,
}

m["ufi"] = {
	"Ufim",
	7877531,
	"ngf-gmo",
	"Latn",
}

m["uga"] = {
	"Ugaritic",
	36928,
	"sem-nwe",
	"Ugar",
	translit = {
		Ugar = "uga-translit",
	}
}

m["ugb"] = {
	"Kuku-Ugbanh",
	10549854,
}

m["uge"] = {
	"Ughele",
	966303,
	"poz-ocw",
}

m["ugn"] = {
	"Ugandan Sign Language",
	7877677,
	"sgn-asl",
}

m["ugo"] = {
	"Gong",
	3448919,
	"tbq-lob",
	"Thai",
	sort_key = "Thai-sortkey",
}

m["ugy"] = {
	"Uruguayan Sign Language",
	7901470,
	"sgn",
}

m["uha"] = {
	"Uhami",
	3913328,
	"alv-nwd",
	"Latn",
}

m["uhn"] = {
	"Damal",
	4748974,
	"qfa-dis", -- ngf? or uncertain
	"Latn",
}

m["uis"] = {
	"Uisai",
	7878123,
	"paa-sbo",
	"Latn",
}

m["uiv"] = {
	"Iyive",
	11128658,
	"nic-tvc",
	"Latn",
}

m["uji"] = {
	"Tanjijili",
	3914939,
	"nic-pls",
	"Latn",
}

m["uka"] = {
	"Kaburi",
	6344482,
	"ngf-sbh",
	"Latn",
}

m["ukg"] = {
	"Ukuriguma",
	7878623,
	"ngf-num",
	"Latn",
}

m["ukh"] = {
	"Ukhwejo",
	36623,
	"bnt-bek",
	"Latn",
}

m["ukk"] = {
	"Muak Sa-aak",
	23807993,
	"mkh-pal",
	"Latn",
}

m["ukl"] = {
	"Ukrainian Sign Language",
	10322106,
	"sgn",
}

m["ukp"] = {
	"Ukpe-Bayobiri",
	3914470,
	"nic-ben",
	"Latn",
}

m["ukq"] = {
	"Ukwa",
	7878635,
	"nic-ief",
	"Latn",
}

m["uks"] = {
	"Kaapor Sign Language",
	3322101,
	"sgn",
}

m["uku"] = {
	"Ukue",
	3913387,
	"alv-nwd",
	"Latn",
}

m["ukw"] = {
	"Ukwuani-Aboh-Ndoni",
	36636,
	"alv",
	"Latn",
}

m["uky"] = {
	"Kuuk Yak",
	6448719,
	"aus-psw",
	"Latn",
}

m["ula"] = {
	"Fungwa",
	5509187,
	"nic-shi",
	"Latn",
}

m["ulb"] = {
	"Olukumi",
	36722,
	"alv-yor",
	"Latn",
	strip_diacritics = {Latn = {remove_diacritics = c.grave .. c.acute .. c.macron}},
	sort_key = {
		from = {"ch", "ẹ", "gb", "gh", "gw", "kp", "kw", "ọ", "ṣ"},
		to = {"c" .. p[1], "e" .. p[1], "g" .. p[1], "g" .. p[2], "g" .. p[3], "k" .. p[1], "k" .. p[2], "o" .. p[1], "s" .. p[1]}
	},
}

m["ulc"] = {
	"Ulch",
	13239,
	"tuw-nan",
	"Cyrl, Latn",
	strip_diacritics = {
		from = {"['’]"},
		to = {"ʼ"}
	},
	sort_key = "ulc-sortkey",
}

m["ule"] = {
	"Lule",
	12635889,
	nil,
	"Latn",
}

m["ulf"] = {
	"Afra",
	4477735,
	"qfa-dis", -- Papuan; extinct and poorly documented; per Wurm (1975), an independent branch of TNG; per Ross (2005),
			   -- unclassifiable; per Usher (2020), West Pauwasi, though divergent; per Foley (2018), isolate.
	"Latn",
}

m["uli"] = {
	"Ulithian",
	36842,
	"poz-mic",
	"Latn",
}

m["ulk"] = {
	"Meriam",
	788174,
	"paa-etf",
	"Latn",
}

m["ull"] = {
	"Ullatan",
	8761579,
	"dra-mal",
}

m["ulm"] = {
	"Ulumanda'",
	3501892,
	"poz-ssw",
	"Latn",
}

m["uln"] = {
	"Unserdeutsch",
	13244,
	"crp",
	"Latn",
	ancestors = "de",
}

m["ulu"] = {
	"Uma' Lung",
	3548186,
	"poz-swa",
}

m["ulw"] = {
	"Ulwa (Nicaragua)",
	2405552,
	"nai-min",
	"Latn",
}

m["uma"] = {
	"Umatilla",
	12953952,
	"nai-shp",
	"Latn",
	ancestors = "nai-spt",
}

m["umb"] = {
	"Umbundu",
	36983,
	"bnt",
	"Latn",
}

m["umc"] = {
	"Marrucinian",
	36110,
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

m["umd"] = {
	"Umbindhamu",
	7881346,
	"aus-pmn",
	"Latn",
}

m["umg"] = {
	"Umbuygamu",
	3915677,
	"aus-pmn",
	"Latn",
}

m["umi"] = {
	"Ukit",
	7878321,
	nil,
	"Latn",
}

m["umm"] = {
	"Umon",
	3915448,
	"nic-ucn",
	"Latn",
}

m["umn"] = {
	"Makyan Naga",
	6740516,
	"sit-kch",
}

m["umo"] = {
	"Umotína",
	7881740,
	"sai-mje",
}

m["ump"] = {
	"Umpila",
	12953954,
	"aus-pmn",
	"Latn",
}

m["umr"] = {
	"Umbugarla",
	2980392,
}

m["ums"] = {
	"Pendau",
	7162371,
	"poz-tot",
	"Latn",
}

m["umu"] = {
	"Munsee",
	56547,
	"del",
	"Latn",
	strip_diacritics = {remove_diacritics = c.acute .. c.breve},
}

m["una"] = {
	"North Watut",
	15887898,
	"poz-ocw",
	"Latn",
}

m["und"] = {
	"Undetermined",
	22282914,
	"qfa-not",
	"All",
}

m["une"] = {
	"Uneme",
	3913357,
	"alv-yek",
	"Latn",
}

m["ung"] = {
	"Ngarinyin",
	1284885,
	"aus-wor",
	"Latn",
}

m["uni"] = {
	"Uni",
	65043886,
	"paa-pio",
	"Latn",
}

m["unk"] = {
	"Enawené-Nawé",
	3307184,
	"awd",
	"Latn",
}

m["unm"] = {
	"Unami",
	3549180,
	"del",
	"Latn",
	--[===[Don't strip diacritics from display text, per [[WT:Grease pit/2020/May]].
	strip_diacritics = {remove_diacritics = c.grave .. c.diaer},]===]
}

m["unn"] = {
	"Kurnai",
	61676882,
	"aus-pam",
	"Latn",
}

m["unr"] = {
	"Mundari",
	3327828,
	"mun",
	"Nagm, Deva, Onao", -- Onao is used by Bhumij, which may be a separate language; remove if it gets split out
	translit = "hi-translit", -- for now
}

m["unu"] = {
	"Unubahe",
	7897776,
}

m["unx"] = {
	"Munda",
	36264959,
	"mun",
	"Latn",
}

m["unz"] = {
	"Unde Kaili",
	12953596,
	"poz-kal",
	"Latn",
}

m["uok"] = {
	"Uokha",
	3441216,
	"alv-edo",
	"Latn",
}

m["uon"] = {
	"Kulon",
	11182000,
	"map",
	"Latn",
}

m["upi"] = {
	"Umeda",
	7881465,
	"paa-war",
	"Latn",
}

m["upv"] = {
	"Northeast Malakula",
	13249,
	"poz-vnc",
	"Latn",
}

m["ura"] = {
	"Urarina",
	1579560,
}

m["urb"] = {
	"Urubú-Kaapor",
	13893353,
	"tup-gua",
	"Latn",
}

m["urc"] = {
	"Urningangg",
	10710522,
}

m["ure"] = {
	"Uru",
	2992892,
}

m["urf"] = {
	"Uradhi",
	3915680,
	"aus-pam",
	"Latn",
}

m["urg"] = {
	"Urigina",
	7900603,
	"ngf-pek",
	"Latn",
}

m["urh"] = {
	"Urhobo",
	36663,
	"alv-swd",
	"Latn",
}

m["uri"] = {
	"Urim",
	7900609,
	"paa-trr",
	"Latn",
}

m["urk"] = {
	"Urak Lawoi'",
	7899573,
	"poz-mly",
	"Thai",
	sort_key = "Thai-sortkey",
}

m["url"] = {
	"Urali",
	7899602,
	"dra-kod",
	"Knda",
	-- Knda translit in [[Module:scripts/data]] (NOTE: not present before, presumably an accidental omission)
}

m["urm"] = {
	"Urapmin",
	7899769,
	"ngf-mok",
	"Latn",
}

m["urn"] = {
	"Uruangnirin",
	7901389,
	"poz-cet",
	"Latn",
}

m["uro"] = {
	"Ura (New Guinea)",
	3121049,
	"paa-bai",
	"Latn",
}

m["urp"] = {
	"Uru-Pa-In",
	7901376,
	"tup-gua",
	"Latn",
}

m["urr"] = {
	"Löyöp",
	3272124,
	"poz-vnn",
	"Latn",
}

m["urt"] = {
	"Urat",
	3502084,
	"paa-trr",
	"Latn",
}

m["uru"] = {
	"Urumi",
	7901530,
	"tup",
	"Latn",
}

m["urv"] = {
	"Uruava",
	36875,
	"poz-ocw",
	"Latn",
}

m["urw"] = {
	"Sop",
	7562808,
	"ngf-pek",
	"Latn",
}

m["urx"] = {
	"Urimo",
	7900611,
	"paa-mar",
	"Latn",
}

m["ury"] = {
	"Orya",
	7105295,
	"paa-too",
	"Latn",
}

m["urz"] = {
	"Uru-Eu-Wau-Wau",
	10266012,
	"tup-gua",
	"Latn",
}

m["usa"] = {
	"Usarufa",
	7901714,
	"ngf-gau",
	"Latn",
}

m["ush"] = {
	"Ushojo",
	3540446,
	"inc-shn",
	"Aran",
}

m["usi"] = {
	"Usui",
	12644231,
}

m["usk"] = {
	"Usaghade",
	3914048,
	"nic-lcr",
	"Latn",
}

m["usp"] = {
	"Uspanteco",
	36728,
	"myn",
	"Latn",
}

m["uss"] = {
	"Saare",
	63313662,
	"nic-knn",
	"Latn",
}

m["usu"] = {
	"Uya",
	7904082,
	"ngf-nur",
	"Latn",
}

m["uta"] = {
	"Otank",
	3913990,
	"nic-tvc",
	"Latn",
}

m["ute"] = {
	"Ute",
	13260,
	"azc-num",
	"Latn",
}

m["uth"] = {
	"Hun",
	63313668,
	"nic-knn",
	"Latn",
}

m["utp"] = {
	"Aba",
	2841465,
	"poz-tem",
	"Latn",
}

m["utr"] = {
	"Etulo",
	35262,
	"alv-ido",
	"Latn",
}

m["utu"] = {
	"Utu",
	7903469,
	"ngf-usi",
	"Latn",
}

m["uum"] = {
	"Urum",
	13257,
	"trk-kcu",
	"Cyrl",
	translit = "uum-translit",
}

m["uur"] = {
	"Ura (Vanuatu)",
	7899531,
	"poz-vns",
	"Latn",
}

m["uuu"] = {
	"U",
	953082,
	"mkh-pal",
}

m["uve"] = {
	"West Uvean",
	36837,
	"poz-pnp",
	"Latn",
}

m["uvh"] = {
	"Uri",
	7900540,
	"ngf-era",
	"Latn",
}

m["uvl"] = {
	"Lote",
	3259972,
	"poz-ocw",
	"Latn",
}

m["uwa"] = {
	"Kuku-Uwanh",
	3915687,
	"aus-pmn",
	"Latn",
}

m["uya"] = {
	"Doko-Uyanga",
	7904095,
	"nic-ucr",
	"Latn",
}

return require("Module:languages").finalizeData(m, "language")