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

m["jaa"] = {
	"Jamamadí",
	3053275,
	"auf",
	"Latn",
}

m["jab"] = {
	"Hyam",
	35403,
	"nic-plc",
	"Latn",
}

m["jac"] = {
	"Jakaltek",
	33393,
	"myn",
	"Latn",
}

m["jad"] = {
	"Jahanka",
	3913992,
	"dmn-wmn",
	"Latn",
}

m["jae"] = {
	"Jabem",
	3571232,
	"poz-ocw",
	"Latn",
}

m["jaf"] = {
	"Jara",
	56289,
	"cdc",
	"Latn",
}

m["jah"] = {
	"Jah Hut",
	2742661,
	"mkh-asl",
	"Latn",
}

m["jaj"] = {
	"Zazao",
	3574969,
	"poz-ocw",
	"Latn",
}

m["jak"] = {
	"Jakun",
	4216968,
	"poz-mly",
	"Latn",
}

m["jal"] = {
	"Yalahatan",
	8047298,
	"poz-cma",
	"Latn",
}

m["jam"] = {
	"Kreol Jamaica",
	35939,
	"crp",
	"Latn",
	ancestors = "en",
}

m["jan"] = {
	"Janday",
	6150919,
	"aus-pam",
	"Latn",
}

m["jao"] = {
	"Yanyuwa",
	34241,
	"aus-pam",
	"Latn",
}

m["jaq"] = {
	"Yaqay",
	8049134,
	"paa-yaq",
	"Latn",
}

m["jas"] = {
	"New Caledonian Javanese",
	12953527,
	"poz",
	"Latn",
	ancestors = "jv",
}

m["jat"] = {
	"Jakati",
	4159744,
	"inc-pan",
}

m["jau"] = {
	"Yaur",
	8050346,
	"poz-hce",
	"Latn",
}

m["jax"] = {
	"Melayu Jambi",
	3915769,
	"poz-mly",
	"Latn",
}

m["jay"] = {
	"Yan-nhangu",
	10723405,
	"aus-yol",
	"Latn",
}

m["jaz"] = {
	"Jawe",
	3163200,
	"poz-cln",
	"Latn",
}

m["jbi"] = {
	"Badjiri",
	4840986,
	"aus-pam",
	"Latn",
}

m["jbj"] = {
	"Arandai",
	4784070,
	"ngf-sbh",
	"Latn",
}

m["jbk"] = {
	"Barikewa",
	63214981,
	"paa-tki",
	"Latn",
}

m["jbn"] = {
	"Nefusa",
	36151,
	"ber",
	"Arab",
	strip_diacritics = {
		Arab = "ar-stripdiacritics",
	},
}

m["jbo"] = {
	"Lojban",
	36350,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["jbr"] = {
	"Jofotek-Bromnya",
	16886849,
	"paa-tor",
	"Latn",
}

m["jbt"] = {
	"Jabutí",
	2060023,
	"sai-mje",
	"Latn",
}

m["jbu"] = {
	"Jukun Takum",
	35447,
	"nic-jkn",
	"Latn",
}

m["jbw"] = {
	"Yawijibaya",
	31722921,
	"aus-wor",
	"Latn",
}

m["jcs"] = {
	"Bahasa Isyarat Negara Jamaica",
	6127418,
	"sgn",
	"Latn", -- when documented
}

m["jct"] = {
	"Krymchak",
	33723,
	"trk-kcu",
	"Latn, Cyrl",
}

m["jda"] = {
	"Jad",
	12633440,
	"sit-las",
}

m["jdg"] = {
	"Jadgali",
	13560607,
	"inc-snd",
}

m["jdt"] = {
	"Judeo-Tat",
	56495,
	"ira-swi",
	"Latn, Cyrl, Hebr",
	ancestors = "fa-cls",
	translit = {
		Cyrl = "jdt-translit",
		Hebr = "jdt-translit",
	},
	-- Hebr display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["jeb"] = {
	"Jebero",
	967031,
	"sai-cah",
}

m["jee"] = {
	"Jerung",
	56372,
	"sit-kiw",
}

m["jeg"] = {
	"Jeng",
	5091274,
	"mkh-ban",
	"Latn",
}

m["jeh"] = {
	"Jeh",
	3914636,
	"mkh-ban",
	"Latn",
}

m["jei"] = {
	"Yei",
	8051326,
	"paa-yam",
	"Latn",
}

m["jek"] = {
	"Jeri Kuo",
	11031936,
	"dmn-jje",
	"Latn",
}

m["jel"] = {
	"Yelmek",
	8052020,
	"paa-bul",
	"Latn",
}

m["jen"] = {
	"Dza",
	35558,
	"alv-bwj",
	"Latn",
}

m["jer"] = {
	"Jere",
	3915449,
	"nic-jer",
	"Latn",
}

m["jet"] = {
	"Manem",
	6748412,
	"paa-war",
	"Latn",
}

m["jeu"] = {
	"Jonkor Bourmataguil",
	56269,
	"cdc",
}

m["jgb"] = {
	"Ngbee",
	7022243,
	"bnt",
	"Latn",
}

-- "jge" is treated as "ka", see [[WT:LT]]

m["jgk"] = {
	"Gwak",
	17523694,
	"nic-jrw",
	"Latn",
}

m["jgo"] = {
	"Ngomba",
	36287,
	"bai",
	"Latn",
}

m["jhi"] = {
	"Jehai",
	3176748,
	"mkh-asl",
	"Latn",
}

m["jhs"] = {
	"Bahasa Isyarat Jhankot",
	6190889,
	"sgn",
}

m["jia"] = {
	"Jina",
	56297,
}

m["jib"] = {
	"Jibu",
	3914448,
	"nic-jkn",
	"Latn",
}

m["jic"] = {
	"Tol",
	3178609,
	"nai-jcq",
	"Latn",
}

m["jid"] = {
	"Bu",
	3913321,
	"nic-nin",
	"Latn",
}

m["jie"] = {
	"Jilbe",
	56281,
	"cdc-cbm",
	"Latn",
}

m["jig"] = {
	"Jingulu",
	6202435,
	"aus-mir",
	"Latn",
}

m["jih"] = {
	"Shangzhai",
	25559440,
	"ero",
}

m["jii"] = {
	"Jiiddu",
	56769,
	"cus-som",
	"Latn",
}

m["jil"] = {
	"Jilim",
	6192674,
	"ngf-rai", -- placed in Nuru subfamily by Pawley-Hammarström
	"Latn",
}

m["jim"] = {
	"Jimjimen",
	56288,
	"cdc-cbm",
	"Latn",
}

m["jio"] = {
	"Jiamao",
	3178570,
	nil,
	"Latn",
}

m["jiq"] = {
	"Khroskyabs",
	3118757,
	"sit-wgy",
}

m["jit"] = {
	"Jita",
	6203228,
	"bnt-haj",
	"Latn",
}

m["jiu"] = {
	"Youle Jino",
	12952530,
	"tbq-jin",
}

m["jiv"] = {
	"Shuar",
	617291,
	"sai-jiv",
	"Latn",
}

m["jiy"] = {
	"Buyuan Jino",
	12952528,
	"tbq-jin",
}

m["jje"] = {
	"Jeju",
	129648,
	"qfa-kor",
	"Kore",
	ancestors = "okm",
	translit = "jje-translit",
	-- Kore strip_diacritics in [[Module:scripts/data]]
}

m["jjr"] = {
	"Zhár",
	17523697,
	"nic-jrw",
	"Latn",
}

m["jka"] = {
	"Kaera",
	16910923,
	"paa-alp",
	"Latn",
}

m["jko"] = {
	"Kubo",
	12952670,
	"ngf-est",
	"Latn",
}

m["jkp"] = {
	"Paku Karen",
	25559420,
	"kar"
}

m["jkr"] = {
	"Koro (India)",
	36162,
	"sit-gsi",
}

m["jku"] = {
	"Labir",
	1990210,
	"nic-jrn",
}

m["jle"] = {
	"Ngile",
	36329,
	"alv-tal",
}

m["jls"] = {
	"Bahasa Isyarat Jamaica",
	6127433,
	"sgn-asl",
	"Latn", -- when documented
}

m["jma"] = {
	"Dima",
	5277140,
	"ngf-dag",
	"Latn",
}

m["jmb"] = {
	"Zumbun",
	56252,
	"cdc-wst",
	"Latn",
}

m["jmc"] = {
	"Machame",
	12952751,
	"bnt-chg",
	"Latn",
}

m["jmd"] = {
	"Yamdena",
	8048030,
	"poz-cet",
	"Latn",
}

m["jmi"] = {
	"Jimi",
	3502308,
	"cdc-wst",
	"Latn",
}

m["jml"] = {
	"Jumli",
	6310993,
	"inc-pae",
	"Deva",
	translit = {
		Deva = "ne-translit",
	},
}

m["jmn"] = {
	"Makuri Naga",
	6740482,
	"sit-aao",
}

m["jmr"] = {
	"Kamara",
	35561,
	"nic-dag",
}

-- "jms" is treated as "mff", see [[WT:LT]]

m["jmw"] = {
	"Mouwase",
	63256977,
	"paa-tki",
	"Latn",
}

m["jmx"] = {
	"Western Juxtlahuaca Mixtec",
	12953731,
	"omq-mxt",
	"Latn",
}

m["jna"] = {
	"Jangshung",
	12633505,
	"sit-kin",
	"Takr"
}

m["jnd"] = {
	"Jandavra",
	6150941,
	"inc-wes",
	"Arab",
	ancestors = "gu",
}

m["jng"] = {
	"Yangman",
	10723416,
	"aus-yng",
	"Latn",
}

m["jni"] = {
	"Janji",
	3915330,
	"nic-jer",
}

m["jnj"] = {
	"Yemsa",
	36873,
	"omv",
	"Ethi, Latn",
}

m["jnl"] = {
	"Rawat",
	7296948,
	"sit-gma",
}

m["jns"] = {
	"Jaunsari",
	6164857,
	"him",
	"Deva, Takr",
	translit = {
		Deva = "hi-translit",
		--Takr = "Takr-translit",
	},
}

m["job"] = {
	"Joba",
	13123409,
	"bnt-shh",
	"Latn",
}

m["jod"] = {
	"Wojenaka",
	11029540,
	"dmn-mnk",
}

m["jor"] = {
	"Jorá",
	5393974,
	"tup-gua",
	"Latn",
}

m["jos"] = {
	"Bahasa Isyarat Jordan",
	6534917,
	"sgn",
	"Sgnw",
}

m["jow"] = {
	"Jowulu",
	3914487,
	"dmn-mnw",
	"Latn",
}

-- "jpa" is not used, see [[WT:LT]]

m["jpr"] = {
	"Judeo-Persian",
	33367,
	"ira-swi",
	"Hebr",
	ancestors = "fa",
	-- Hebr display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["jqr"] = {
	"Jaqaru",
	33443,
	"sai-aym",
	"Latn",
}

m["jra"] = {
	"Jarai",
	33370,
	"cmc",
	"Latn",
}

m["jrr"] = {
	"Jiru",
	6203123,
	"nic-jkn",
}

m["jru"] = {
	"Japrería",
	3441409,
	"sai-yuk",
	"Latn",
}

m["jsl"] = {
	"Bahasa Isyarat Jepun",
	35601,
	"sgn-jsl",
	"Sgnw",
}

m["jua"] = {
	"Júma",
	12953587,
	"tup-gua",
	"Latn",
}

m["jub"] = {
	"Wannu",
	3914905,
	"nic-jkn",
}

m["juc"] = {
	"Jurchen",
	56731,
	"tuw-jrc",
	"Jurc, Hani",
}

m["jud"] = {
	"Worodougou",
	11155821,
	"dmn-mnk",
}

m["juh"] = {
	"Hone",
	5964576,
	"nic-jkn",
	"Latn",
}

m["jui"] = {
	"Ngadjuri",
	16897028,
	"aus-pam",
	"Latn",
}

m["juk"] = {
	"Wapan",
	3914914,
	"nic-jkn",
}

m["jul"] = {
	"Jirel",
	56863,
	"sit-tib",
}

m["jum"] = {
	"Jumjum",
	11283696,
	"sdv",
	"Latn",
}

m["jun"] = {
	"Juang",
	33362,
	"mun",
	"Orya",
}

m["juo"] = {
	"Jiba",
	6191995,
	"nic-jkn",
}

m["jup"] = {
	"Hupdë",
	3143384,
	"sai-nad",
	"Latn",
}

m["jur"] = {
	"Jurúna",
	4023175,
	"tup",
	"Latn",
}

m["jus"] = {
	"Bahasa Isyarat Jumla",
	6310991,
	"sgn",
}

m["jut"] = {
	"Jutish",
	1340322,
	"gmq-eas",
	"Latn",
	ancestors = "da",
}

m["juu"] = {
	"Ju",
	3914897,
}

m["juw"] = {
	"Wãpha",
	3914934,
	"nic-jkn",
	"Latn",
}

m["juy"] = {
	"Juray",
	6314963,
	"mun",
}

m["jvd"] = {
	"Javindo",
	2719893,
	"crp",
	"Latn",
}

m["jvn"] = {
	"Jawa Caribbean",
	11732256,
	"poz",
	"Latn",
	ancestors = "jv",
}

m["jwi"] = {
	"Jwira-Pepesa",
	35467,
	"alv-ctn",
	"Latn",
}

-- "jya" is treated as "sit-sit", "sit-jap", "sit-tsh", "sit-zbu", see [[WT:LT]]

m["jyy"] = {
	"Jaya",
	641720,
	"csu-bgr",
	"Latn",
}

return require("Module:languages").finalizeData(m, "language")