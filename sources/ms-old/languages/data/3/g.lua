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

m["gaa"] = {
	"Ga",
	33287,
	"alv-gda",
	"Latn",
}

m["gab"] = {
	"Gabri",
	3441237,
	"cdc-est",
	"Latn",
}

m["gac"] = {
	"Andaman Raya Campuran",
	56329630,
	"qfa-adn",
	"Latn",
}

m["gad"] = { -- not to be confused with gdk, gdg
	"Gaddang",
	3438830,
	"phi",
	"Latn",
}

m["gae"] = {
	"Baniwa Guainia", -- Warekena, distinguish from awd-war
	1091095,
	"awd-nwk",
	"Latn",
}

m["gaf"] = {
	"Gende",
	3100425,
	"ngf-gor",
	"Latn",
}

m["gag"] = {
	"Gagauz",
	33457,
	"trk-ogz",
	"Latn, Cyrl",
	ancestors = "trk-oat",
	dotted_dotless_i = true,
	sort_key = {
		Latn = {
			from = {
				"i", -- Ensure "i" comes after "ı".
				"ä", "ç", "ê", "ı", "ö", "ş", "ţ", "ü"
			},
			to = {
				"i" .. p[1],
				"a" .. p[1], "c" .. p[1], "e" .. p[1], "i", "o" .. p[1], "s" .. p[1], "t" .. p[1], "u" .. p[1]
			}
		},
	},
}

m["gah"] = {
	"Alekano",
	3441595,
	"ngf-gah",
	"Latn",
}

m["gai"] = {
	"Borei",
	6799756,
	"paa-ott",
	"Latn",
}

m["gaj"] = {
	"Gadsup",
	5516467,
	"ngf-gau",
	"Latn",
}

m["gak"] = {
	"Gamkonora",
	5520226,
	"paa-sah",
	"Latn",
}

m["gal"] = {
	"Galoli",
	35322,
	"poz-tim",
	"Latn",
}

m["gam"] = {
	"Kandawo",
	6361369,
	"ngf-jim",
	"Latn",
}

m["gan"] = {
	"Gan",
	33475,
	"zhx",
	"Hants",
	ancestors = "ltc",
	generate_forms = "zh-generateforms",
	translit = "zh-translit",
	sort_key = "Hani-sortkey",
}

m["gao"] = {
	"Gants",
	5521529,
	"ngf-eso",
	"Latn",
}

m["gap"] = {
	"Gal",
	5517742,
	"ngf-han",
	"Latn",
}

m["gaq"] = {
	"Gata'",
	3501920,
	"mun",
	"Orya",
}

m["gar"] = {
	"Galeya",
	5518509,
	"poz-ocw",
	"Latn",
}

m["gas"] = {
	"Garasia Adiwasi",
	12953522,
	"inc-bhi",
	"Deva, Gujr",
	ancestors = "bhb",
}

m["gat"] = {
	"Kenati",
	4219330,
	"ngf-kgo",
	"Latn",
}

m["gau"] = {
	"Kondekor",
	12952433,
	"dra-pgd",
	"Telu",
}

m["gaw"] = {
	"Nobonob",
	11732205,
	"ngf-han",
	"Latn",
}

m["gay"] = {
	"Gayo",
	33286,
	"poz-nws",
	"Latn",
}

m["gbb"] = {
	"Kaytetye",
	6380709,
	"aus-rnd",
	"Latn",
}

m["gbd"] = {
	"Karadjeri",
	3913837,
	"aus-pam",
	"Latn",
}

m["gbe"] = {
	"Niksek",
	56375,
	"paa-sep",
	"Latn",
}

m["gbf"] = {
	"Gaikundi",
	5517032,
	"paa-nnd",
	"Latn",
}

m["gbg"] = {
	"Gbanziri",
	35306,
	"nic-nkg",
	"Latn",
}

m["gbh"] = {
	"Gbe Defi",
	12952446,
	"alv-gbe",
	"Latn",
}

m["gbi"] = {
	"Galela",
	3094570,
	"paa-gto",
	"Latn",
}

m["gbj"] = {
	"Gadaba Bodo",
	3347070,
	"mun",
	"Orya",
}

m["gbk"] = {
	"Gaddi",
	17455500,
	"him",
	"Deva, Takr",
	translit = {Deva = "hi-translit"},
}

m["gbl"] = {
	"Gamit",
	2731717,
	"inc-bhi",
	"Deva, Gujr",
}

m["gbm"] = {
	"Garhwali",
	33459,
	"inc-pac",
	"Deva",
	translit = "hi-translit",
}

m["gbn"] = {
	"Mo'da",
	12755683,
	"csu-bbk",
	"Latn",
}

m["gbo"] = {
	"Grebo Utara",
	11157042,
	"grb",
	"Latn",
}

m["gbp"] = {
	"Gbaya-Bossangoa",
	11011295,
	"gba-wes",
	"Latn",
}

m["gbq"] = {
	"Gbaya-Bozoum",
	4952879,
	"gba-wes",
	"Latn",
}

m["gbr"] = {
	"Gbagyi",
	11015105,
	"alv-ngb",
	"Latn",
}

m["gbs"] = {
	"Gbe Gbesi",
	12952448,
	"alv-pph",
	"Latn",
}

m["gbu"] = {
	"Gagadu",
	35677,
	"aus-arn",
	"Latn",
}

m["gbv"] = {
	"Gbanu",
	3914945,
	"gba-eas",
	"Latn",
}

m["gbw"] = {
	"Gabi",
	5515391,
	"aus-pam",
	"Latn",
}

m["gbx"] = {
	"Gbe Xwla Timur",
	18379975,
	"alv-pph",
	"Latn",
}

m["gby"] = {
	"Gbari",
	3915451,
	"alv-ngb",
	"Latn",
}

m["gcc"] = {
	"Mali",
	6743338,
	"paa-bai",
	"Latn",
}

m["gcd"] = {
	"Ganggalida",
	3913765,
	"aus-tnk",
	"Latn",
}

m["gce"] = {
	"Galice",
	20711,
	"ath-pco",
	"Latn",
}

m["gcf"] = {
	"Kreol Antillen",
	3006280,
	"crp",
	"Latn",
	ancestors = "fr",
	sort_key = s["roa-oil-sortkey"],
}

m["gcl"] = {
	"Kreol Inggeris Grenada",
	4252500,
	"crp",
	"Latn",
	ancestors = "en",
}

m["gcn"] = {
	"Gaina",
	11732195,
	"ngf-gko",
	"Latn",
}

m["gcr"] = {
	"Kreol Guiana",
	1363072,
	"crp",
	"Latn",
	ancestors = "fr",
	sort_key = s["roa-oil-sortkey"],
}

m["gct"] = {
	"Jerman Colonia Tovar",
	1138351,
	"gmw-hgm",
	"Latn",
	ancestors = "gsw",
}

m["gdb"] = {
	"Ollari",
	33906,
	"dra-pgd",
	"Orya, Telu",
	translit = {
		Telu = "te-translit"
	},
}

m["gdc"] = {
	"Gugu Badhun",
	10510360,
	"aus-pam",
	"Latn",
}

m["gdd"] = {
	"Gedaged",
	35292,
	"poz-ocw",
	"Latn",
}

m["gde"] = {
	"Gude",
	3441230,
	"cdc-cbm",
	"Latn",
}

m["gdf"] = {
	"Guduf-Gava",
	3441350,
	"cdc-cbm",
	"Latn",
}

m["gdg"] = { -- not to be confused with gad, gdk
	"Ga'dang",
	5515189,
	"phi",
	"Latn",
}

m["gdh"] = {
	"Gadjerawang",
	3913817,
	"aus-jar",
	"Latn",
}

m["gdi"] = {
	"Gundi",
	11137851,
	"nic-nkb",
	"Latn",
}

m["gdj"] = {
	"Kurtjar",
	5619931,
	"aus-pmn",
	"Latn",
}

m["gdk"] = { -- not to be confused with gad, gdg
	"Gadang",
	56256,
	"cdc-est",
	"Latn",
}

m["gdl"] = {
	"Dirasha",
	56809,
	"cus-eas",
	"Ethi",
}

m["gdm"] = {
	"Laal",
	33436,
	"qfa-dis", -- Chad; unclassified, isolate or grouped with Adamawa or Chadic languages
	"Latn",
}

m["gdn"] = {
	"Umanakaina",
	7881084,
	"ngf-dag",
	"Latn",
}

m["gdo"] = {
	"Godoberi",
	56515,
	"cau-and",
	"Cyrl",
	display_text = {Cyrl = s["cau-Cyrl-displaytext"]},
	strip_diacritics = {Cyrl = s["cau-Cyrl-stripdiacritics"]},
}

m["gdq"] = {
	"Mehri",
	13361,
	"sem-sar",
	"Arab, Latn",
}

m["gdr"] = {
	"Wipi",
	8026711,
	"paa-etf",
	"Latn",
}

m["gds"] = {
	"Bahasa Isyarat Ghandruk",
	15971577,
	"sgn",
}

m["gdt"] = {
	"Kungardutyi",
	6444517,
	"aus-kar",
	"Latn",
}

m["gdu"] = {
	"Gudu",
	3441172,
	"cdc-cbm",
	"Latn",
}

m["gdx"] = {
	"Godwari",
	3540922,
	"raj",
	"Deva",
}

m["gea"] = {
	"Geruma",
	3438789,
	"cdc-wst",
	"Latn",
}

m["geb"] = {
	"Kire",
	11129733,
	"paa-rub",
	"Latn",
}

m["gec"] = {
	"Grebo Gboloo",
	11019342,
	"grb",
	"Latn",
}

m["ged"] = {
	"Gade",
	3914459,
	"alv-nup",
	"Latn",
}

m["geg"] = {
	"Gengle",
	3438345,
	"alv-mye",
	"Latn",
	ancestors = "kow",
}

m["geh"] = {
	"Hutterisch",
	33385,
	"gmw-hgm",
	"Latn",
	ancestors = "bar",
}

m["gei"] = {
	"Gebe",
	3100032,
	"poz-hce",
	"Latn",
}

m["gej"] = {
	"Gen",
	33450,
	"alv-gbe",
	"Latn",
}

m["gek"] = {
	"Gerka",
	3441277,
	"cdc-wst",
	"Latn",
}

m["gel"] = {
	"Fakkanci",
	36627,
	"nic-knn",
	"Latn",
}

m["geq"] = {
	"Geme",
	3915851,
	"znd",
	"Latn",
}

m["ges"] = {
	"Geser-Gorom",
	5553579,
	"poz-cma",
	"Latn",
}

m["gev"] = {
	"Viya",
	7937974,
	"bnt-tso",
	"Latn",
}

m["gew"] = {
	"Gera",
	3438725,
	"cdc-wst",
	"Latn",
}

m["gex"] = {
	"Garre",
	56618,
	"cus-som",
	"Latn",
}

m["gey"] = {
	"Enya",
	5381452,
	"bnt-mbe",
	"Latn",
}

m["gez"] = {
	"Ge'ez",
	35667,
	"sem-eth",
	"Ethi",
	translit = "Ethi-translit",
}

m["gfk"] = {
	"Patpatar",
	3368846,
	"poz-ocw",
	"Latn",
}

m["gft"] = {
	"Gafat",
	56910,
	"sem-eth",
	"Ethi, Latn",
}

m["gga"] = {
	"Gao",
	3095228,
	"poz-ocw",
	"Latn",
}

m["ggb"] = {
	"Gbii",
	3914390,
	"kro-wkr",
	"Latn",
}

m["ggd"] = {
	"Gugadj",
	5615186,
	"aus-pmn",
	"Latn",
}

m["gge"] = {
	"Guragone",
	5619801,
	"aus-arn",
	"Latn",
}

m["ggg"] = {
	"Gurgula",
	5620032,
	"raj",
	"Arab",
}

m["ggk"] = {
	"Kungarakany",
	6444516,
	"aus-arn",
	"Latn",
}

m["ggl"] = {
	"Ganglau",
	5521140,
	"ngf-yag",
	"Latn",
}

m["ggt"] = {
	"Gitua",
	3107865,
	"poz-ocw",
	"Latn",
}

m["ggu"] = {
	"Gban",
	3913317,
	"dmn-nbe",
	"Latn",
}

m["ggw"] = {
	"Gogodala",
	3512161,
	"ngf-gsu",
	"Latn",
}

m["gha"] = {
	"Ghadames",
	56747,
	"ber",
	"Latn", -- and other scripts?
}

m["ghc"] = {
	"Gaelik Klasik",
	5128278,
	"cel-gae",
	"Latn, Latg",
	ancestors = "mga",
}

m["ghe"] = {
	"Ghale Selatan",
	12952453,
	"sit-tam",
	"Deva",
}

m["ghh"] = {
	"Ghale Utara",
	22662104,
	"sit-tam",
	"Deva",
}

m["ghk"] = {
	"Karen Geko",
	5530317,
	"kar",
}

m["ghl"] = {
	"Ghulfan",
	16885737,
	"nub-hil",
	"Latn", -- and others?
}

m["ghn"] = {
	"Ghanongga",
	3104772,
	"poz-ocw",
	"Latn",
}

m["gho"] = {
	"Ghomara",
	35315,
	"ber",
	"Tfng, Latn",
	translit = {Tfng = "Tfng-translit"},
}

m["ghr"] = {
	"Ghera",
	22808992,
	"inc-hiw",
}

m["ghs"] = {
	"Guhu-Samane",
	11732219,
	"ngf-gbi",
	"Latn",
}

m["ght"] = {
	"Ghale Kutang",
	6448337,
	"sit-tam",
	"Tibt",
	override_translit = true,
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["gia"] = {
	"Kitja",
	1284877,
	"aus-jar",
	"Latn",
}

m["gib"] = {
	"Gibanawa",
	12953530,
	"crp",
	"Latn",
	ancestors = "ha",
}

m["gid"] = {
	"Gidar",
	35265,
	"cdc-cbm",
	"Latn",
}

m["gie"] = {
	"Guébie",
	63140714,
	"kro-did",
	"Latn",
}

m["gig"] = {
	"Goaria",
	33269,
	"raj",
	"Arab",
}

m["gih"] = {
	"Githabul",
	48987680,
	"aus-pam",
	"Latn",
}

m["gii"] = {
	"Girirra",
	5564288,
	"cus-som",
}

m["gil"] = {
	"Kiribati",
	30898,
	"poz-mic",
	"Latn",
}

m["gim"] = {
	"Gimi (Papua)",
	11732209,
	"ngf-fgi",
	"Latn",
}

m["gin"] = {
	"Hinukh",
	33283,
	"cau-wts",
	"Cyrl",
	translit = "gin-translit",
	display_text = {Cyrl = s["cau-Cyrl-displaytext"]},
	strip_diacritics = {Cyrl = s["cau-Cyrl-stripdiacritics"]},
}

m["gip"] = {
	"Gimi (Austronesia)",
	12952457,
	"poz-ocw",
	"Latn",
}

m["giq"] = {
	"Gelao Hijau",
	12953525,
	"gio",
	"Latn",
}

m["gir"] = {
	"Gelao Merah",
	3100264,
	"gio",
}

m["gis"] = {
	"Giziga Utara",
	3515084,
	"cdc-cbm",
}

m["git"] = {
	"Gitxsan",
	3107862,
	"nai-tsi",
	"Latn",
}

m["giu"] = {
	"Mulao",
	11092831,
	"gio",
}

m["giw"] = {
	"Gelao Putih",
	8843040,
	"gio",
}

m["gix"] = {
	"Gilima",
	10977716,
	"nic-nkm",
	"Latn",
}

m["giy"] = {
	"Giyug",
	5565906,
}

m["giz"] = {
	"Giziga Selatan",
	3502232,
	"cdc-cbm",
}

m["gji"] = {
	"Geji",
	3914890,
	"cdc-wst",
	"Latn",
}

m["gjk"] = {
	"Koli Kachi",
	12953646,
	"inc-wes",
}

m["gjm"] = {
	"Gunditjmara",
	6448731,
	"aus-pam",
	"Latn",
}

m["gjn"] = {
	"Gonja",
	35267,
	"alv-gng",
	"Latn",
}

m["gjr"] = {
	"Kriol Gurindji",
	5620091,
	"qfa-mix",
	"Latn",
	ancestors = "gue, rop"
}

m["gju"] = {
	"Gojri",
	3241731,
	"raj",
	"Aran, Deva, Takr",
	strip_diacritics = {
		Aran = {
			remove_diacritics = c.fathatan .. c.dammatan .. c.kasratan .. c.fatha .. c.damma .. c.kasra .. c.shadda .. c.sukun .. c.nunghunna .. c.smallv,
			from = {"ڵ", "ݩ"},
			to = {"ل", "ن"}
		},
	},
	translit = {Aran = "ur-translit"},
}

m["gka"] = {
	"Guya",
	11732221,
	"ngf-war",
	"Latn",
}

m["gkd"] = {
	"Magi",
	55621742,
	"ngf-ais",
	"Latn",
}

m["gke"] = {
	"Ndai",
	6983667,
	"alv-mbm",
}

m["gkn"] = {
	"Gokana",
	3075137,
	"nic-ogo",
	"Latn",
}

m["gko"] = {
	"Kok-Nar",
	6426526,
	"aus-pmn",
	"Latn",
}

m["gkp"] = {
	"Kpelle Guinea",
	11052867,
	"dmn-msw",
	"Latn, Kpel",
	ancestors = "kpe",
}

m["glc"] = {
	"Gula Bon",
	289816,
	"alv-bua",
}

m["gld"] = {
	"Nanai",
	13303,
	"tuw-nan",
	"Cyrl",
	translit = "gld-translit",
	strip_diacritics = {remove_diacritics = c.macron},
	sort_key = {
		from = {"ё", "ӈ"},
		to = {"е" .. p[1], "н" .. p[1]}
	},
}

m["glh"] = {
	"Pashayi Barat Laut",
	23713532,
	"inc-pas",
	"Arab",
}

m["glj"] = {
	"Kulaal",
	33360,
	"alv-bua",
}

m["glk"] = {
	"Gilaki",
	33657,
	"ira-csp",
	"Arab",
}

m["glo"] = {
	"Galambu",
	2598797,
	"cdc-wst",
	"Latn",
}

m["glr"] = {
	"Glaro-Twabo",
	3915313,
	"kro-wee",
}

m["glu"] = {
	"Gula",
	5617176,
	"csu-bgr",
	"Latn",
}

m["glw"] = {
	"Glavda",
	3441285,
	"cdc-cbm",
	"Latn",
}

m["gly"] = {
	"Gule",
	3120736,
	"ssa-kom",
}

m["gma"] = {
	"Gambera",
	10502327,
	"aus-wor",
	"Latn",
}

m["gmb"] = {
	"Gula'alaa",
	3120733,
	"poz-sls",
	"Latn",
}

m["gmd"] = {
	"Mághdì",
	3914475,
	"alv-bwj",
}

m["gmg"] = {
	"Magiyi",
	16926155,
	"ngf-sog",
	"Latn",
}

m["gmh"] = {
	"Jerman Tanah Tinggi Pertengahan",
	837985,
	"gmw-hgm",
	"Latn",
	strip_diacritics = {
		remove_diacritics = c.circ .. c.macron,
		from = {"Ë", "ë", "[ƷȤ]", "[ʒȥ]"},
		to = {"E", "e", "Z", "z"}
	},
}

m["gml"] = {
	"Jerman Tanah Rendah Pertengahan",
	505674,
	"gmw-lgm",
	"Latn",
	strip_diacritics = {remove_diacritics = c.circ .. c.macron .. c.diaer},
}

m["gmm"] = {
	"Gbaya-Mbodomo",
	6799713,
	"gba-eas",
	"Latn",
}

m["gmn"] = {
	"Gimnime",
	11016905,
	"alv-dur",
	"Latn",
}

m["gmr"] = {
	"Mirning",
	6873793,
	"aus-pam",
	"Latn",
}

m["gmu"] = {
	"Gumalu",
	5618027,
	"ngf-gum",
	"Latn",
}

m["gmv"] = {
	"Gamo",
	16116386,
	"omv-nom",
	"Latn, Ethi",
}

m["gmx"] = {
	"Magoma",
	16939552,
	"bnt-bki",
}

m["gmy"] = {
	"Yunani Mykenai",
	668366,
	"grk",
	"Linb",
	translit = "Linb-translit",
	strip_diacritics = { remove_diacritics = "@" },
	display_text = { from = { "@" }, to = { "" } },
}

m["gmz"] = {
	"Mgbo",
	6826835,
	"alv-igb",
	ancestors = "izi",
}

m["gna"] = {
	"Kaansa",
	56802,
	"nic-gur",
}

m["gnb"] = {
	"Gangte",
	12952442,
	"tbq-kuk",
}

m["gnc"] = {
	"Guanche",
	35762,
	"ber",
}

m["gnd"] = {
	"Zulgo-Gemzek",
	56800,
	"cdc-cbm",
	"Latn",
}

m["gne"] = {
	"Ganang",
	63163361,
	"nic-plc",
	ancestors = "izr",
}

m["gng"] = {
	"Ngangam",
	35888,
	"nic-grm",
	"Latn",
}

m["gnh"] = {
	"Lere",
	3915319,
	"nic-jer",
}

m["gni"] = {
	"Gooniyandi",
	2669219,
	"aus-bub",
	"Latn",
}

m["gnj"] = {
	"Ngen dari Djonkro",
	63170838,
	"dmn-nbe",
	"Latn",
}

m["gnk"] = {
	"ǁGana",
	1975199,
	"khi-kal",
	"Latn",
}

m["gnl"] = {
	"Gangulu",
	4916329,
	"aus-pam",
	"Latn",
}

m["gnm"] = {
	"Ginuman",
	11732210,
	"ngf-dag",
	"Latn",
}

m["gnn"] = {
	"Gumatj",
	10510745,
	"aus-yol",
	"Latn",
}

m["gnq"] = {
	"Gana",
	5520523,
	"poz-san",
	"Latn",
}

m["gnr"] = {
	"Gureng Gureng",
	5619998,
	"aus-pam",
	"Latn",
}

m["gnt"] = {
	"Guntai",
	12952475,
	"paa-ton",
	"Latn",
}

m["gnu"] = {
	"Gnau",
	3915810,
	"paa-trr",
	"Latn",
}

m["gnw"] = {
	"Guarani Bolivia Barat",
	3775037,
	"gn",
	"Latn",
}

m["gnz"] = {
	"Ganzi",
	11137942,
	"nic-nkb",
	"Latn",
}

m["goa"] = {
	"Guro",
	35251,
	"dmn-mda",
	"Latn",
}

m["gob"] = {
	"Playero",
	3027923,
	"sai-guh",
}

m["goc"] = {
	"Gorakor",
	12952463,
	"poz-ocw",
	"Latn",
}

m["god"] = {
	"Godié",
	3914412,
	"kro-bet",
}

m["goe"] = {
	"Gongduk",
	2669221,
	"sit",
}

m["gof"] = {
	"Gofa",
	12631584,
	"omv-nom",
	"Latn, Ethi",
}

m["gog"] = {
	"Gogo",
	3272630,
	"bnt-ruv",
	"Latn",
}

m["goh"] = {
	"Jerman Tanah Tinggi Kuno",
	35218,
	"gmw-hgm",
	"Latn, Runr",
	strip_diacritics = {
		remove_diacritics = c.circ .. c.macron .. c.diaer,
		from = {"[ƷȤ]", "[ʒȥ]"},
		to = {"Z", "z"}
	},
	translit = {
		Runr = "Runr-translit",
	},
}

m["goi"] = {
	"Gobasi",
	5575414,
	"ngf-est",
	"Latn",
}

m["goj"] = {
	"Gowlan",
	12953532,
	"inc-sou",
}

-- gok is a spurious language, see [[w:Spurious languages]]

m["gol"] = {
	"Gola",
	35482,
	"alv",
	"Latn, Vaii",
}

m["gon"] = {
	"Gondi",
	1775361,
	"dra-gon",
	"Telu, Gonm, Gong, Deva, Orya",
	translit = {
		Telu = "te-translit",
		Gong = "gon-Gong-translit",
		Gonm = "gon-Gonm-translit",
	},
}

m["goo"] = {
	"Gone Dau",
	3110470,
	"poz-pcc",
	"Latn",
}

m["gop"] = {
	"Yeretuar",
	8052565,
	"poz-hce",
	"Latn",
}

m["goq"] = {
	"Gorap",
	3110816,
	"crp",
	"Latn",
	ancestors = "ms",
}

m["gor"] = {
	"Gorontalo",
	2501174,
	"phi",
	"Latn",
}

m["got"] = {
	"Gothik",
	35722,
	"gme",
	"Goth, Runr, Latn",
	translit = {Goth = "Goth-translit"},
	link_tr = true,
	strip_diacritics = {Latn = {remove_diacritics = c.macron}},
}

m["gou"] = {
	"Gavar",
	3441180,
	"cdc-cbm",
}

m["gov"] = {
	"Goo",
	16927208,
	"dmn",
	"Latn",
}

m["gow"] = {
	"Gorwaa",
	3437626,
	"cus-sou",
	"Latn",
}

m["gox"] = {
	"Gobu",
	7194986,
	"bad-cnt",
}

m["goy"] = {
	"Goundo",
	317636,
	"alv-kim",
}

m["goz"] = {
	"Gozarkhani",
	5590235,
	"xme-ttc",
	ancestors = "xme-ttc-eas",
}

m["gpa"] = {
	"Gupa-Abawa",
	3915352,
	"alv-ngb",
	"Latn",
}

m["gpn"] = {
	"Taiap",
	56237,
	"qfa-dis", -- Papuan; isolate in Glottolog; relationship with Torricelli proposed by Usher
	"Latn",
}

m["gqa"] = {
	"Ga'anda",
	56245,
	"cdc-cbm",
	"Latn",
}

m["gqi"] = {
	"Guiqiong",
	3120647,
	"sit-qia",
}

m["gqn"] = { -- a variety of 'ter'
	"Kinikinao",
	53386731,
	"awd",
	"Latn",
}

m["gqr"] = {
	"Gor",
	759992,
	"csu-sar",
	"Latn",
}

m["gqu"] = {
	"Qau",
	17284874,
	"gio",
}

m["gra"] = {
	"Garasia Rajput",
	21041529,
	"inc-bhi",
	"Deva, Gujr",
	ancestors = "bhb",
}

m["grc"] = {
	"Yunani Purba",
	35497,
	"grk",
	"Polyt, Cprt",
	translit = {
		Cprt = "Cprt-translit",
	},
	override_translit = true,
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
	standard_chars = {
		Polyt = "ΑΆἈἉἊἋἌἍἎἏᾈᾉᾊᾋᾌᾍᾎᾏᾸᾹᾺᾼΒΓΔΕΈἘἙἚἛἜἝῈΖΗΉἨἩἪἫἬἭἮἯᾘᾙᾚᾛᾜᾝᾞᾟῊῌΘΙΊΪἸἹἺἻἼἽἾἿῘῙῚΚΛΜΝΞΟΌὈὉὊὋὌὍΠΡῬΡ̓ΣΤΥΎΫὙὛὝὟῨῩῪΦΧΨΩΏὨὩὪὫὬὭὮὯᾨᾩᾪᾫᾬᾭᾮᾯῸῺῼαάἀἁἂἃἄἅἆἇὰᾀᾁᾂᾃᾄᾅᾆᾇᾰᾱᾲᾳᾴᾶᾷβγδεέἐἑἒἓἔἕὲζηήἠἡἢἣἤἥἦἧὴᾐᾑᾒᾓᾔᾕᾖᾗῂῃῄῆῇθιίϊΐἰἱἲἳἴἵἶἷὶῐῑῒῖῗκλμνξοόὀὁὂὃὄὅὸπρῤῥςστυύϋΰὐὑὒὓὔὕὖὗὺῠῡῢῦῧφχψωώὠὡὢὣὤὥὦὧὼᾠᾡᾢᾣᾤᾥᾦᾧῲῳῴῶῷ·ͺ΄΅᾽᾿῀῁῍῎῏῝῞῟῭`´῾",
		Cprt = "𐠀𐠁𐠂𐠃𐠄𐠅𐠈𐠊𐠋𐠌𐠍𐠎𐠏𐠐𐠑𐠒𐠓𐠔𐠕𐠖𐠗𐠘𐠙𐠚𐠛𐠜𐠝𐠞𐠟𐠠𐠡𐠢𐠣𐠤𐠥𐠦𐠧𐠨𐠩𐠪𐠫𐠬𐠭𐠮𐠯𐠰𐠱𐠲𐠳𐠴𐠵𐠷𐠸𐠼𐠿",
		c.punc
	},
}

m["grd"] = {
	"Guruntum",
	3441272,
	"cdc-wst",
	"Latn",
}

m["grg"] = {
	"Madi",
	6727664,
	"ngf-gmo",
	"Latn",
}

m["grh"] = {
	"Gbiri-Niragu",
	3913936,
	"nic-kau",
	"Latn",
}

m["gri"] = {
	"Ghari",
	3104782,
	"poz-sls",
	"Latn",
}

m["grj"] = {
	"Grebo Selatan",
	3914444,
	"grb",
	"Latn",
}

m["grm"] = {
	"Talantang Kota Marudu",
	6433808,
	"poz-san",
	"Latn",
}

m["gro"] = {
	"Groma",
	56551,
	"sit-tib",
}

m["grq"] = {
	"Gorovu",
	56355,
	"paa-por",
	"Latn",
}

m["grs"] = {
	"Gresi",
	5607612,
	"paa-nim",
	"Latn",
}

m["grt"] = {
	"Garo",
	36137,
	"tbq-bdg",
	"Latn, Beng, Brai",
}

m["gru"] = {
	"Kistane",
	13273,
	"sem-eth",
	"Latn, Ethi",
}

m["grv"] = {
	"Grebo Tengah",
	18385114,
	"grb",
	"Latn",
}

m["grw"] = {
	"Gweda",
	5623387,
	"poz-ocw",
	"Latn",
}

m["grx"] = {
	"Guriaso",
	12631954,
	"qfa-unc", -- no consensus; may be Kwomtari per Baron (1983) and Usher (2020), but no connections accepted by
			   -- Glottolog.
	"Latn",
}

m["gry"] = {
	"Grebo Barclayville",
	11157342,
	"grb",
	"Latn",
}

m["grz"] = {
	"Guramalum",
	3120935,
	"poz-ocw",
	"Latn",
}

m["gse"] = {
	"Bahasa Isyarat Ghana",
	35289,
	"sgn-asl",
	"Latn", -- when documented
}

m["gsg"] = {
	"Bahasa Isyarat Jerman",
	33282,
	"sgn-gsl",
	"Sgnw",
}

m["gsl"] = {
	"Gusilay",
	35439,
	"alv-jol",
	"Latn",
}

m["gsm"] = {
	"Bahasa Isyarat Guatemala",
	2886781,
	"sgn",
	"Zxxx", -- unwrittten
}

m["gsn"] = {
	"Gusan",
	11732224,
	"ngf-era",
	"Latn",
}

m["gso"] = {
	"Gbaya Barat Daya",
	4919322,
	"gba-sou",
	"Latn",
}

m["gsp"] = {
	"Wasembo",
	7971402,
	"ngf-mad", -- placed in under Rai Coast by Glottolog (under Greater Yaganon) and Pawley-Hammarström
	"Latn",
}

m["gss"] = {
	"Bahasa Isyarat Yunani",
	3565084,
	"sgn",
}

m["gsw"] = {
	"Jerman Alemanni",
	131339,
	"gmw-hgm",
	"Latn",
	wikimedia_codes = "als",
	ancestors = "gmh",
}

m["gta"] = {
	"Guató",
	3027940,
	"qfa-dis", -- isolate or Macro-Jê
	"Latn",
}

m["gtu"] = {
	"Aghu Tharrnggala",
	16825981,
	"aus-pmn",
	"Latn",
}

m["gua"] = {
	"Shiki",
	3913946,
	"nic-jrn",
	"Latn",
}

m["gub"] = {
	"Guajajára",
	7699720,
	"tup-gua",
	"Latn",
}

m["guc"] = {
	"Wayuu",
	891085,
	"awd-taa",
	"Latn",
}

m["gud"] = {
	"Dida Yocoboué",
	21074781,
	"kro-did",
	"Latn",
}

m["gue"] = {
	"Gurindji",
	10511016,
	"aus-pam",
	"Latn",
}

m["guf"] = {
	"Gupapuyngu",
	10511004,
	"aus-yol",
	"Latn",
}

m["gug"] = {
	"Guarani Paraguay",
	17478066,
	"gn",
	"Latn",
	wikimedia_codes = "gn",
	ancestors = "gn-cls",
}

m["guh"] = {
	"Guahibo",
	2669193,
	"sai-guh",
	"Latn",
}

m["gui"] = {
	"Guarani Bolivia Timur",
	2963912,
	"gn",
	"Latn",
}

m["guk"] = {
	"Gumuz",
	2396970,
	"ssa",
	"Latn, Ethi",
}

m["gul"] = {
	"Gullah",
	33395,
	"crp",
	"Latn",
	ancestors = "en",
}

m["gum"] = {
	"Guambiano",
	2744745,
	"sai-bar",
	"Latn",
}

m["gun"] = {
	"Guarani Mbya",
	3915584,
	"gn",
	"Latn",
}

m["guo"] = {
	"Guayabero",
	2980375,
	"sai-guh",
	"Latn",
}

m["gup"] = {
	"Gunwinggu",
	1406574,
	"aus-gun",
	"Latn",
}

m["guq"] = {
	"Aché",
	383701,
	"tup",
	"Latn",
}

m["gur"] = {
	"Farefare",
	35331,
	"nic-mre",
	"Latn",
}

m["gus"] = {
	"Bahasa Isyarat Guinea",
	15983937,
	"sgn-asl", -- sic, not sgn-fsl
	"Latn", -- when documented
}

m["gut"] = {
	"Maléku Jaíka",
	3915782,
	"cba",
	"Latn",
}

m["guu"] = {
	"Yanomamö",
	8048928,
	"sai-ynm",
	"Latn",
}

m["guv"] = {
	"Gey",
	11137816,
	"alv-sav",
	"Latn",
}

m["guw"] = {
	"Gun",
	3111668,
	"alv-gbe",
	"Latn",
	strip_diacritics = {remove_diacritics = c.grave .. c.acute .. c.macron},
}

m["gux"] = {
	"Gourmanchéma",
	35474,
	"nic-grm",
	"Latn",
}

m["guz"] = {
	"Gusii",
	33603,
	"bnt-lok",
	"Latn",
}

m["gva"] = {
	"Kaskihá",
	3033534,
	"sai-mas",
	"Latn",
}

m["gvc"] = {
	"Guanano",
	3566001,
	"sai-tuc",
	"Latn",
}

m["gve"] = {
	"Duwet",
	5317647,
	"poz-ocw",
	"Latn",
}

m["gvf"] = {
	"Golin",
	3110291,
	"ngf-sim",
	"Latn",
}

m["gvj"] = {
	"Guajá",
	3915506,
	"tup",
	"Latn",
}

m["gvl"] = {
	"Gulay",
	641737,
	"csu-sar",
	"Latn",
}

m["gvm"] = {
	"Gurmana",
	3913363,
	"nic-shi",
	"Latn",
}

m["gvn"] = {
	"Kuku-Yalanji",
	5621973,
	"aus-pam",
	"Latn",
}

m["gvo"] = {
	"Gavião do Jiparaná",
	5528335,
	"tup",
	"Latn",
}

m["gvp"] = {
	"Gavião Pará",
	3365443,
	"sai-nje",
	"Latn",
}

m["gvr"] = {
	"Gurung",
	2392342,
	"sit-tam",
	"Gukh, Deva",
}

m["gvs"] = {
	"Gumawana",
	5618041,
	"poz-ocw",
	"Latn",
}

m["gvy"] = {
	"Guyani",
	10511230,
	"aus-pam",
	"Latn",
}

m["gwa"] = {
	"Mbato",
	3914941,
	"alv-ptn",
	"Latn",
}

m["gwb"] = {
	"Gwa",
	5623219,
	"nic-jrn",
	"Latn",
}

m["gwc"] = {
	"Kalami",
	1675961,
	"inc-koh",
	"Arab",
	strip_diacritics = {
		Arab = {
			-- character "ۂ" code U+06C2 to "ه" and "هٔ" (U+0647 + U+0654) to "ه"; hamzatu l-waṣli to a regular alif
			from = {"هٔ", "ۂ", "ٱ"},
			to = {"ہ", "ہ", "ا"},
			remove_diacritics = c.fathatan .. c.dammatan .. c.kasratan .. c.fatha .. c.damma .. c.kasra .. c.shadda .. c.sukun .. c.nunghunna .. c.superalef .. u(0x065e)
		},
	},
}

m["gwd"] = {
	"Gawwada",
	3032135,
	"cus-eas",
	"Latn, Ethi",
}

m["gwe"] = {
	"Gweno",
	3358211,
	"bnt-chg",
	"Latn",
}

m["gwf"] = {
	"Gowro",
	3812403,
	"inc-koh",
	"Arab",
}

m["gwg"] = {
	"Moo",
	6907057,
	"alv-bwj",
	"Latn",
}

m["gwi"] = {
	"Gwich'in",
	21057,
	"ath-nor",
	"Latn",
}

m["gwj"] = {
	"Gcwi",
	12631978,
	"khi-kal",
	"Latn",
}

m["gwm"] = {
	"Awngthim",
	4830109,
	"aus-pmn",
	"Latn",
}

m["gwn"] = {
	"Gwandara",
	56521,
	"cdc-wst",
	"Latn",
}

m["gwr"] = {
	"Gwere",
	5623559,
	"bnt-nyg",
	"Latn",
}

m["gwt"] = {
	"Gawar-Bati",
	33894,
	"inc-kun",
	"Arab",
}

m["gwu"] = {
	"Guwamu",
	10511225,
	"aus-pam",
	"Latn",
}

m["gww"] = {
	"Kwini",
	10551249,
	"aus-wor",
	"Latn",
}

m["gwx"] = {
	"Gua",
	35422,
	"alv-gng",
	"Latn",
}

m["gxx"] = {
	"Wè Selatan",
	19921582,
	"kro-wee",
	"Latn",
}

m["gya"] = {
	"Gbaya Barat Laut",
	36594,
	"gba-wes",
	"Latn",
}

m["gyb"] = {
	"Garus",
	5524492,
	"ngf-han",
	"Latn",
}

m["gyd"] = {
	"Kayardild",
	3913770,
	"aus-tnk",
	"Latn",
}

m["gye"] = {
	"Gyem",
	5624046,
	"nic-jer",
	"Latn",
}

m["gyf"] = {
	"Gungabula",
	10510783,
	"aus-pam",
	"Latn",
}

m["gyg"] = {
	"Gbayi",
	11137618,
	"nic-ngd",
	"Latn",
}

m["gyi"] = {
	"Gyele",
	35434,
	"bnt-mnj",
	"Latn",
}

m["gyl"] = {
	"Gayil",
	5528771,
	"omv-aro",
	"Latn",
}

m["gym"] = {
	"Ngäbere",
	3915581,
	"cba",
	"Latn",
}

m["gyn"] = {
	"Kreol Inggeris Guyana",
	3305477,
	"crp",
	"Latn",
	ancestors = "en",
}

m["gyo"] = {
	"Gyalsumdo",
	53575940,
	"sit-kyk",
}

m["gyr"] = {
	"Guarayu",
	3118779,
	"tup-gua",
	"Latn",
}

m["gyy"] = {
	"Gunya",
	10511001,
	"aus-pam",
	"Latn",
}

m["gza"] = {
	"Ganza",
	5521556,
	"omv-mao",
	"Latn",
}

m["gzn"] = {
	"Gane",
	3095108,
	"poz-hce",
	"Latn",
}

return require("Module:languages").finalizeData(m, "language")