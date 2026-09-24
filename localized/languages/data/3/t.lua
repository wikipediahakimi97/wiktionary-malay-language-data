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

m["taa"] = {
	"Lower Tanana",
	28565,
	"ath-nor",
	"Latn",
}

m["tab"] = {
	"Tabasaran",
	34079,
	"cau-esm",
	"Cyrl, Latn, Arab",
	translit = {
		Cyrl = "tab-translit",
	},
	override_translit = true,
	display_text = {
		Cyrl = s["cau-Cyrl-displaytext"]
	},
	strip_diacritics = {
		Cyrl = s["cau-Cyrl-stripdiacritics"],
		Latn = s["cau-Latn-stripdiacritics"],
	},
	sort_key = {
		Cyrl = "tab-sortkey",
	}
}

m["tac"] = {
	"Lowland Tarahumara",
	15616384,
	"azc-trc",
	"Latn",
}

m["tad"] = {
	"Tause",
	2356440,
	"paa-wlp",
	"Latn",
}

m["tae"] = {
	"Tariana",
	732726,
	"awd-nwk",
	"Latn",
}

m["taf"] = {
	"Tapirapé",
	7684673,
	"tup-gua",
	"Latn",
}

m["tag"] = {
	"Tagoi",
	36537,
	"nic-ras",
	"Latn",
}

m["taj"] = {
	"Tamang Timur",
	12953177,
	"sit-tam",
	"sit-tam-Tibt, Deva",
	-- sit-tam-Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
	-- NOTE: Formerly there was no sort_key or translit specified; I assume that's a mistake.
}

m["tak"] = {
	"Tala",
	3914494,
	"cdc-wst",
	"Latn",
}

m["tal"] = {
	"Tal",
	3440387,
	"cdc-wst",
	"Latn",
}

m["tan"] = {
	"Tangale",
	529921,
	"cdc-wst",
	"Latn",
}

m["tao"] = {
	"Yami",
	715760,
	"phi",
	"Latn",
}

m["tap"] = {
	"Taabwa",
	7673650,
	"bnt-sbi",
	"Latn",
}

m["tar"] = {
	"Tarahumara Tengah",
	20090009,
	"azc-trc",
	"Latn",
	sort_key = {remove_diacritics = c.acute .. "ꞌ"},
}

m["tas"] = {
	"Tây Bồi",
	2233794,
	"crp",
	"Latn",
	ancestors = "fr",
	sort_key = s["roa-oil-sortkey"],
}

m["tau"] = {
	"Upper Tanana",
	28281,
	"ath-nor",
	"Latn",
}

m["tav"] = {
	"Tatuyo",
	2524007,
	"sai-tuc",
	"Latn",
}

m["taw"] = {
	"Tai",
	7675861,
	"ngf-kak",
	"Latn",
}

m["tax"] = {
	"Tamki",
	3449082,
	"cdc-est",
	"Latn",
}

m["tay"] = {
	"Atayal",
	715766,
	"map-ata",
	"Latn",
}

m["taz"] = {
	"Tocho",
	36680,
	"alv-tal",
	"Latn",
}

m["tba"] = {
	"Aikanã",
	3409307,
	"qfa-iso",
	"Latn",
}

-- Tapeba [tbb] is spurious

m["tbc"] = {
	"Takia",
	3514336,
	"poz-oce",
	"Latn",
}

m["tbd"] = {
	"Kaki Ae",
	6349417,
	"qfa-iso", -- isolate in Glottolog and Pawley and Hammarström (2018); tentatively in Eleman family by Ross (2005)
			   -- (and Usher?), but they don't address counterarguments of Clifton 1997 
	"Latn",
}

m["tbe"] = {
	"Tanimbili",
	3515188,
	"poz-tem",
	"Latn",
}

m["tbf"] = {
	"Mandara",
	3285424,
	"poz-ocw",
	"Latn",
}

m["tbg"] = {
	"Tairora Utara",
	20210398,
	"ngf-tai",
	"Latn",
}

m["tbh"] = {
	"Thurawal",
	3537135,
	"aus-yuk",
	"Latn",
}

m["tbi"] = {
	"Gaam",
	35338,
	"sdv-eje",
	"Latn",
}

m["tbj"] = {
	"Tiang",
	3528020,
	"poz-ocw",
	"Latn",
}

m["tbk"] = {
	"Calamian Tagbanwa",
	3915487,
	"phi-kal",
	"Tagb, Latn",
}

m["tbl"] = {
	"Tboli",
	7690594,
	"phi",
	"Latn",
}

m["tbm"] = {
	"Tagbu",
	7675188,
	"nic-ser",
}

m["tbn"] = {
	"Barro Negro Tunebo",
	12953943,
	"cba",
}

m["tbo"] = {
	"Tawala",
	7689206,
	"poz-ocw",
	"Latn",
}

m["tbp"] = {
	"Taworta",
	7689337,
	"paa-elp",
	"Latn",
}

m["tbr"] = {
	"Tumtum",
	3407029,
	"qfa-kad",
}

m["tbs"] = {
	"Tanguat",
	7683166,
	"paa-ata",
	"Latn",
}

m["tbt"] = {
	"Kitembo",
	13123561,
	"bnt-shh",
	"Latn",
}

m["tbu"] = {
	"Tubar",
	56730,
	"azc-trc",
	"Latn",
}

m["tbv"] = {
	-- considered a dialect of Kulungtfu-Yuanggeng-Tobo [kgf] by Glottolog
	"Tobo",
	7811712,
	"ngf-kto",
	"Latn",
}

m["tbw"] = {
	"Tagbanwa",
	3915475,
	"phi",
	"Latn",
}

m["tbx"] = {
	"Kapin",
	6366665,
	"poz-ocw",
	"Latn",
}

m["tby"] = {
	"Tabaru",
	11732670,
	"paa-gto",
	"Latn",
}

m["tbz"] = {
	"Ditammari",
	35186,
	"nic-eov",
	"Latn",
}

m["tca"] = {
	"Ticuna",
	1815205,
	"sai-tyu",
	"Latn",
}

m["tcb"] = {
	"Tanacross",
	28268,
	"ath-nor",
	"Latn",
}

m["tcc"] = {
	"Datooga",
	35327,
	"sdv-nis",
	"Latn",
}

m["tcd"] = {
	"Tafi",
	36545,
	"alv-ktg",
}

m["tce"] = {
	"Tutchone Selatan",
	31091048,
	"ath-nor",
	"Latn",
}

m["tcf"] = {
	"Tlapanec Malinaltepec",
	25559732,
	"omq",
	"Latn",
}

m["tcg"] = {
	"Tamagario",
	7680531,
	"paa-kay",
	"Latn",
}

m["tch"] = {
	"Inggeris Kreol Turks dan Caicos",
	7855478,
	"crp",
	"Latn",
	ancestors = "en",
}

m["tci"] = {
	"Wára",
	20825638,
	"paa-wko",
	"Latn",
}

m["tck"] = {
	"Tchitchege",
	36595,
	"bnt-tek",
}

m["tcl"] = {
	"Taman (Myanmar)",
	15616518,
	"sit-jnp",
	"Latn",
}

m["tcm"] = {
	"Tanahmerah",
	3514927,
	"qfa-dis", -- Papuan; isolate per Glottolog and Palmer (2018), considered an independent branch of TNG by Usher
			   -- (2020); seems based only on some pronoun correspondences
	"Latn",
}

m["tco"] = {
	"Taungyo",
	12953186,
	"tbq-brm",
	ancestors = "obr",
}

m["tcp"] = {
	"Chin Tawr",
	7689338,
	"tbq-kuk",
}

m["tcq"] = {
	"Kaiy",
	6348709,
	"paa-clp",
	"Latn",
}

m["tcs"] = {
	"Kreol Selat Torres",
	36648,
	"crp",
	"Latn",
	ancestors = "en",
}

m["tct"] = {
	"T'en",
	3442330,
	"qfa-kms",
}

m["tcu"] = {
	"Tarahumara Tenggara",
	36807,
	"azc-trc",
	"Latn",
}

m["tcw"] = {
	"Tecpatlán Totonac",
	7692795,
	"nai-ttn",
	"Latn",
}

m["tcx"] = {
	"Toda",
	34042,
	"dra-tkt",
	"Taml",
	--translit = {Taml = "Taml-translit"},
}

m["tcy"] = {
	"Tulu",
	34251,
	"dra-tlk",
	"Tutg, Mlym, Knda", -- Mlym is nearer than Knda but both lack ɛ/ɛː.
	translit = {
		Tutg = "tcy-Tutg-translit",
	},
	-- Knda translit in [[Module:scripts/data]]
	-- Mlym translit in [[Module:scripts/data]]
}

m["tcz"] = {
	"Chin Thado",
	6583558,
	"tbq-kuk",
}

m["tda"] = {
	"Tagdal",
	36570,
	"son",
}

m["tdb"] = {
	"Panchpargania",
	21946879,
	"inc-sad",
	"Deva, as-Beng, Orya, Chis",
}

m["tdc"] = {
	"Emberá-Tadó",
	3052041,
	"sai-chc",
	"Latn",
}

m["tdd"] = {
	"Tai Nüa",
	36556,
	"tai-swe",
	"Tale",
	translit = "Tale-translit",
	strip_diacritics = {remove_diacritics = c.ZWNJ .. c.ZWJ},
}

m["tde"] = {
	"Tiranige Diga Dogon",
	5313387,
	"nic-dgw",
}

m["tdf"] = {
	"Talieng",
	37525108,
	"mkh-ban",
}

m["tdg"] = {
	"Tamang Barat",
	12953178,
	"sit-tam",
	"sit-tam-Tibt, Deva",
	-- sit-tam-Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
	-- NOTE: Formerly there was no sort_key or translit specified; I assume that's a mistake.
}

m["tdh"] = {
	"Thulung",
	56553,
	"sit-kiw",
}

m["tdi"] = {
	"Tomadino",
	7818197,
	"poz-btk",
	"Latn",
}

m["tdj"] = {
	"Tajio",
	7676870,
	"poz",
	"Latn",
}

m["tdk"] = {
	"Tambas",
	3440392,
	"cdc-wst",
}

m["tdl"] = {
	"Sur",
	3914453,
	"nic-tar",
}

m["tdm"] = {
	"Taruma",
	5559094,
}

m["tdn"] = {
	"Tondano",
	3531514,
	"phi",
	"Latn",
}

m["tdo"] = {
	"Teme",
	3913994,
	"alv-mye",
}

m["tdq"] = {
	"Tita",
	3914899,
	"nic-bco",
}

m["tdr"] = {
	"Todrah",
	7812881,
	"mkh",
}

m["tds"] = {
	"Doutai",
	5302331,
	"paa-clp",
	"Latn",
}

m["tdt"] = {
	"Tetun Dili",
	12643484,
	"poz-tim",
	"Latn",
}

m["tdv"] = {
	"Toro",
	3438367,
	"nic-alu",
	"Latn",
}

m["tdy"] = {
	"Tadyawan",
	7674700,
	"phi",
	"Latn",
}

m["tea"] = {
	"Temiar",
	3914693,
	"mkh-asl",
	"Latn",
}

m["teb"] = {
	"Tetete",
	7706087,
	"sai-tuc",
	"Latn",
}

m["tec"] = {
	"Terik",
	3518379,
	"sdv-nma",
}

m["ted"] = {
	"Tepo Krumen",
	11152243,
	"kro-grb",
}

m["tee"] = {
	"Tepehua Huehuetla",
	56455,
	"nai-ttn",
	"Latn",
}

m["tef"] = {
	"Teressa",
	3518362,
	"aav-nic",
}

m["teg"] = {
	"Teke-Tege",
	36478,
	"bnt-tek",
}

m["teh"] = {
	"Tehuelche",
	33930,
	"sai-cho",
	"Latn",
}

m["tei"] = {
	"Torricelli",
	3450788,
	"paa-kom",
	"Latn",
}

m["tek"] = {
	"Ibali Teke",
	2802914,
	"bnt-tek",
}

m["tem"] = {
	"Temne",
	36613,
	"alv-mel",
	"Latn",
}

m["ten"] = {
	"Tama (Colombia)",
	3832969,
	"sai-tuc",
	"Latn",
}

m["teo"] = {
	"Ateso",
	29474,
	"sdv-ttu",
	"Latn",
}

m["tep"] = {
	"Tepecano",
	3915525,
	"azc-pim",
	"Latn",
}

m["teq"] = {
	"Temein",
	7698064,
	"sdv",
}

m["ter"] = {
	"Tereno",
	3314742,
	"awd",
	"Latn",
}

m["tes"] = {
	"Tengger",
	12473479,
	"poz",
	"Latn, Java",
}

m["tet"] = {
	"Tetum",
	34125,
	"poz-tim",
	"Latn",
}

m["teu"] = {
	"Soo",
	3437607,
	"ssa-klk",
}

m["tev"] = {
	"Teor",
	12953198,
	"poz-cma",
	"Latn",
}

m["tew"] = {
	"Tewa",
	56492,
	"nai-kta",
	"Latn",
}

m["tex"] = {
	"Tennet",
	56346,
	"sdv",
}

m["tey"] = {
	"Tulishi",
	12911106,
	"qfa-kad",
	"Latn",
}

m["tez"] = {
	"Tetserret",
	7706841,
	"ber",
	"Latn",
}

m["tfi"] = {
	"Tofin Gbe",
	3530330,
	"alv-pph",
}

m["tfn"] = {
	"Dena'ina",
	27785,
	"ath-nor",
	"Latn",
}

m["tfo"] = {
	"Tefaro",
	7694618,
	"paa-egb",
	"Latn",
}

m["tfr"] = {
	"Teribe",
	36533,
	"cba",
	"Latn",
}

m["tft"] = {
	"Ternate",
	3518492,
	"paa-tti",
	"Latn, Arab",
}

m["tga"] = {
	"Sagalla",
	12953082,
	"bnt-cht",
}

m["tgb"] = {
	"Tobilung",
	12953913,
	"poz-san",
	"Latn",
}

m["tgc"] = {
	"Tigak",
	3528276,
	"poz-ocw",
	"Latn",
}

m["tgd"] = {
	"Ciwogai",
	3438799,
	"cdc-wst",
	"Latn",
}

m["tge"] = {
	"Tamang Gorkha Timur",
	12953175,
	"sit-tam",
	"sit-tam-Tibt, Deva",
	-- sit-tam-Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
	-- NOTE: Formerly there was no sort_key or translit specified; I assume that's a mistake.
}

m["tgf"] = {
	"Chali",
	3695197,
	"sit-ebo",
	"Tibt, Latn",
	override_translit = true,
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["tgh"] = {
	"Inggeris Kreol Tobago",
	7811541,
	"crp",
	ancestors = "en",
}

m["tgi"] = {
	"Lawunuia",
	3219937,
	"poz-ocw",
}

m["tgn"] = {
	"Tandaganon",
	63311769,
	"phi",
	"Latn",
}

m["tgo"] = {
	"Sudest",
	7675351,
	"poz-ocw",
}

m["tgp"] = {
	"Tangoa",
	2410276,
	"poz-vnn",
	"Latn",
}

m["tgq"] = {
	"Tring",
	7842360,
	"poz-swa",
}

m["tgr"] = {
	"Tareng",
	25559541,
	"mkh",
}

m["tgs"] = {
	"Nume",
	3346290,
	"poz-vnn",
	"Latn",
}

m["tgt"] = {
	"Tagbanwa Tengah",
	3915515,
	"phi",
	"Tagb",
}

m["tgu"] = {
	"Tanggu",
	7682930,
	"paa-ata",
	"Latn",
}

m["tgv"] = {
	"Tingui-Boto",
	7808195,
	"sai-mje",
	"Latn",
}

m["tgw"] = {
	"Tagwana Senoufo",
	36514,
	"alv-tdj",
}

m["tgx"] = {
	"Tagish",
	28064,
	"ath-nor",
	"Latn",
}

m["tgy"] = {
	"Togoyo",
	36825,
	"nic-ser",
}

m["thc"] = {
	"Tai Hang Tong",
	7675753,
	"tai-nor",
}

m["thd"] = {
	"Kuuk Thaayorre",
	6448718,
	"aus-pmn",
	"Latn",
}

m["the"] = {
	"Chitwania Tharu",
	22083804,
	"inc-tha",
	"Deva",
}

m["thf"] = {
	"Thangmi",
	7710314,
	"sit-new",
	"Deva",
}

m["thh"] = {
	"Tarahumara Utara",
	15616395,
	"azc-trc",
	"Latn",
}

m["thi"] = {
	"Tai Long",
	25559562,
	"tai-swe",
}

m["thk"] = {
	"Tharaka",
	15407179,
	"bnt-kka",
}

m["thl"] = {
	"Dangaura Tharu",
	22083815,
	"inc-tha",
	"Deva",
}

m["thm"] = {
	"Thavung",
	34780,
	"mkh-vie",
	"Thai", --Laoo is feasible but no evidence yet.
	sort_key = "Thai-sortkey",
}

m["thn"] = {
	"Thachanadan",
	7708880,
	"dra-mal",
}

m["thp"] = {
	"Thompson",
	1755054,
	"sal",
	"Latn, Dupl",
}

m["thq"] = {
	"Kochila Tharu",
	22083826,
	"inc-tha",
}

m["thr"] = {
	"Rana Tharu",
	12953920,
	"inc-tha",
	"Deva",
}

m["ths"] = {
	"Thakali",
	7709348,
	"sit-tam",
}

m["tht"] = {
	"Tahltan",
	30125,
	"ath-nor",
	"Latn",
}

m["thu"] = {
	"Thuri",
	7799291,
	"sdv-lon",
}

m["thy"] = {
	"Tha",
	3915849,
	"alv-bwj",
}

m["tic"] = {
	"Tira",
	36677,
	"alv-hei",
}

m["tif"] = {
	"Tifal",
	11732691,
	"ngf-mok",
	"Latn",
}

m["tig"] = {
	"Tigre",
	34129,
	"sem-eth",
	"Ethi",
	translit = "Ethi-translit",
}

m["tih"] = {
	"Murut Timugon",
	7807680,
	"poz-san",
	"Latn",
}

m["tii"] = {
	"Tiene",
	36469,
	"bnt-tek",
}

m["tij"] = {
	"Tilung",
	7803037,
	"sit-kiw",
}

m["tik"] = {
	"Tikar",
	36483,
	"nic-bdn",
	"Latn",
}

m["til"] = {
	"Tillamook",
	2109432,
	"sal",
	"Latn",
}

m["tim"] = {
	"Timbe",
	7804599,
	"ngf-kab",
	"Latn",
}

m["tin"] = {
	"Tindi",
	36860,
	"cau-and",
	"Cyrl",
	display_text = s["cau-Cyrl-displaytext"],
	strip_diacritics = s["cau-Cyrl-stripdiacritics"],
}

m["tio"] = {
	"Teop",
	3518239,
	"poz-ocw",
	"Latn",
}

m["tip"] = {
	"Trimuris",
	7842270,
	"paa-kwe",
	"Latn",
}

m["tiq"] = {
	"Tiéfo",
	3914874,
	"alv-sav",
}

m["tis"] = {
	"Masadiit Itneg",
	18748769,
	"phi",
}

m["tit"] = {
	"Tinigua",
	3029805,
	"sai-tin",
	"Latn",
}

m["tiu"] = {
	"Adasen",
	11214797,
	"phi",
	"Latn",
}

m["tiv"] = {
	"Tiv",
	34131,
	"nic-tvc",
	"Latn",
}

m["tiw"] = {
	"Tiwi",
	1656014,
	"qfa-iso",
	"Latn",
}

m["tix"] = {
	"Tiwa Selatan",
	7570552,
	"nai-kta",
	"Latn",
}

m["tiy"] = {
	"Tiruray",
	7809425,
	"phi",
	"Latn",
}

m["tiz"] = {
	"Tai Hongjin",
	3915716,
	"tai-swe",
}

m["tja"] = {
	"Tajuasohn",
	3915326,
	"kro-wkr",
}

m["tjg"] = {
	"Tunjung",
	3542117,
	"poz",
	"Latn",
}

m["tji"] = {
	"Tujia Utara",
	12953229,
	"sit-tja",
	"Latn",
}

m["tjl"] = {
	"Tai Laing",
	7675773,
	"tai-swe",
	"Mymr",
}

m["tjm"] = {
	"Timucua",
	638300,
	"qfa-iso",
	"Latn",
}

m["tjn"] = {
	"Tonjon",
	3913372,
	"dmn-jje",
}

m["tjs"] = {
	"Tujia Selatan",
	12633994,
	"sit-tja",
	"Latn",
}

m["tju"] = {
	"Tjurruru",
	3913834,
	"aus-nga",
	"Latn",
}

m["tjw"] = {
	"Chaap Wuurong",
	5285187,
	"aus-pam",
	"Latn",
}

m["tka"] = {
	"Truká",
	7847648,
}

m["tkb"] = {
	"Buksa",
	20983638,
	"inc-eas",
	"Deva",
}

m["tkd"] = {
	"Tukudede",
	36863,
	"poz-tim",
	"Latn",
}

m["tke"] = {
	"Takwane",
	11030092,
	"bnt-mak",
	"Latn",
	ancestors = "vmw",
}

m["tkf"] = {
	"Tukumanféd",
	42330115,
	"tup-gua",
	"Latn",
}

m["tkl"] = {
	"Tokelau",
	34097,
	"poz-pnp",
	"Latn",
}

m["tkm"] = {
	"Takelma",
	56710,
}

m["tkn"] = {
	"Toku-No-Shima",
	3530484,
	"jpx-nry",
	"Jpan",
	translit = s["jpx-translit"],
	display_text = s["jpx-displaytext"],
	strip_diacritics = s["jpx-stripdiacritics"],
	sort_key = s["jpx-sortkey"],
}

m["tkp"] = {
	"Tikopia",
	36682,
	"poz-pnp",
	"Latn",
}

m["tkq"] = {
	"Tee",
	3075144,
	"nic-ogo",
	"Latn",
}

m["tkr"] = {
	"Tsakhur",
	36853,
	"cau-wsm",
	"Cyrl, Latn, Arab",
	translit = "tkr-translit",
	override_translit = true,
	display_text = {
		Cyrl = s["cau-Cyrl-displaytext"]
	},
	strip_diacritics = {
		Cyrl = s["cau-Cyrl-stripdiacritics"],
		Latn = s["cau-Latn-stripdiacritics"],
	},
}

m["tks"] = {
	"Ramandi",
	25261947,
	"xme-ttc",
	"Arab",
	ancestors = "xme-ttc-sou",
}

m["tkt"] = {
	"Kathoriya Tharu",
	22083822,
	"inc-tha",
}

m["tku"] = {
	"Upper Necaxa Totonac",
	56343,
	"nai-ttn",
	"Latn",
}

m["tkv"] = {
	"Mur Pano",
	16939373,
	"poz-ocw",
	"Latn",
}

m["tkw"] = {
	"Teanu",
	3516731,
	"poz-tem",
	"Latn",
}

m["tkx"] = {
	"Tangko",
	7682993,
	"ngf-tna",
	"Latn",
}

m["tkz"] = {
	"Takua",
	7678544,
	"mkh",
}

m["tla"] = {
	"Tepehuan Barat Daya",
	3518245,
	"azc-pim",
	"Latn",
}

m["tlb"] = {
	"Tobelo",
	1142333,
	"paa-gto",
	"Latn",
}

m["tlc"] = {
	"Misantla Totonac",
	56460,
	"nai-ttn",
	"Latn",
}

m["tld"] = {
	"Talaud",
	7678964,
	"phi",
	"Latn",
}

m["tlf"] = {
	"Telefol",
	7696150,
	"ngf-mok",
	"Latn",
}

m["tlg"] = {
	"Tofanma",
	4461493,
	"paa-nto",
	"Latn",
}

m["tlh"] = {
	"Klingon",
	10134,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["tli"] = {
	"Tlingit",
	27792,
	"xnd",
	"Latn, Cyrl",
}

m["tlj"] = {
	"Talinga-Bwisi",
	7679530,
	"bnt-haj",
}

m["tlk"] = {
	"Taloki",
	3514563,
	"poz-btk",
}

m["tll"] = {
	"Tetela",
	2613465,
	"bnt-tet",
}

m["tlm"] = {
	"Tolomako",
	3130514,
	"poz-vnn",
	"Latn",
}

m["tln"] = {
	"Talondo'",
	7680293,
	"poz-ssw",
}

m["tlo"] = {
	"Talodi",
	36525,
	"alv-tal",
}

m["tlp"] = {
	"Filomena Mata-Coahuitlán Totonac",
	5449202,
	"nai-ttn",
	"Latn",
}

m["tlq"] = {
	"Tai Loi",
	7675784,
	"mkh-pal",
}

m["tlr"] = {
	"Talise",
	3514510,
	"poz-sls",
	"Latn",
}

m["tls"] = {
	"Tambotalo",
	7681065,
	"poz-vnn",
	"Latn",
}

m["tlt"] = {
	"Teluti",
	12953194,
	"poz-cma",
}

m["tlu"] = {
	"Tulehu",
	7852006,
	"poz-cma",
}

m["tlv"] = {
	"Taliabu",
	3514498,
	"poz-cma",
	"Latn",
}

m["tlx"] = {
	"Khehek",
	3196124,
	"poz-aay",
}

m["tly"] = {
	"Talysh",
	34318,
	"xme-ttc",
	"Latn, Cyrl, Arab",
}

m["tma"] = {
	"Tama (Chad)",
	57001,
	"sdv-tmn",
}

m["tmb"] = {
	"Avava",
	2157461,
	"poz-vnc",
	"Latn",
}

m["tmc"] = {
	"Tumak",
	3121045,
	"cdc-est",
}

m["tmd"] = {
	"Haruai",
	12632146,
	"paa-pia",
	"Latn",
}

m["tme"] = {
	"Tremembé",
	5246937,
}

m["tmf"] = {
	"Toba-Maskoy",
	3033544,
	"sai-mas",
	"Latn",
}

m["tmg"] = {
	"Ternateño",
	7232597,
}

m["tmh"] = {
	"Tuareg",
	34065,
	"ber",
	"Latn, Tfng, Arab",
	strip_diacritics = {
		Latn = {remove_diacritics = c.grave .. c.acute .. c.circ},
	},
}

m["tmi"] = {
	"Tutuba",
	7857052,
	"poz-vnn",
	"Latn",
}

m["tmj"] = {
	"Samarokena",
	7408865,
	"paa-saa",
	"Latn",
}

m["tml"] = {
	"Tamnim Citak",
	12643315,
	"ngf-asm",
	"Latn",
}

m["tmm"] = {
	"Tai Thanh",
	7675842,
	"tai-swe",
}

m["tmn"] = {
	"Taman (Indonesia)",
	7680671,
	"poz",
	"Latn",
}

m["tmo"] = {
	"Temoq",
	7698205,
	"mkh-asl",
}

m["tmq"] = {
	"Tumleo",
	7852641,
	"poz-ocw",
}

m["tms"] = {
	"Tima",
	36684,
	"nic-ktl",
}

m["tmt"] = {
	"Tasmate",
	7687571,
	"poz-vnn",
	"Latn",
}

m["tmu"] = {
	"Iau",
	56867,
	"paa-lpl",
	"Latn",
}

m["tmv"] = {
	"Motembo",
	11013108,
	"bnt-bun",
}

m["tmy"] = {
	"Tami",
	3514812,
	"poz-oce",
}

m["tmz"] = {
	"Tamanaku",
	3441435,
	"sai-ven",
	"Latn",
}

m["tna"] = {
	"Tacana",
	3182551,
	"sai-tac",
	"Latn",
}

m["tnb"] = {
	"Tunebo Barat",
	3181238,
	"cba",
}

m["tnc"] = {
	"Tanimuca-Retuarã",
	36535,
	"sai-tuc",
	"Latn",
}

m["tnd"] = {
	"Angosturas Tunebo",
	25559604,
	"cba",
}

m["tne"] = {
	"Tinoc Kallahan",
	3192219,
}

m["tng"] = {
	"Tobanga",
	3440501,
	"cdc-est",
}

m["tnh"] = {
	"Maiani",
	6735243,
	"ngf-kau",
	"Latn",
}

m["tni"] = {
	"Tandia",
	7682454,
	"poz-hce",
	"Latn",
}

m["tnk"] = {
	"Kwamera",
	3200806,
	"poz-vns",
	"Latn",
}

m["tnl"] = {
	"Lenakel",
	3229429,
	"poz-vns",
	"Latn",
}

m["tnm"] = {
	"Tabla",
	7673105,
	"paa-sen",
	"Latn",
}

m["tnn"] = {
	"Tanna Utara",
	957945,
	"poz-vns",
	"Latn",
}

m["tno"] = {
	"Toromono",
	510544,
	"sai-tac",
	"Latn",
}

m["tnp"] = {
	"Whitesands",
	3063761,
	"poz-vns",
	"Latn",
}

m["tnq"] = {
	"Taíno",
	5232952,
	"awd-taa",
	"Latn",
}

m["tnr"] = {
	"Bedik",
	35096,
	"alv-ten",
	"Latn",
}

m["tns"] = {
	"Tenis",
	7699870,
	"poz-stm",
	"Latn",
}

m["tnt"] = {
	"Tontemboan",
	3531666,
	"phi",
	"Latn",
}

m["tnu"] = {
	"Tay Khang",
	6362363,
	"tai",
}

m["tnv"] = {
	"Tanchangya",
	7682361,
	"inc-bas",
	"Cakm",
	ancestors = "inc-obn",
}

m["tnw"] = {
	"Tonsawang",
	3531660,
	"phi",
	"Latn",
}

m["tnx"] = {
	"Tanema",
	2106984,
	"poz-tem",
	"Latn",
}

m["tny"] = {
	"Tongwe",
	7821200,
	"bnt",
}

m["tnz"] = {
	"Ten'edn",
	3073453,
	"mkh-asl",
	"Latn",
}

m["tob"] = {
	"Toba",
	3113756,
	"sai-guc",
	"Latn",
}

m["toc"] = {
	"Coyutla Totonac",
	15615591,
	"nai-ttn",
	"Latn",
}

m["tod"] = {
	"Toma",
	11055484,
	"dmn-msw",
	"Latn, Loma"
}

m["tof"] = {
	"Gizrra",
	5565941,
	"paa-etf",
	"Latn",
}

m["tog"] = {
	"Tonga (Malawi)",
	3847648,
	"bnt-nys",
	"Latn",
}

m["toh"] = {
	"Tonga (Mozambique)",
	7820988,
	"bnt-bso",
}

m["toi"] = {
	"Tonga (Zambia)",
	34101,
	"bnt-bot",
	"Latn",
}

m["toj"] = {
	"Tojolabal",
	36762,
	"myn",
	"Latn",
}

m["tok"] = {
	"Toki Pona",
	36846,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["tol"] = {
	"Tolowa",
	20827,
	"ath-pco",
	"Latn",
}

m["tom"] = {
	"Tombulu",
	3531199,
	"phi",
	"Latn",
}

m["too"] = {
	"Xicotepec de Juárez Totonac",
	8044353,
	"nai-ttn",
	"Latn",
}

m["top"] = {
	"Papantla Totonac",
	56329,
	"nai-ttn",
	"Latn",
}

m["toq"] = {
	"Toposa",
	3033588,
	"sdv-ttu",
}

m["tor"] = {
	"Togbo-Vara Banda",
	11002922,
	"bad-cnt",
}

m["tos"] = {
	"Highland Totonac",
	13154149,
	"nai-ttn",
	"Latn",
}

m["tou"] = {
	"Tho",
	22694631,
	"mkh-vie",
	"Latn",
}

m["tov"] = {
	"Upper Taromi",
	12953183,
	"xme-ttc",
	ancestors = "xme-ttc-cen",
}

m["tow"] = {
	"Jemez",
	3912876,
	"nai-kta",
	"Latn",
}

m["tox"] = {
	"Tobian",
	34022,
	"poz-mic",
}

m["toy"] = {
	"Topoiyo",
	7824977,
	"poz-kal",
}

m["toz"] = {
	"To",
	7811216,
	"alv-mbm",
}

m["tpa"] = {
	"Taupota",
	7688832,
	"poz-ocw",
}

m["tpc"] = {
	"Azoyú Me'phaa",
	25559730,
	"omq",
	"Latn",
}

m["tpe"] = {
	"Tippera",
	16115423,
	"tbq-bdg",
}

m["tpf"] = {
	"Tarpia",
	12953185,
	"poz-ocw",
	"Latn",
}

m["tpg"] = {
	"Kula",
	6442714,
	"paa-alp",
	"Latn",
}

m["tpi"] = {
	"Tok Pisin",
	34159,
	"crp",
	"Latn",
	ancestors = "en",
}

m["tpj"] = {
	"Tapieté",
	3121063,
	"gn",
	"Latn",
}

m["tpk"] = {
	"Tupinikin",
	33924,
	"tup-gua",
}

m["tpl"] = {
	"Tlacoapa Me'phaa",
	16115511,
	"omq",
}

m["tpm"] = {
	"Tampulma",
	36590,
	"nic-gnw",
}

m["tpn"] = {
	"Tupinambá",
	31528147,
	"tup-gua",
	"Latn",
}

m["tpo"] = {
	"Tai Pao",
	7675795,
	"tai-nor",
}

m["tpp"] = {
	"Pisaflores Tepehua",
	56349,
	"nai-ttn",
}

m["tpq"] = {
	"Tukpa",
	12953230,
	"sit-las",
}

m["tpr"] = {
	"Tuparí",
	3542217,
	"tup",
	"Latn",
}

m["tpt"] = {
	"Tlachichilco Tepehua",
	56330,
	"nai-ttn",
}

m["tpu"] = {
	"Tampuan",
	3514882,
	"mkh-ban",
	"Khmr",
}

m["tpv"] = {
	"Tanapag",
	3397371,
	"poz-mic",
}

m["tpw"] = {
	"Tupi Kuno",
	56944,
	"tup-gua",
	"Latn",
}

m["tpx"] = {
	"Acatepec Me'phaa",
	31157882,
	"omq",
	"Latn",
}

m["tpy"] = {
	"Trumai",
	12294279,
	"qfa-iso",
}

m["tpz"] = {
	"Tinputz",
	3529205,
	"poz-ocw",
}

m["tqb"] = {
	"Tembé",
	10322157,
	"tup-gua",
	"Latn",
}

m["tql"] = {
	"Lehali",
	3229119,
	"poz-vnn",
	"Latn",
}

m["tqm"] = {
	"Turumsa",
	7856508,
	"paa-dtu",
	"Latn",
}

m["tqn"] = {
	"Tenino",
	15699255,
	"nai-shp",
	"Latn",
	ancestors = "nai-spt",
}

m["tqo"] = {
	"Toaripi",
	7811403,
	"paa-eel",
	"Latn",
}

m["tqp"] = {
	"Tomoip",
	3531388,
	"poz-ocw",
}

m["tqq"] = {
	"Tunni",
	3514343,
	"cus-som",
}

m["tqr"] = {
	"Torona",
	36679,
	"alv-tal",
}

m["tqt"] = {
	"Totonac Barat",
	7116691,
	"nai-ttn",
	"Latn",
}

m["tqu"] = {
	"Touo",
	56750,
}

m["tqw"] = {
	"Tonkawa",
	2454881,
	"qfa-iso",
	"Latn",
}

m["tra"] = {
	"Tirahi",
	3812406,
	"inc-koh",
}

m["trb"] = {
	"Terebu",
	7701797,
	"poz-ocw",
}

m["trc"] = {
	"Copala Triqui",
	12953935,
	"omq-tri",
	"Latn",
}

m["trd"] = {
	"Turi",
	7854914,
	"mun",
}

m["tre"] = {
	"Tarangan Timur",
	18609750,
	"poz",
}

m["trf"] = {
	"Inggeris Kreol Trinidad",
	7842493,
	"crp",
	"Latn",
	ancestors = "en",
}

m["trg"] = {
	"Lishán Didán",
	56473,
	"sem-nna",
	"Hebr",
}

m["trh"] = {
	"Turaka",
	12953237,
	"ngf-dag",
	"Latn",
}

m["tri"] = {
	"Trió",
	56885,
	"sai-tar",
	"Latn",
}

m["trj"] = {
	"Toram",
	3441225,
	"cdc-est",
}

m["trl"] = {
	"Traveller Scottish",
	3915671,
	"qfa-mix",
	"Latn",
	ancestors = "rom, sco",
}

m["trm"] = {
	"Tregami",
	34081,
	"nur-sou",
}

m["trn"] = {
	"Trinitario",
	3539279,
	"awd",
}

m["tro"] = {
	"Tarao",
	3515603,
	"tbq-kuk",
	"Latn",
}

m["trp"] = {
	"Kokborok",
	35947,
	"tbq-bdg",
	"Beng, Latn" -- WP lists 2 more
}

m["trq"] = {
	"San Martín Itunyoso Triqui",
	12953934,
	"omq-tri",
	"Latn",
}

m["trr"] = {
	"Taushiro",
	1957508,
	nil,
	"Latn",
}

m["trs"] = {
	"Chicahuaxtla Triqui",
	3539587,
	"omq-tri",
	"Latn",
}

m["trt"] = {
	"Tunggare",
	615071,
	"paa-egb",
	"Latn",
}

m["tru"] = {
	"Turoyo",
	34040,
	"sem-cna",
	"Syrc, Latn",
	translit = {
		Syrc = "tru-translit",
	},
	strip_diacritics = {
		Syrc = "Syrc-stripdiacritics",
	},
}

m["trv"] = {
	"Taroko",
	716686,
	"map-ata",
	"Latn",
}

m["trw"] = {
	"Torwali",
	2665246,
	"inc-koh",
	"Aran",
}

m["trx"] = {
	"Tringgus",
	7842365,
	"day",
}

m["try"] = {
	"Turung",
	7856514,
	"tai-swe",
	"as-Beng",
}

m["trz"] = {
	"Torá",
	7827518,
	"sai-cpc",
}

m["tsa"] = {
	"Tsaangi",
	36675,
	"bnt-nze",
}

m["tsb"] = {
	"Tsamai",
	2371358,
	"cus-eas",
}

m["tsc"] = {
	"Tswa",
	2085051,
	"bnt-tsr",
}

m["tsd"] = {
	"Tsakonian",
	220607,
	"grk",
	"Grek",
	ancestors = "grc-dor",
	translit = "el-translit",
	-- Grek display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}


m["tse"] = {
	"Bahasa Isyarat Tunisia",
	7853191,
	"sgn",
}

m["tsg"] = {
	"Suluk",
	34142,
	"phi",
	"Latn, Arab",
}

m["tsh"] = {
	"Tsuvan",
	3502326,
	"cdc-cbm",
	"Latn",
}

m["tsi"] = {
	"Tsimshian",
	20085721,
	"nai-tsi",
	"Latn",
}

m["tsj"] = {
	"Tshangla",
	36840,
	"sit-tsk",
	"Tibt, Latn, Deva",
	override_translit = true,
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["tsl"] = {
	"Ts'ün-Lao",
	3446675,
	"tai",
}

m["tsm"] = {
	"Bahasa Isyarat Turki",
	36885,
	"sgn",
}

m["tsp"] = {
	"Toussiana Utara",
	11155635,
	"alv-sav",
}

m["tsq"] = {
	"Bahasa Isyarat Thai",
	7709156,
	"sgn-asl",
	"Sgnw",
}

m["tsr"] = {
	"Akei",
	2828964,
	"poz-vnn",
	"Latn",
}

m["tss"] = {
	"Bahasa Isyarat Taiwan",
	34019,
	"sgn-jsl",
}

m["tsu"] = {
	"Tsou",
	716681,
	"map",
	"Latn",
}

m["tsv"] = {
	"Tsogo",
	36674,
	"bnt-tso",
}

m["tsw"] = {
	"Tsishingini",
	13123571,
	"nic-kam",
}

m["tsx"] = {
	"Mubami",
	6930815,
	"paa-wig",
	"Latn",
}

m["tsy"] = {
	"Bahasa Isyarat Tebul",
	7692090,
	"sgn",
}

m["tta"] = {
	"Tutelo",
	2311602,
	"sio-ohv",
	"Latn",
}

m["ttb"] = {
	"Gaa",
	3438361,
	"nic-dak",
	"Latn",
}

m["ttc"] = {
	"Tektiteko",
	36686,
	"myn",
	"Latn",
}

m["ttd"] = {
	"Tauade",
	7688634,
	"qfa-dis", -- Papuan; isolate per Glottolog; Glottolog says "A Goilalan family uniting Kunimaipan, Tauade and Fuyug
			   -- is often posited based on the lexicostatistical figures reported in Tom E. Dutton 1975: 631-632" but
			   -- goes on to say the data "is clearly insufficient, as the lexical links so far proposed are few and
			   -- show irregular one-consonant correspondences".
	"Latn",
}

m["tte"] = {
	"Bwanabwana",
	5003667,
	"poz-ocw",
	"Latn",
}

m["ttf"] = {
	"Tuotomb",
	7853459,
	"nic-mbw",
	"Latn",
}

m["ttg"] = {
	"Tutong",
	3507990,
	"poz-swa",
	"Latn",
}

m["tth"] = {
	"Upper Ta'oih",
	3512660,
	"mkh-kat",
}

m["tti"] = {
	"Tobati",
	7811556,
	"poz-ocw",
	"Latn",
}

m["ttj"] = {
	"Tooro",
	7824218,
	"bnt-nyg",
	"Latn",
}

m["ttk"] = {
	"Totoro",
	3532756,
	"sai-bar",
	"Latn",
}

m["ttl"] = {
	"Totela",
	10962316,
	"bnt-bot",
	"Latn",
}

m["ttm"] = {
	"Tutchone Utara",
	20822,
	"ath-nor",
	"Latn",
}

m["ttn"] = {
	"Towei",
	7829606,
	"paa-wpw",
	"Latn",
}

m["tto"] = {
	"Lower Ta'oih",
	25559539,
	"mkh-kat",
}

m["ttp"] = {
	"Tombelala",
	6799663,
	"poz-kal",
}

m["ttr"] = {
	"Tera",
	56267,
	"cdc-cbm",
}

m["tts"] = {
	"Isan",
	33417,
	"tai-swe",
	"Thai", -- also Tai Noi/Lao Buhan script
	sort_key = "Thai-sortkey",
}

m["ttt"] = {
	"Tat",
	56489,
	"ira-swi",
	"Cyrl, Latn, Armn, Arab",
	-- Armn translit in [[Module:scripts/data]] (NOTE: formerly not present, probably an accidental omission)
	ancestors = "fa",
}

m["ttu"] = {
	"Torau",
	3532208,
	"poz-ocw",
}

m["ttv"] = {
	"Titan",
	3445811,
	"poz-aay",
	"Latn",
}

m["ttw"] = {
	"Long Wat",
	7856961,
	"poz-swa",
}

m["tty"] = {
	"Sikaritai",
	7513600,
	"paa-clp",
	"Latn",
}

m["ttz"] = {
	"Tsum",
	12953223,
	"sit-kyk",
}

m["tua"] = {
	"Wiarumus",
	7998045,
	"paa-mmu",
	"Latn",
}

m["tub"] = {
	"Tübatulabal",
	56704,
	"azc",
	"Latn",
}

m["tuc"] = {
	"Mutu",
	3331003,
	"poz-ocw",
	"Latn",
}

m["tud"] = {
	"Tuxá",
	7857217,
}

m["tue"] = {
	"Tuyuca",
	2520538,
	"sai-tuc",
	"Latn",
}

m["tuf"] = {
	"Tunebo Tengah",
	12953942,
	"cba",
	"Latn",
}

m["tug"] = {
	"Tunia",
	863721,
	"alv-bua",
}

m["tuh"] = {
	"Taulil",
	3516141,
}

m["tui"] = {
	"Tupuri",
	36646,
	"alv-mbm",
	"Latn",
}

m["tuj"] = {
	"Tugutil",
	12953228,
	"paa-gto",
	"Latn",
}

m["tul"] = {
	"Tula",
	3914907,
	"alv-wjk",
}

m["tum"] = {
	"Tumbuka",
	34138,
	"bnt-nys",
	"Latn",
}

m["tun"] = {
	"Tunica",
	56619,
	"qfa-iso",
	"Latn",
}

m["tuo"] = {
	"Tucano",
	3541834,
	"sai-tuc",
	"Latn",
}

m["tuq"] = {
	"Tedaga",
	36639,
	"ssa-sah",
	"Latn",
}

m["tus"] = {
	"Tuscarora",
	36944,
	"iro-nor",
	"Latn",
}

m["tuu"] = {
	"Tututni",
	20627,
	"ath-pco",
	"Latn",
}

m["tuv"] = {
	"Turkana",
	36958,
	"sdv-ttu",
	"Latn",
}

m["tux"] = {
	"Tuxináwa",
	7857204,
	"sai-pan",
	"Latn",
}

m["tuy"] = {
	"Tugen",
	3541935,
	"sdv-nma",
}

m["tuz"] = {
	"Turka",
	36643,
	"nic-gur",
	"Latn",
}

m["tva"] = {
	"Vaghua",
	3553248,
	"poz-ocw",
	"Latn",
}

m["tvd"] = {
	"Tsuvadi",
	3914936,
	"nic-kam",
}

m["tve"] = {
	"Te'un",
	7690709,
	"poz-cet",
	"Latn",
}

m["tvk"] = {
	"Ambrym Tenggara",
	252411,
	"poz-vnc",
	"Latn",
}

m["tvl"] = {
	"Tuvalu",
	34055,
	"poz-pnp",
	"Latn",
}

m["tvm"] = {
	"Tela-Masbuar",
	7695666,
	"poz-tim",
}

m["tvn"] = {
	"Tavoyan",
	7689158,
	"tbq-brm",
	"Mymr",
	ancestors = "obr",
}

m["tvo"] = {
	"Tidore",
	3528199,
	"paa-tti",
	"Latn, Arab",
}

m["tvs"] = {
	"Taveta",
	15632387,
	"bnt-par",
	"Latn",
}

m["tvt"] = {
	"Tutsa Naga",
	7856987,
	"sit-tno",
}

m["tvu"] = {
	"Tunen",
	36632,
	"nic-mbw",
}

m["tvw"] = {
	"Sedoa",
	7445362,
	"poz-kal",
}

m["tvx"] = {
	"Taivoan",
	1975271,
	"map",
	"Latn",
}

m["tvy"] = {
	"Timor Pidgin",
	4904029,
	"crp",
	ancestors = "pt",
}

m["twa"] = {
	"Twana",
	7857412,
	"sal",
	"Latn",
}

m["twb"] = {
	"Tawbuid Barat",
	12953912,
	"phi",
}

m["twc"] = {
	"Teshenawa",
	3436597,
	"cdc-wst",
	"Latn",
}

m["twe"] = {
	"Teiwa",
	3519302,
	"paa-alp",
	"Latn",
}

m["twf"] = {
	"Taos",
	7684320,
	"nai-kta",
	"Latn",
}

m["twg"] = {
	"Tereweng",
	12953200,
	"paa-alp",
	"Latn",
}

m["twh"] = {
	"Tai Dón",
	7675751,
	"tai-swe",
	"Tavt",
	--translit = "Tavt-translit",
	sort_key = {
		from = {"[꪿ꫀ꫁ꫂ]", "([ꪵꪶꪹꪻꪼ])([ꪀ-ꪯ])"},
		to = {"", "%2%1"}
	},
}

m["twm"] = {
	"Tawang Monpa",
	36586,
	"sit-ebo",
	"Tibt",
	override_translit = true,
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["twn"] = {
	"Twendi",
	7857682,
	"nic-mmb",
}

m["two"] = {
	"Tswapong",
	3446241,
	"bnt-sts",
}

m["twp"] = {
	"Ere",
	3056045,
	"poz-aay",
	"Latn",
}

m["twq"] = {
	"Tasawaq",
	36564,
	"son",
}

m["twr"] = {
	"Tarahumara Barat Daya",
	12953909,
	"azc-trc",
	"Latn",
}

m["twt"] = {
	"Turiwára",
	3542307,
	"tup-gua",
	"Latn",
}

m["twu"] = {
	"Termanu",
	7702572,
	"poz-tim",
	"Latn",
}

m["tww"] = {
	"Tuwari",
	7857159,
	"paa-wal",
	"Latn",
}

m["twy"] = {
	"Tawoyan",
	3513542,
	"poz-bre",
	"Latn",
}

m["txa"] = {
	"Tombonuo",
	7818692,
	"poz-san",
	"Latn",
}

m["txb"] = {
	"Tocharia B",
	3199353,
	"ine-toc",
	"Latn",
	standard_chars = "AaÄäĀāCcEeIiKkLlMmṂṃNnṄṅÑñOoPpRrSsŚśṢṣTtUuWwYy" .. c.punc,
}

m["txc"] = {
	"Tsetsaut",
	20829,
	"ath-nor",
	"Latn",
}

m["txe"] = {
	"Totoli",
	7828387,
	"poz-tot",
	"Latn",
}

m["txg"] = {
	"Tangut",
	2727930,
	"ero",
	"Tang",
	-- Tang translit in [[Module:scripts/data]]
}

m["txh"] = {
	"Thracian",
	36793,
	"ine",
	"Latn, Polyt",
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["txi"] = {
	"Ikpeng",
	9344891,
	"sai-pek",
	"Latn",
}

m["txj"] = {
	"Tarjumo",
	24906088,
	"ssa-sah",
	"Latn, Arab",
}

m["txm"] = {
	"Tomini",
	7818911,
	"poz",
	"Latn",
}

m["txn"] = {
	"Tarangan Barat",
	3515594,
	"poz",
	"Latn",
}

m["txo"] = {
	"Toto",
	36709,
	"sit-dhi",
	"Beng, Toto"
}

m["txq"] = {
	"Tii",
	7801784,
	"poz-tim",
}

m["txr"] = {
	"Tartessian",
	36795,
	"qfa-unc", -- extinct, no consensus on classification
}

m["txs"] = {
	"Tonsea",
	3531659,
	"phi",
	"Latn",
}

m["txt"] = {
	"Citak",
	3447279,
	"ngf-asm",
	"Latn",
}

m["txu"] = {
	"Kayapó",
	3101212,
	"sai-nje",
	"Latn",
}

m["txx"] = {
	"Tatana",
	18643518,
	"poz-san",
	"Latn",
}

m["tya"] = {
	"Tauya",
	7688978,
	"ngf-rai",
	"Latn",
}

m["tye"] = {
	"Kyenga",
	3913304,
	"dmn-bbu",
	"Latn",
}

m["tyh"] = {
	"O'du",
	3347428,
	"mkh",
}

m["tyi"] = {
	"Teke-Tsaayi",
	33123613,
	"bnt-nze",
}

m["tyj"] = {
	"Tai Do",
	7675746,
	"tai-nor", -- Chamberlain (1991), but Pittayaporn (2009) suggests tai-swe
	"Latn, Tayo", -- Vietnam
}

m["tyl"] = {
	"Thu Lao",
	12953921,
	"tai-cen",
}

m["tyn"] = {
	"Kombai",
	6428241,
	"ngf-nde",
	"Latn",
}

m["typ"] = {
	"Kuku-Thaypan",
	3915693,
	"aus-pmn",
	"Latn",
}

m["tyr"] = {
	"Tai Daeng",
	3915207,
	"tai-swe",
	"Tavt",
}

m["tys"] = {
	"Sapa",
	3446668,
	"tai-sap",
	"Latn",
}

m["tyt"] = {
	"Tày Tac",
	7862029,
	"tai-swe",
}

m["tyu"] = {
	"Kua",
	3832933,
	"khi-kal",
	"Latn",
}

m["tyv"] = {
	"Tuva",
	34119,
	"trk-ssb",
	"Cyrl",
	translit = "tyv-translit",
	override_translit = true,
	sort_key = "tyv-sortkey",
}

m["tyx"] = {
	"Teke-Tyee",
	36634,
	"bnt-nze",
	"Latn",
}

m["tyz"] = {
	"Tày", -- This does not mean its family "Tai" languages.
	2511476,
	"tai-tay",
	"Latn, Hani",
	sort_key = {
		Hani = "Hani-sortkey"
	},
}

m["tza"] = {
	"Bahasa Isyarat Tanzania",
	7684177,
	"sgn",
}

m["tzh"] = {
	"Tzeltal",
	36808,
	"myn",
	"Latn",
}

m["tzj"] = {
	"Tz'utujil",
	36941,
	"myn",
	"Latn",
}

m["tzl"] = {
	"Talossan",
	1063911,
	"art",
	"Latn",
	type = "appendix-constructed",
	sort_key = "tzl-sortkey",
}

m["tzm"] = {
	"Tamazight Atlas Tengah",
	49741,
	"ber",
	"Tfng, Arab, Latn",
	translit = {
		Tfng = "Tfng-translit",
	},
}

m["tzn"] = {
	"Tugun",
	12953225,
	"poz-tim",
	"Latn",
}

m["tzo"] = {
	"Tzotzil",
	36809,
	"myn",
	"Latn",
}

m["tzx"] = {
	"Tabriak",
	56872,
	"paa-lse",
	"Latn",
}

return require("Module:languages").finalizeData(m, "language")