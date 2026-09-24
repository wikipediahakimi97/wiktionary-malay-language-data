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

m["waa"] = {
	"Walla Walla",
	12953960,
	"nai-shp",
	"Latn",
	ancestors = "nai-spt",
}

m["wab"] = {
	"Wab",
	11222271,
	"poz-ocw",
	"Latn",
}

m["wac"] = {
	"Wasco-Wishram",
	12645081,
	"nai-ckn",
	"Latn",
}

m["wad"] = {
	"Wandamen",
	2806128,
	"poz-hce",
	"Latn",
}

m["waf"] = {
	"Wakoná",
	7961205,
}

m["wag"] = {
	"Wa'ema",
	12953264,
	"poz-ocw",
	"Latn",
}

m["wah"] = {
	"Watubela",
	7975070,
	"poz-cma",
	"Latn",
}

m["waj"] = {
	"Waffa",
	3565058,
	"ngf-tai",
	"Latn",
}

m["wal"] = {
	"Wolaytta",
	36943,
	"omv-nom",
	"Latn, Ethi",
}

m["wam"] = {
	"Massachusett",
	56519,
	"alg-eas",
	"Latn",
}

m["wan"] = {
	"Wan",
	3913272,
	"dmn-nbe",
}

m["wao"] = {
	"Wappo",
	56530,
	"nai-ykn",
	"Latn",
}

m["wap"] = {
	"Wapishana",
	3450493,
	"awd",
	"Latn",
}

m["waq"] = {
	"Wageman",
	3436843,
	"aus-gun",
	"Latn",
}

m["war"] = {
	"Waray-Waray",
	34279,
	"phi",
	"Latn",
	strip_diacritics = {Latn = {remove_diacritics = c.grave .. c.acute .. c.circ}},
	standard_chars = {
		Latn = "AaBbKkDdEeGgHhIiLlMmNnOoPpRrSsTtUuWwYy",
		c.punc
	},
	sort_key = {
		Latn = "tl-sortkey",
	},
}

m["was"] = {
	"Washo",
	34198,
	"qfa-iso",
	"Latn",
}

m["wat"] = {
	"Kaninuwa",
	12952565,
	"poz-ocw",
	"Latn",
}

m["wau"] = {
	"Wauja",
	3450522,
	"awd",
	"Latn",
}

m["wav"] = {
	"Waka",
	3913394,
	"alv-mye",
}

m["waw"] = {
	"Waiwai",
	56632,
	"sai-prk",
	"Latn",
}

m["wax"] = {
	"Watam",
	3566597,
	"paa-ott",
	"Latn",
}

m["way"] = {
	"Wayana",
	5908753,
	"sai-gui",
	"Latn",
}

m["waz"] = {
	"Wampur",
	7966957,
	"poz-ocw",
	"Latn",
}

m["wba"] = {
	"Warao",
	36946,
	"qfa-iso",
	"Latn",
}

m["wbb"] = {
	"Wabo",
	7958701,
	"poz-hce",
	"Latn",
}

m["wbe"] = {
	"Waritai",
	7969453,
	"paa-clp",
	"Latn",
}

m["wbf"] = {
	"Wara",
	3914052,
	"alv-wan",
}

m["wbh"] = {
	"Wanda",
	7967153,
	"bnt-mwi",
}

m["wbi"] = {
	"Wanji",
	3376818,
	"bnt-bki",
	"Latn",
}

m["wbj"] = {
	"Alagwa",
	56621,
	"cus-sou",
	"Latn",
}

m["wbk"] = {
	"Waigali",
	34196,
	"nur-sou",
	"Latn",
}

m["wbl"] = {
	"Wakhi",
	34208,
	"xsc-skw",
	"Cyrl, Latn, Arab",
	translit = {Cyrl = "wbl-translit"},
}

m["wbm"] = {
	"Wa",
	12644869,
	"mkh-pal",
}

m["wbp"] = {
	"Warlpiri",
	1639998,
	"aus-pam",
	"Latn",
}

m["wbq"] = {
	"Waddar",
	6708569,
	"dra-tel",
}

m["wbr"] = {
	"Wagdi",
	7959490,
	"inc-bhi",
	"Deva",
}

m["wbt"] = {
	"Wanman",
	7967989,
}

m["wbv"] = {
	"Wajarri",
	3913856,
	"aus-psw",
	"Latn",
}

m["wbw"] = {
	"Woi",
	8029092,
	"poz-hce",
	"Latn",
}

m["wca"] = {
	"Yanomámi",
	7960056,
	"sai-ynm",
	"Latn",
}

m["wci"] = {
	"Waci Gbe",
	36987,
	"alv-gbe",
}

m["wdd"] = {
	"Wandji",
	36976,
	"bnt-nze",
}

m["wdg"] = {
	"Wadaginam",
	7958930,
	"ngf-sad",
	"Latn",
}

m["wdj"] = {
	"Wadjiginy",
	7959489,
}

m["wdt"] = {
	"Wendat",
	3567223,
	"iro-nor",
	"Latn",
	ancestors = "iro-ohu",
}

m["wdu"] = {
	"Wadjigu",
	10719025,
}

m["wdy"] = {
	"Wadjabangayi",
	63313681,
}

m["wea"] = {
	"Wewaw",
	15895870,
}

m["wec"] = {
	"Wè Barat",
	11159067,
	"kro-wee",
}

m["wed"] = {
	"Wedau",
	12953294,
	"poz-ocw",
	"Latn",
}

m["weh"] = {
	"Weh",
	7979690,
	"nic-rnw",
}

m["wei"] = {
	"Kiunum",
	7983230,
	"paa-tir",
	"Latn",
}

m["wem"] = {
	"Weme Gbe",
	18379970,
	"alv-gbe",
}

m["weo"] = {
	"Wemale",
	7982165,
	"poz-cma",
}

m["wer"] = {
	"Weri",
	11732752,
	"paa-kun",
	"Latn",
}

m["wes"] = {
	"Pijin Cameroon",
	35541,
	"crp",
	"Latn",
	ancestors = "en",
}

m["wet"] = {
	"Perai",
	12953035,
	"poz-tim",
}

m["weu"] = {
	"Welaung",
	7980503,
	"tbq-kuk",
}

m["wew"] = {
	"Weyewa",
	4314526,
	"poz-cet",
	"Latn",
}

m["wfg"] = {
	"Yafi",
	8074520,
	"paa-epw",
	"Latn",
}

m["wga"] = {
	"Wagaya",
	7959487,
	"aus-pam",
	"Latn",
}

m["wgb"] = {
	"Wagawaga",
	7959485,
	"poz-ocw",
	"Latn",
}

m["wgg"] = {
	"Wangganguru",
	7967859,
	"aus-kar",
	"Latn",
}

m["wgi"] = {
	"Wahgi", -- not to be confused with North Wahgi
	3565122,
	"ngf-wah",
	"Latn",
}

m["wgo"] = {
	"Waigeo",
	7959937,
	"poz-hce",
	"Latn",
}

m["wgu"] = {
	"Wirangu",
	2092286,
	"aus-pam",
	"Latn",
}

m["wgy"] = {
	"Warrgamay",
	3915942,
	"aus-pam",
	"Latn",
}

m["wha"] = {
	"Manusela",
	3287127,
	"poz-cma",
	"Latn",
}

m["whg"] = {
	"Wahgi Utara",
	12953273,
	"ngf-wah",
	"Latn",
}

m["whk"] = {
	"Kenyah Wahau",
	7959737,
	"poz-swa",
	"Latn",
}

m["whu"] = {
	"Kayan Wahau",
	12473397,
}

m["wib"] = {
	"Toussiana Selatan",
	11158982,
	"alv-sav",
}

m["wic"] = {
	"Wichita",
	56513,
	"cdd",
	"Latn",
}

m["wie"] = {
	"Wik-Epa",
	10720035,
	"aus-pmn",
	"Latn",
}

m["wif"] = {
	"Wik-Keyangan",
	10720037,
	"aus-pmn",
	"Latn",
}

m["wig"] = {
	"Wik-Ngathana",
	3915695,
	"aus-pmn",
	"Latn",
}

m["wih"] = {
	"Wik-Me'anha",
	10720039,
	"aus-pmn",
	"Latn",
}

m["wii"] = {
	"Minidien",
	6865237,
	"paa-wap",
	"Latn",
}

m["wij"] = {
	"Wik-Iiyanh",
	10720036,
	"aus-pmn",
	"Latn",
}

m["wik"] = {
	"Wikalkan",
	7999800,
	"aus-pmn",
	"Latn",
}

m["wil"] = {
	"Wilawila",
	10720050,
	"aus-wor",
	"Latn",
}

m["wim"] = {
	"Wik-Mungkan",
	2092246,
	"aus-pmn",
	"Latn",
}

m["win"] = {
	"Winnebago",
	1957108,
	"sio-msv",
	"Latn",
}

m["wir"] = {
	"Wiraféd",
	12953970,
	"tup-gua",
	"Latn",
}

m["wiu"] = {
	"Wiru",
	8027044,
	"qfa-dis", -- Papuan; isolate in Glottolog; grouped with Teberan by Usher (2020)
	"Latn",
}

m["wiv"] = {
	"Muduapa",
	3121040,
	"poz-ocw",
	"Latn",
}

m["wiy"] = {
	"Wiyot",
	36937,
	"aql",
	"Latn",
}

m["wja"] = {
	"Waja",
	3914415,
	"alv-wjk",
}

m["wji"] = {
	"Warji",
	3440381,
	"cdc-wst",
	"Latn",
}

m["wka"] = {
	"Kw'adza",
	3807652,
	"cus-sou",
}

m["wkb"] = {
	"Kumbaran",
	16878146,
	"dra-sdo",
}

m["wkd"] = {
	"Mo",
	7960881,
	"poz-ocw",
	"Latn",
}

m["wkl"] = {
	"Kalanadi",
	6350515,
	"dra-mal",
}

m["wku"] = {
	"Kunduvadi",
	6444383,
	"dra-mal",
}

m["wkw"] = {
	"Wakawaka",
	10719110,
	"aus-pam",
	"Latn",
}

m["wky"] = {
	"Wangkayutyuru",
	33060533,
	"aus-kar",
	"Latn",
}

m["wla"] = {
	"Walio",
	7961958,
	"paa-wal",
	"Latn",
}

m["wlc"] = {
	"Mwali Comorian",
	3319155,
	"bnt-com",
	"Latn",
	sort_key = "bnt-com-sortkey",
}

m["wle"] = {
	"Wolane",
	12645275,
	"sem-eth",
	"Ethi",
}

m["wlg"] = {
	"Kunbarlang",
	5618523,
	"aus-gun",
	"Latn",
}

m["wli"] = {
	"Waioli",
	7960241,
	"paa-sah",
	"Latn",
}

m["wlk"] = {
	"Wailaki",
	20832,
	"ath-pco",
	"Latn",
}

m["wll"] = {
	"Wali (Sudan)",
	30597440,
	"nub-hil",
}

m["wlm"] = {
	"Wales Pertengahan",
	2487263,
	"cel-brw",
	"Latn",
	ancestors = "owl",
	strip_diacritics = {
		from = {"Ð", "ð"},
		to = {"D", "d"}
	},
	sort_key = "wlm-sortkey",
}

m["wlo"] = {
	"Wolio",
	1185114,
	"poz-wot",
	"Latn, Arab",
}

m["wlr"] = {
	"Wailapa",
	7960062,
	"poz-vnn",
	"Latn",
}

m["wls"] = {
	"Wallis",
	36979,
	"poz-pnp",
	"Latn",
}

m["wlu"] = {
	"Wuliwuli",
	8039208,
}

m["wlv"] = {
	"Wichí Lhamtés Vejoz",
	13526867,
	"sai-wic",
	"Latn",
}

m["wlw"] = {
	"Walak",
	7961258,
	"ngf-gvd",
	"Latn",
}

m["wlx"] = {
	"Wali (Ghana)",
	36895,
	"nic-mre",
	"Latn",
}

m["wly"] = {
	"Waling",
	7961957,
	"sit-kic",
	ancestors = "bap",
}

m["wmb"] = {
	"Wambaya",
	2083197,
	"aus-mir",
	"Latn",
}

m["wmc"] = {
	"Wamas",
	7966909,
	"ngf-nwh",
	"Latn",
}

m["wmd"] = {
	"Mamaindé",
	3284890,
	"sai-nmk",
	"Latn",
}

m["wme"] = {
	"Wambule",
	56785,
	"sit-kiw",
	"Latn",
}

m["wmh"] = {
	"Waima'a",
	7960132,
	"poz-tim",
	"Latn",
}

m["wmi"] = {
	"Wamin",
	7966934,
}

m["wmm"] = {
	"Maiwa (Indonesia)",
	6737226,
	"poz",
	"Latn",
}

m["wmn"] = {
	"Waamwang",
	7958575,
	"poz-cln",
	"Latn",
}

m["wmo"] = {
	"Wam",
	8030620,
	"paa-trr",
	"Latn",
}

m["wms"] = {
	"Wambon",
	7966922,
	"ngf-dum",
	"Latn",
}

m["wmt"] = {
	"Walmajarri",
	2232696,
	"aus-pam",
	"Latn",
}

m["wmw"] = {
	"Mwani",
	3042206,
	"bnt-swh",
	"Latn",
}

m["wmx"] = {
	"Womo",
	8031646,
	"paa-shi",
	"Latn",
}

m["wnb"] = {
	"Wanambre",
	7967057,
	"ngf-tib",
	"Latn",
}

m["wnc"] = {
	"Wantoat",
	7968184,
	"ngf-waa",
	"Latn",
}

m["wnd"] = {
	"Wandarang",
	3913767,
	"aus-arn",
	"Latn",
}

m["wne"] = {
	"Waneci",
	7967334,
	"ira-pat",
	"Arab",
}

m["wng"] = {
	"Wanggom",
	11732736,
	"ngf-nde",
	"Latn",
}

m["wni"] = {
	"Ndzwani Comorian",
	2850262,
	"bnt-com",
	"Latn",
	sort_key = "bnt-com-sortkey",
}

m["wnk"] = {
	"Wanukaka",
	2370136,
	"poz",
	"Latn",
}

m["wnm"] = {
	"Wanggamala",
	7967860,
	"aus-kar",
	"Latn",
}

m["wno"] = {
	"Wano",
	3566166,
	"ngf-dan",
	"Latn",
}

m["wnp"] = {
	"Wanap",
	7967060,
	"paa-wpa",
	"Latn",
}

m["wnu"] = {
	"Usan",
	7901709,
	"ngf-num",
	"Latn",
}

m["wnw"] = {
	"Wintu",
	56754,
	"nai-wtq",
	"Latn",
}

m["wny"] = {
	"Wanyi",
	7968201,
	"aus-gar",
	"Latn",
}

m["woa"] = {
	"Tyaraity",
	10706951,
}

m["wob"] = {
	"Wè Utara",
	3915363,
	"kro-wee",
}

m["woc"] = {
	"Wogeo",
	8029061,
	"poz-ocw",
	"Latn",
}

m["wod"] = {
	"Wolani",
	8029704,
	"ngf-pan",
	"Latn",
}

m["woe"] = {
	"Woleai",
	34037,
	"poz-mic",
	"Latn, Wole",
}

m["wog"] = {
	"Wogamusin",
	56991,
	"paa-sep",
	"Latn",
}

m["woi"] = {
	"Kamang",
	8029096,
	"paa-alp",
	"Latn",
}

m["wok"] = {
	"Longto",
	35795,
	"alv-dur",
	"Latn",
}

m["wom"] = {
	"Perema",
	3913378,
	"alv-lek",
	"Latn",
}

m["won"] = {
	"Wongo",
	8032058,
	"bnt-bsh",
	"Latn",
}

m["woo"] = {
	"Manombai",
	6751253,
	"poz",
	"Latn",
}

m["wor"] = {
	"Woria",
	8034514,
	"paa-egb",
	"Latn",
}

m["wos"] = {
	"Hanga Hundi",
	6450232,
	"paa-nnd",
	"Latn",
}

m["wow"] = {
	"Wawonii",
	3566780,
	"poz-btk",
	"Latn",
}

m["woy"] = {
	"Weyto",
	3915918,
	"qfa-unc", -- speculated to have been Agaw
}

m["wpc"] = {
	"Wirö",
	12953684,
	nil,
	"Latn",
}

m["wra"] = {
	"Warapu",
	56739,
	"paa-sko",
	"Latn",
}

m["wrb"] = {
	"Warluwara",
	3913761,
	"aus-pam",
	"Latn",
}

m["wrg"] = {
	"Warungu",
	7970854,
	"aus-pam",
	"Latn",
}

m["wrh"] = {
	"Wiradhuri",
	3913840,
	"aus-cww",
	"Latn",
}

m["wri"] = {
	"Wariyangga",
	10719289,
	"aus-psw",
	"Latn",
}

m["wrk"] = {
	"Garawa",
	2524022,
	"aus-gar",
	"Latn",
}

m["wrl"] = {
	"Warlmanpa",
	3913823,
	"aus-pam",
	"Latn",
}

m["wrm"] = {
	"Warumungu",
	1764544,
	"aus-pam",
	"Latn",
}

m["wrn"] = {
	"Warnang",
	36971,
	"alv-hei",
}

m["wro"] = {
	"Worora",
	3504106,
	"aus-wor",
	"Latn",
}

m["wrp"] = {
	"Waropen",
	7969851,
	"poz-hce",
	"Latn",
}

m["wrr"] = {
	"Wardaman",
	3913842,
	"aus-yng",
	"Latn",
}

m["wrs"] = {
	"Waris",
	3502610,
	"paa-war",
	"Latn",
}

m["wru"] = {
	"Waru",
	3566463,
}

m["wrv"] = {
	"Waruna",
	7971078,
	"ngf-gsu",
	"Latn",
}

m["wrw"] = {
	"Gugu Warra",
	5615286,
}

m["wrx"] = {
	"Wae Rana",
	7959375,
}

m["wrz"] = {
	"Warray",
	7969971,
	"aus-gun",
	"Latn",
}

m["wsa"] = {
	"Warembori",
	56459,
	nil,
	"Latn",
}

m["wsi"] = {
	"Wusi",
	8039349,
	"poz-vnn",
	"Latn",
}

m["wsk"] = {
	"Waskia",
	7972683,
	"ngf-kow",
	"Latn",
}

m["wsr"] = {
	"Owenia",
	7114727,
	"ngf-gau",
	"Latn",
}

-- "wss" Wasa is treated as "ak" Akan, see [[WT:LT]]

m["wsu"] = {
	"Wasu",
	7972892,
}

m["wsv"] = {
	"Wotapuri-Katarqalai",
	3877569,
	"inc-koh",
}

m["wtf"] = {
	"Watiwa",
	35316,
	"ngf-eva",
	"Latn",
}

m["wth"] = {
	"Wathaurong",
	7974656,
	"aus-pam",
	"Latn",
}

m["wti"] = {
	"Berta",
	33178,
	"qfa-iso", -- may be ssa
	"Latn",
}

m["wtk"] = {
	"Watakataui",
	7972975,
	"paa-sep",
	"Latn",
}

m["wtm"] = {
	"Mewati",
	2605943,
	"raj",
	"Deva, Aran",
	translit = {
		Deva = "hi-translit",
	},
}

m["wtw"] = {
	"Wotu",
	12473488,
	"poz-wot",
	"Latn",
}

m["wua"] = {
	"Wikngenchera",
	10720045,
	"aus-pmn",
	"Latn",
}

m["wub"] = {
	"Wunambal",
	3913805,
	"aus-wor",
	"Latn",
}

m["wud"] = {
	"Wudu",
	36972,
	"alv-gbe",
	"Latn",
}

m["wuh"] = {
	"Wutunhua",
	1012917,
	"qfa-mix",
	"Latn",
	ancestors = "cmn, bo, peh",
}

m["wul"] = {
	"Silimo",
	11732514,
	"ngf-ngn",
	"Latn",
}

m["wum"] = {
	"Wumbvu",
	36891,
	"bnt-kel",
	"Latn",
}

m["wun"] = {
	"Bungu",
	4997686,
	"bnt-mby",
	"Latn",
}

m["wur"] = {
	"Wurrugu",
	8039305,
	"aus-wdj",
	"Latn",
}

m["wut"] = {
	"Wutung",
	56743,
	"paa-isk",
	"Latn",
}

m["wuu"] = {
	"Wu",
	34290,
	"zhx",
	"Hants",
	ancestors = "ltc",
	generate_alternants = "zh-generatealternants",
	translit = "zh-translit",
	sort_key = "Hani-sortkey",
}

m["wuv"] = {
	"Wuvulu-Aua",
	3062746,
	"poz-aay",
	"Latn",
}

m["wux"] = {
	"Wulna",
	13591670,
}

m["wuy"] = {
	"Wauyai",
	12953295,
	"poz-hce",
	"Latn",
}

m["wwa"] = {
	"Waama",
	7958576,
	"nic-eov",
	"Latn",
}

m["wwo"] = {
	"Dorig",
	3037047,
	"poz-vnn",
	"Latn",
}

m["wwr"] = {
	"Warrwa",
	7970852,
}

m["www"] = {
	"Wawa",
	36889,
	"nic-mmb",
	"Latn",
}

m["wxa"] = {
	"Waxianghua",
	2252191,
	"zhx",
	"Hants",
	generate_alternants = "zh-generatealternants",
	sort_key = "Hani-sortkey",
}

m["wxw"] = {
	"Wardandi",
	61999705,
}

m["wya"] = {
	"Wyandot",
	1185119,
	"iro-nor",
	"Latn",
}

m["wyb"] = {
	"Ngiyambaa",
	3913825,
	"aus-cww",
	"Latn",
}

m["wyi"] = {
	"Woiwurrung",
	8029099,
	"aus-pam",
	"Latn",
}

m["wym"] = {
	"Vilamovian",
	56485,
	"gmw-hgm",
	"Latn",
	ancestors = "gmh",
	strip_diacritics = {remove_diacritics = c.dotabove},
}

m["wyr"] = {
	"Wayoró",
	2875044,
	"tup",
}

m["wyy"] = {
	"Fiji Barat",
	3062751,
	"poz-pcc",
	"Latn",
}

return require("Module:languages").finalizeData(m, "language")