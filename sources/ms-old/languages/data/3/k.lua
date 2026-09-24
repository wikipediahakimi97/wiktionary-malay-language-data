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

m["kaa"] = {
	"Karakalpak",
	33541,
	"trk-kno",
	"Latn, Cyrl, Arab",
	dotted_dotless_i = true,
	strip_diacritics = {
		from = {"['’]"},
		to = {"ʼ"}
	},
	sort_key = {
		Latn = {
			from = {
				-- Sort the old orthography (using the apostrophe) after the new orthography (using the acute accent).
				"í", "iʼ", "i", -- Ensure "i" comes after "í", "iʼ", "ı".
				"sh", "ch",
				"á", "aʼ", "ǵ", "gʼ", "x", p[4], p[5], "ı", "q", "ń", "nʼ", "ó", "oʼ", "ú", "uʼ", "c"
			},
			to = {
				p[4], p[5], "i" .. p[3],
				"z" .. p[1], "z" .. p[3],
				"a" .. p[1], "a" .. p[2], "g" .. p[1], "g" .. p[2], "h" .. p[1], "i", "i" .. p[1], "i" .. p[2], "k" .. p[1], "n" .. p[1], "n" .. p[2], "o" .. p[1], "o" .. p[2], "u" .. p[1], "u" .. p[2], "z" .. p[2]
			}
		},
		Cyrl = {
			from = {"ә", "ғ", "ё", "қ", "ң", "ө", "ү", "ў", "ҳ"},
			to = {"а" .. p[1], "г" .. p[1], "е" .. p[1], "к" .. p[1], "н" .. p[1], "о" .. p[1], "у" .. p[1], "у" .. p[2], "х" .. p[1]}
		},
	},
}

m["kab"] = {
	"Kabyle",
	35853,
	"ber",
	"Latn, Arab, Tfng",
}

m["kac"] = {
	"Jingpho",
	33332,
	"sit-jnp",
	"Latn, Mymr",
}

m["kad"] = {
	"Kadara",
	3914011,
	"nic-plc",
	"Latn",
}

m["kae"] = {
	"Ketangalan",
	2779411,
	"map",
}

m["kaf"] = {
	"Katso",
	246122,
	"tbq-kzh",
}

m["kag"] = {
	"Kajaman",
	6348863,
	"poz",
	"Latn",
}

m["kah"] = {
	"Fer",
	5443742,
	"csu-bgr",
	"Latn",
}

m["kai"] = {
	"Karekare",
	3438770,
	"cdc-wst",
	"Latn",
}

m["kaj"] = {
	"Jju",
	35401,
	"nic-plc",
	"Latn",
}

m["kak"] = {
	"Kayapa Kallahan",
	3192220,
	"phi",
	"Latn",
}

m["kam"] = {
	"Kamba",
	2574767,
	"bnt-kka",
	"Latn",
}

m["kao"] = {
	"Kassonke",
	36905,
	"dmn-wmn",
	"Latn",
}

m["kap"] = {
	"Bezhta",
	33054,
	"cau-ets",
	"Cyrl",
	translit = "cau-nec-translit",
	override_translit = true,
	display_text = {Cyrl = s["cau-Cyrl-displaytext"]},
	strip_diacritics = {Cyrl = s["cau-Cyrl-stripdiacritics"]},
}

m["kaq"] = {
	"Capanahua",
	2937196,
	"sai-pan",
	"Latn",
}

m["kaw"] = {
	"Jawa Kuno",
	49341,
	"poz",
	"Latn, Java, Kawi",
	translit = "jv-translit", --same as jv
}

m["kax"] = {
	"Kao",
	3192799,
	"paa-gto",
	"Latn",
}

m["kay"] = {
	"Kamayurá",
	3192336,
	"tup-gua",
	"Latn",
}

m["kba"] = {
	"Kalarko",
	5517764,
	"aus-pam",
	"Latn",
}

m["kbb"] = {
	"Kaxuyana",
	12953626,
	"sai-prk",
	"Latn",
}

m["kbc"] = {
	"Kadiwéu",
	18168288,
	"sai-guc",
	"Latn",
}

m["kbd"] = {
	"Kabardia",
	33522,
	"cau-cir",
	"Cyrl, Latn, Arab",
	translit = {
		Cyrl = "cau-cir-translit",
		Arab = "ar-translit",
	},
	override_translit = true,
	display_text = {Cyrl = s["cau-Cyrl-displaytext"]},
	strip_diacritics = {
		Cyrl = s["cau-Cyrl-stripdiacritics"],
		Latn = s["cau-Latn-stripdiacritics"],
	},
	sort_key = {
		Cyrl = {
			from = {
				"кхъу", "къӏу", -- 4 chars
				"гъу", "джу", "дзу", "жъу", "къу", "кхъ", "къӏ", "кӏу", "кӏь", "лъу", "лӏу", "пӏу", "сӏу", "тӏу", "фӏу", "хъу", "цӏу", "чъу", "чӏу", "шъу", "шӏу", "щӏу", -- 3 chars
				"гу", "гъ", "гь", "дж", "дз", "ё", "жъ", "жь", "ку", "къ", "кь", "кӏ", "лъ", "ль", "лӏ", "пӏ", "сӏ", "тӏ", "фӏ", "ху", "хъ", "хь", "цу", "цӏ", "чу", "чъ", "чӏ", "шъ", "шӏ", "щӏ", "ӏу", "ӏь", -- 2 chars
				"э" -- 1 char
			},
			to = {
				"к" .. p[5], "к" .. p[7],
				"г" .. p[3], "д" .. p[2], "д" .. p[4], "ж" .. p[2], "к" .. p[3], "к" .. p[4], "к" .. p[6], "к" .. p[10], "к" .. p[11], "л" .. p[2], "л" .. p[5], "п" .. p[2], "с" .. p[2], "т" .. p[2], "ф" .. p[2], "х" .. p[3], "ц" .. p[3], "ч" .. p[3], "ч" .. p[5], "ш" .. p[2], "ш" .. p[4], "щ" .. p[2],
				"г" .. p[1], "г" .. p[2], "г" .. p[4], "д" .. p[1], "д" .. p[3], "е" .. p[1], "ж" .. p[1], "ж" .. p[3], "к" .. p[1], "к" .. p[2], "к" .. p[8], "к" .. p[9], "л" .. p[1], "л" .. p[3], "л" .. p[4], "п" .. p[1], "с" .. p[1], "т" .. p[1], "ф" .. p[1], "х" .. p[1], "х" .. p[2], "х" .. p[4], "ц" .. p[1], "ц" .. p[2], "ч" .. p[1], "ч" .. p[2], "ч" .. p[4], "ш" .. p[1], "ш" .. p[3], "щ" .. p[1], "ӏ" .. p[1], "ӏ" .. p[2],
				"а" .. p[1]
			}
		},
	},
}

m["kbe"] = {
	"Kanju",
	10543322,
	"aus-pam",
	"Latn",
}

m["kbh"] = {
	"Camsá",
	2842667,
	"qfa-iso",
	"Latn",
}

m["kbi"] = {
	"Kaptiau",
	6367294,
	"poz-oce",
	"Latn",
}

m["kbj"] = {
	"Kari",
	6370438,
	"bnt-boa",
	"Latn",
}

m["kbk"] = {
	"Grass Koiari",
	12952642,
	"ngf-koi",
	"Latn",
}

m["kbm"] = {
	"Iwal",
	3156391,
	"poz-ocw",
	"Latn",
}

m["kbn"] = {
	"Kare (Africa)",
	35554,
	"alv-mbm",
	"Latn",
}

m["kbo"] = {
	"Keliko",
	11275553,
	"csu-mma",
	"Latn",
}

m["kbp"] = {
	"Kabiyé",
	35475,
	"nic-gne",
	"Latn",
}

m["kbq"] = {
	"Kamano",
	11732272,
	"ngf-kya",
	"Latn",
}

m["kbr"] = {
	"Kafa",
	35481,
	"omv-gon",
	"Ethi, Latn",
}

m["kbs"] = {
	"Kande",
	35556,
	"bnt-tso",
	"Latn",
}

m["kbt"] = {
	"Gabadi",
	3291159,
	"poz-ocw",
	"Latn",
}

m["kbu"] = {
	"Kabutra",
	10966761,
	"raj",
}

m["kbv"] = {
	"Kamberataro",
	5261289,
	"paa-sng",
	"Latn",
}

m["kbw"] = {
	"Kaiep",
	6347632,
	"poz-ocw",
	"Latn",
}

m["kbx"] = {
	"Ap Ma",
	56298,
	"paa-eke",
	"Latn",
}

m["kbz"] = {
	"Duhwa",
	56295,
	"cdc-wst",
	"Latn",
}

m["kcb"] = {
	"Kawacha",
	11732302,
	"ngf-woj",
	"Latn",
}

m["kcc"] = {
	"Lubila",
	3914381,
	"nic-uce",
	"Latn",
}

m["kcd"] = {
	"Ngkâlmpw Kanum",
	12952566,
	"paa-ngk",
	"Latn",
}

m["kce"] = {
	"Kaivi",
	6348685,
	"nic-kau",
	"Latn",
}

m["kcf"] = {
	"Ukaan",
	36651,
	"nic-bco",
	"Latn",
}

m["kcg"] = {
	"Tyap",
	3912765,
	"nic-plc",
	"Latn",
}

m["kch"] = {
	"Vono",
	3913920,
	"nic-kau",
	"Latn",
}

m["kci"] = {
	"Kamantan",
	3914019,
	"nic-plc",
}

m["kcj"] = {
	"Kobiana",
	35609,
	"alv-nyn",
	"Latn",
}

m["kck"] = {
	"Kalanga",
	33672,
	"bnt-sho",
	"Latn",
}

m["kcl"] = {
	"Kala",
	6349982,
	"poz-ocw",
	"Latn",
}

m["kcm"] = {
	"Tar Gula",
	277963,
	"csu-bba",
}

m["kcn"] = {
	"Nubi",
	36388,
	"crp",
	"Latn, Arab",
	ancestors = "apd",
	strip_diacritics = {remove_diacritics = c.acute},
}

m["kco"] = {
	"Kinalakna",
	11732320,
	"ngf-dal",
	"Latn",
}

m["kcp"] = {
	"Kanga",
	6362384,
	"qfa-kad",
	"Latn",
}

m["kcq"] = {
	"Kamo",
	3914879,
	"alv-wjk",
}

m["kcr"] = {
	"Katla",
	35688,
	"nic-ktl",
	"Latn",
}

m["kcs"] = {
	"Koenoem",
	3438755,
	"cdc-wst",
}

m["kct"] = {
	"Kaian",
	6347538,
	"paa-ott",
	"Latn",
}

m["kcu"] = {
	"Kikami",
	3915212,
	"bnt-ruv",
	"Latn",
}

m["kcv"] = {
	"Kete",
	3195598,
	"bnt-lub",
	"Latn",
}

m["kcw"] = {
	"Kabwari",
	6344539,
	"bnt-glb",
	"Latn",
}

m["kcx"] = {
	"Kachama-Ganjule",
	12634070,
	"omv-eom",
}

m["kcy"] = {
	"Korandje",
	33427,
	"son",
}

m["kcz"] = {
	"Konongo",
	11732345,
	"bnt-tkm",
	"Latn",
}

m["kda"] = {
	"Worimi",
	3914062,
	"aus-pam",
	"Latn",
}

m["kdc"] = {
	"Kutu",
	6448634,
	"bnt-ruv",
}

m["kdd"] = {
	"Yankunytjatjara",
	34207,
	"aus-pam",
	"Latn",
}

m["kde"] = {
	"Makonde",
	35172,
	"bnt-rvm",
	"Latn",
}

m["kdf"] = {
	"Mamusi",
	6746036,
	"poz-ocw",
	"Latn",
}

m["kdg"] = {
	"Seba",
	7442316,
	"bnt-sbi",
	"Latn",
}

m["kdh"] = {
	"Tem",
	36531,
	"nic-gne",
	"Latn",
}

m["kdi"] = {
	"Kumam",
	6443410,
	"sdv-los",
}

m["kdj"] = {
	"Karamojong",
	56326,
	"sdv-ttu",
	"Latn",
}

m["kdk"] = {
	"Numee",
	3346774,
	"poz-cln",
	"Latn",
}

m["kdl"] = {
	"Tsikimba",
	3914404,
	"nic-kam",
}

m["kdm"] = {
	"Kagoma",
	3914420,
	"nic-plc",
}

m["kdn"] = {
	"Kunda",
	4121130,
	"bnt-sna",
	"Latn",
}

m["kdp"] = {
	"Kaningdon-Nindem",
	3914956,
	"nic-nin",
}

m["kdq"] = {
	"Koch",
	56431,
	"tbq-bdg",
}

m["kdr"] = {
	"Karaim",
	33725,
	"trk-kcu",
	"Cyrl, Latn, Hebr",
	-- Hebr display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["kdt"] = {
	"Kuy",
	56310,
	"mkh-kat",
	"Thai, Khmr, Laoo",
}

m["kdu"] = {
	"Kadaru",
	35441,
	"nub-hil",
	"Latn",
}

m["kdv"] = {
	"Kado",
	7402721,
	"sit-luu",
}

m["kdw"] = {
	"Koneraw",
	11732341,
	"ngf-mom",
	"Latn",
}

m["kdx"] = {
	"Kam",
	36753,
	"alv-wjk",
}

m["kdy"] = {
	"Keder",
	6383641,
	"paa-tor",
	"Latn",
}

m["kdz"] = {
	"Kwaja",
	11128866,
	"nic-nka",
	"Latn",
}

m["kea"] = {
	"Kabuverdianu",
	35963,
	"crp",
	"Latn",
	ancestors = "pt",
}

m["keb"] = {
	"Kélé",
	35559,
	"bnt-kel",
}

m["kec"] = {
	"Keiga",
	3409311,
	"qfa-kad",
	"Latn",
}

m["ked"] = {
	"Kerewe",
	6393846,
	"bnt-haj",
}

m["kee"] = {
	"Keres Timur",
	15649021,
	"nai-ker",
	"Latn",
}

m["kef"] = {
	"Kpessi",
	35748,
	"alv-gbe",
}

m["keg"] = {
	"Tese",
	16887296,
	"sdv",
}

m["keh"] = {
	"Keak",
	6382110,
	"paa-nnd",
	"Latn",
}

m["kei"] = {
	"Kei",
	2410352,
	"poz-cet",
	"Latn",
}

m["kej"] = {
	"Kadar",
	6345179,
	"dra-mal",
}

m["kek"] = {
	"Q'eqchi",
	35536,
	"myn",
	"Latn",
}

m["kel"] = {
	"Kela-Yela",
	6385426,
	"bnt-mon",
	"Latn",
}

m["kem"] = {
	"Kemak",
	35549,
	"poz-tim",
	"Latn",
}

m["ken"] = {
	"Kenyang",
	35650,
	"nic-mam",
	"Latn",
}

m["keo"] = {
	"Kakwa",
	3033547,
	"sdv-bri",
	"Latn",
}

m["kep"] = {
	"Kaikadi",
	6347757,
	"dra-tam",
}

m["keq"] = {
	"Kamar",
	14916877,
	"inc-hal",
}

m["ker"] = {
	"Kera",
	56251,
	"cdc-est",
	"Latn",
}

m["kes"] = {
	"Kugbo",
	3813394,
	"nic-cde",
	"Latn",
}

m["ket"] = {
	"Ket",
	33485,
	"qfa-yke",
	"Cyrl",
	translit = "ket-utils",
	display_text = "ket-utils",
	strip_diacritics = "ket-utils",
	sort_key = {
		from = {"ӷ", "ё", "ӄ", "ӈ", "ө", "ә", "ʼ"},
		to = {"г" .. p[1], "е" .. p[1], "к" .. p[1], "н" .. p[1], "о" .. p[1], "ъ" .. p[1], "ь" .. p[1]}
	},
}

m["keu"] = {
	"Akebu",
	35026,
	"alv-ktg",
	"Latn",
}

m["kev"] = {
	"Kanikkaran",
	6363201,
	"dra-mal",
	"Taml, Mlym",
	-- Mlym translit in [[Module:scripts/data]] (NOTE: not present before, presumably an accidental omission)
}

m["kew"] = {
	"Kewa",
	12952619,
	"ngf-ank",
	"Latn",
}

m["kex"] = {
	"Kukna",
	5031131,
	"inc-bhi",
	wikipedia_article = "Dhodia–Kukna language",
}

m["key"] = {
	"Kupia",
	6445354,
	"inc-eas",
}

m["kez"] = {
	"Kukele",
	3915391,
	"nic-ucn",
	"Latn",
}

m["kfa"] = {
	"Kodava",
	33531,
	"dra-kod",
	"Knda, Mlym",
	-- Knda translit in [[Module:scripts/data]]
	-- Mlym translit in [[Module:scripts/data]]
}

m["kfb"] = {
	"Kolami",
	33479,
	"dra-knk",
	"Deva, Telu",
	translit = {
		Telu = "te-translit",
	},
}

m["kfc"] = {
	"Konda-Dora",
	35679,
	"dra-kki",
	"Orya, Telu",
	translit = {
		Orya = "gon-Orya-translit",
		Telu = "te-translit",
	},
}

m["kfd"] = {
	"Korra Koraga",
	12952655,
	"dra-kor",
	"Knda",
	-- Knda translit in [[Module:scripts/data]]
}

m["kfe"] = {
	"Kota (India)",
	33483,
	"dra-tkt",
	"Taml",
	translit = "ta-translit",
}

m["kff"] = {
	"Koya",
	33471,
	"dra-gon",
	"Telu, Orya, Deva, Latn",
}

m["kfg"] = {
	"Kudiya",
	12952667,
	"dra-tlk",
}

m["kfh"] = {
	"Kurichiya",
	12952676,
	"dra-mal",
	"Mlym",
	-- Mlym translit in [[Module:scripts/data]]
}

m["kfi"] = {
	"Kannada Kurumba",
	56589,
	"dra-sdo",
}

m["kfj"] = {
	"Kemiehua",
	27144776,
	"mkh-pal",
}

m["kfk"] = {
	"Kinnauri",
	2383208,
	"sit-kin",
	"Takr, Deva, Latn",
}

m["kfl"] = {
	"Kung",
	6444510,
	"nic-rnc",
	"Latn",
}

m["kfn"] = {
	"Kuk",
	6442398,
	"nic-rnc",
	"Latn",
}

m["kfo"] = {
	"Koro (Afrika Barat)",
	11160588,
	"dmn-mnk",
	"Latn, Nkoo",
}

m["kfp"] = {
	"Korwa",
	6432786,
	"mun",
}

m["kfq"] = {
	"Korku",
	33715,
	"mun",
	"Deva",
}

m["kfr"] = {
	"Kachchi",
	56487,
	"inc-snd",
	"Gujr, Arab, Sind, Khoj",
	translit = {
		Gujr = "gu-translit",
		Sind = "Sind-translit",
		Arab = "sd-Arab-translit",
	},
	strip_diacritics = {
		remove_diacritics = c.kashida .. c.fathatan .. c.dammatan .. c.kasratan .. c.fatha .. c.damma .. c.kasra .. c.shadda .. c.sukun .. c.superalef,
		from = {u(0x0671)},
		to = {u(0x0627)}
	},
}

m["kfs"] = {
	"Bilaspuri",
	12953397,
	"him",
	"Deva, Takr",
	translit = "hi-translit",
}

m["kft"] = {
	"Kanjari",
	12953610,
	"inc-pan",
	ancestors = "pa",
}

m["kfu"] = {
	"Katkari",
	6377671,
	"inc-sou",
}

m["kfv"] = {
	"Kurmukar",
	6446193,
	"inc-eas",
}

m["kfw"] = {
	"Kharam Naga",
	12952906,
	"tbq-kuk",
}

m["kfx"] = {
	"Kullu Pahari",
	6443148,
	"him",
	"Deva",
	translit = "hi-translit",
}

m["kfy"] = {
	"Kumaoni",
	33529,
	"inc-pac",
	"Deva, Shrd, Takr",
	-- Shrd translit in [[Module:scripts/data]] (NOTE: not present before, presumably an accidental omission)
}

m["kfz"] = {
	"Koromfé",
	35701,
	"nic-gur",
	"Latn",
}

m["kga"] = {
	"Koyaga",
	11155632,
	"dmn-mnk",
}

m["kgb"] = {
	"Kawe",
	12952750,
	"poz-hce",
	"Latn",
}

m["kgd"] = {
	"Kataang",
	12953622,
	"mkh",
}

m["kge"] = {
	"Komering",
	49224,
	"poz-lgx",
	"Latn, Arab",
}

m["kgf"] = {
	"Kube",
	11732359,
	"ngf-kto",
	"Latn",
}

m["kgg"] = {
	"Kusunda",
	33630,
	"qfa-iso", -- central Nepal
	"Latn",
}

m["kgi"] = {
	"Selangor Sign Language",
	33731,
	"sgn-asl",
}

m["kgj"] = {
	"Gamale Kham",
	22236996,
	"sit-kha",
	"Deva",
}

m["kgk"] = {
	"Kaiwá",
	3111883,
	"gn",
	"Latn",
}

m["kgl"] = {
	"Kunggari",
	10550184,
	"aus-pam",
	"Latn",
}

m["kgn"] = {
	"Karingani",
	6371041,
	"xme-ttc",
	"Arab, Latn",
	ancestors = "xme-ttc-nor",
}

m["kgo"] = {
	"Krongo",
	6438927,
	"qfa-kad",
	"Latn",
}

m["kgp"] = {
	"Kaingang",
	2665734,
	"sai-sje",
	"Latn",
}

m["kgq"] = {
	"Kamoro",
	6359001,
	"ngf-ask",
	"Latn",
}

m["kgr"] = {
	"Abun",
	56657,
	"qfa-iso", -- Papuan; isolate in Ethnologue, Glottolog and Palmer (2018); grouped with West Papuan by Ross (2005)
	"Latn",
}

m["kgs"] = {
	"Kumbainggar",
	3915412,
	"aus-pam",
	"Latn",
}

m["kgt"] = {
	"Somyev",
	3913354,
	"nic-mmb",
	"Latn",
}

m["kgu"] = {
	"Kobol",
	11732325,
	"ngf-omo",
	"Latn",
}

m["kgv"] = {
	"Karas",
	6368621,
	"qfa-dis", -- Divergent Papuan language; grouped with Mbaham-Iha by Glottolog to form a (mainland) West Bomberai
			   -- family, but with Mbaham-Iha and Timor-Alor-Pantar by Wikipedia (following Usher and Schapper 2022)
			   -- into a (Greater) West Bomberai family.
	"Latn",
}

m["kgw"] = {
	"Karon Dori",
	56817,
	"paa-may",
	"Latn",
}

m["kgx"] = {
	"Kamaru",
	12953604,
	"poz-wot",
	"Latn",
}

m["kgy"] = {
	"Kyerung",
	12952691,
	"sit-kyk",
}

m["kha"] = {
	"Khasi",
	33584,
	"aav-pkl",
	"Latn, as-Beng",
}

m["khb"] = {
	"Lü",
	36948,
	"tai-swe",
	"Talu, Lana",
	translit = {Talu = "Talu-translit"},
	strip_diacritics = {remove_diacritics = c.ZWNJ},
	sort_key = {
		Talu = "Talu-sortkey",
		Lana = "Lana-sortkey",
	},
}

m["khc"] = {
	"Tukang Besi Utara",
	18611555,
	"poz",
}

m["khd"] = {
	"Bädi Kanum",
	20888004,
	"paa-ngk",
	"Latn",
}

m["khe"] = {
	"Korowai",
	6432598,
	"ngf-bda",
	"Latn",
}

m["khf"] = {
	"Khuen",
	27144893,
	"mkh",
}

m["khh"] = {
	"Kehu",
	10994953,
}

m["khj"] = {
	"Kuturmi",
	3914490,
	"nic-plc",
	"Latn",
}

m["khl"] = {
	"Lusi",
	3267788,
	"poz-ocw",
	"Latn",
}

m["kho"] = {
	"Khotan",
	6583551,
	"xsc-sak",
	"Brah, Khar",
	-- Brah translit in [[Module:scripts/data]]
}

m["khp"] = {
	"Kapauri",
	3502575,
	"qfa-dis", -- isolate per Glottolog, possibly Greater Kwerba per Wikipedia in Kapauri-Sause family
	"Latn",
}

m["khq"] = {
	"Koyra Chiini",
	33600,
	"son",
	"Latn, Arab",
}

m["khr"] = {
	"Kharia",
	3915562,
	"mun",
	"Deva, Orya, Latn",
}

m["khs"] = {
	"Kasua",
	6374863,
	"ngf-bos",
	"Latn",
}

m["kht"] = {
	"Khamti",
	3915502,
	"tai-swe",
	"Mymr",
	display_text = s["kht-displaytext"],
	strip_diacritics = s["kht-stripdiacritics"],
}

m["khu"] = {
	"Nkhumbi",
	11019169,
	"bnt-swb",
}

m["khv"] = {
	"Khvarshi",
	56425,
	"cau-wts",
	"Cyrl",
	translit = "khv-translit",
	display_text = {Cyrl = s["cau-Cyrl-displaytext"]},
	strip_diacritics = {Cyrl = s["cau-Cyrl-stripdiacritics"]},
}

m["khw"] = {
	"Khowar",
	938216,
	"inc-chi",
	"Aran",
	strip_diacritics = {
		-- character "ۂ" code U+06C2 to "ه" and "هٔ" (U+0647 + U+0654) to "ه"; hamzatu l-waṣli to a regular alif
		from = {"هٔ", "ۂ", "ٱ"},
		to = {"ہ", "ہ", "ا"},
		remove_diacritics = c.fathatan .. c.dammatan .. c.kasratan .. c.fatha .. c.damma .. c.kasra .. c.shadda .. c.sukun .. c.nunghunna .. c.superalef
	},
}

m["khx"] = {
	"Kanu",
	12952571,
	"bnt-lgb",
}

m["khy"] = {
	"Ekele",
	6385549,
	"bnt-ske",
	"Latn",
}

m["khz"] = {
	"Keapara",
	12952603,
	"poz-ocw",
	"Latn",
}

m["kia"] = {
	"Kim",
	35685,
	"alv-kim",
}

m["kib"] = {
	"Koalib",
	35859,
	"alv-hei",
}

m["kic"] = {
	"Kickapoo",
	20162127,
	"alg-sfk",
	"Latn",
}

m["kid"] = {
	"Koshin",
	35632,
	"nic-beb",
	"Latn",
}

m["kie"] = {
	"Kibet",
	56893,
}

m["kif"] = {
	"Kham Parbate Timur",
	12953022,
	"sit-kha",
	"Deva",
}

m["kig"] = {
	"Kimaama",
	11732321,
	"paa-kol",
	"Latn",
}

m["kih"] = {
	"Kilmeri",
	6408020,
	"paa-bew",
	"Latn",
}

m["kii"] = {
	"Kitsai",
	56627,
	"cdd",
	"Latn",
}

m["kij"] = {
	"Kilivila",
	3196601,
	"poz-ocw",
	"Latn",
}

m["kil"] = {
	"Kariya",
	3438708,
	"cdc-wst",
}

m["kim"] = {
	"Tofa",
	36848,
	"trk-ssb",
	"Cyrl",
}

m["kio"] = {
	"Kiowa",
	56631,
	"nai-kta",
	"Latn",
}

m["kip"] = {
	"Sheshi Kham",
	12952622,
	"sit-kha",
	"Deva",
}

m["kiq"] = {
	"Kosadle",
	6432994,
	"paa-kko",
	"Latn",
}

m["kis"] = {
	"Kis",
	6416362,
	"poz-ocw",
	"Latn",
}

m["kit"] = {
	"Agob",
	3332143,
	"paa-pah",
	"Latn",
}

m["kiv"] = {
	"Kimbu",
	10997740,
	"bnt-tkm",
}

m["kiw"] = {
	"Kiwai Timur Laut",
	11732324,
	"paa-kiw",
	"Latn",
}

m["kix"] = {
	"Naga Khiamniungan",
	6401546,
	"sit-kch",
	"Latn",
}

m["kiy"] = {
	"Kirikiri",
	6415159,
	"paa-wlp",
	"Latn",
}

m["kiz"] = {
	"Kisi",
	3912772,
	"bnt-bki",
}

m["kja"] = {
	"Mlap",
	6885683,
	"paa-nim",
	"Latn",
}

m["kjb"] = {
	"Q'anjob'al",
	35551,
	"myn",
	"Latn",
}

m["kjc"] = {
	"Konjo Pesisir",
	3198689,
	"poz",
	"Latn",
}

m["kjd"] = {
	"Kiwai Selatan",
	11732322,
	"paa-kiw",
	"Latn",
}

m["kje"] = {
	"Kisar",
	3197441,
	"poz",
	"Latn",
}

m["kjg"] = {
	"Khmu",
	33335,
	"mkh",
	"Laoo",
	ancestors = "mkh-khm-pro",
	sort_key = "Laoo-sortkey",
}

m["kjh"] = {
	"Khakas",
	33575,
	"trk-ssb",
	"Cyrl",
	translit = "kjh-translit",
	override_translit = true,
}

m["kji"] = {
	"Zabana",
	379130,
	"poz-ocw",
	"Latn",
}

m["kjj"] = {
	"Khinalug",
	35278,
	"cau-nec",
	"Cyrl, Latn",
	translit = "kjj-translit",
	override_translit = true,
	display_text = {Cyrl = s["cau-Cyrl-displaytext"]},
	strip_diacritics = {
		Cyrl = s["cau-Cyrl-stripdiacritics"],
		Latn = s["cau-Latn-stripdiacritics"],
	},
}

m["kjk"] = {
	"Highland Konjo",
	3198688,
	"poz",
}

m["kjl"] = {
	"Kham",
	22237017,
	"sit-kha",
	"Deva",
}

m["kjm"] = {
	"Kháng",
	6403501,
	"mkh-pal",
}

m["kjn"] = {
	"Kunjen",
	3200468,
	"aus-pmn",
	"Latn",
}

m["kjo"] = {
	"Harijan Kinnauri",
	5657463,
	"him",
	"Takr, Deva",
}

m["kjp"] = {
	"Pwo Timur",
	5330390,
	"kar",
	"Mymr, Leke, Thai",
	translit = "kjp-translit",
	override_translit = true,
}

m["kjq"] = {
	"Keres Barat",
	12645568,
	"nai-ker",
	"Latn",
}

m["kjr"] = {
	"Kurudu",
	12952678,
	"poz-hce",
	"Latn",
}

m["kjs"] = {
	"Kewa Timur",
	20050949,
	"ngf-ank",
	"Latn",
}

m["kjt"] = {
	"Phrae Pwo",
	7187991,
	"kar",
	"Thai",
}

m["kju"] = {
	"Kashaya",
	3193689,
	"nai-pom",
	"Latn",
}

m["kjx"] = {
	"Ramopa",
	56830,
	"paa-nbo",
	"Latn",
}

m["kjy"] = {
	"Erave",
	12952416,
	"ngf-ank",
	"Latn",
}

m["kjz"] = {
	"Bumthangkha",
	2786408,
	"sit-ebo",
	"Tibt",
	override_translit = true,
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["kka"] = {
	"Kakanda",
	3915342,
	"alv-ngb",
}

m["kkb"] = {
	"Kwerisa",
	56881,
	"paa-clp",
	"Latn",
}

m["kkc"] = {
	"Odoodee",
	12952987,
	"ngf-est",
	"Latn",
}

m["kkd"] = {
	"Kinuku",
	6414422,
	"nic-kau",
}

m["kke"] = {
	"Kakabe",
	3913966,
	"dmn-mok",
	"Latn",
}

m["kkf"] = {
	"Monpa Kalaktang",
	63257089,
	"sit-tsk",
	"Tibt, Latn, Deva",
	override_translit = true,
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["kkg"] = {
	"Kalinga Lembah Mabaka",
	18753304,
	"phi",
}

m["kkh"] = {
	"Khün",
	3545044,
	"tai-swe",
	"Lana, Thai",
	sort_key = {
		Lana = "Lana-sortkey",
		Thai = "Thai-sortkey"
	},
}

m["kki"] = {
	"Kagulu",
	12952537,
	"bnt-ruv",
	"Latn",
}

m["kkj"] = {
	"Kako",
	35755,
	"bnt-kak",
}

m["kkk"] = {
	"Kokota",
	3198399,
	"poz-ocw",
	"Latn",
}

m["kkl"] = {
	"Kosarek Yale",
	6432995,
	"ngf-mek",
	"Latn",
}

m["kkm"] = {
	"Kiong",
	6414512,
	"nic-ucr",
	"Latn",
}

m["kkn"] = {
	"Kon Keu",
	6428686,
	"mkh-pal",
}

m["kko"] = {
	"Karko",
	35529,
	"nub-hil",
	"Latn",
}

m["kkp"] = {
	"Koko-Bera",
	6426699,
	"aus-pmn",
	"Latn",
}

m["kkq"] = {
	"Kaiku",
	6347840,
	"bnt-kbi",
	"Latn",
}

m["kkr"] = {
	"Kir-Balar",
	3440527,
	"cdc-wst",
	"Latn",
}

m["kks"] = {
	"Kirfi",
	56242,
	"cdc-wst",
	"Latn",
}

m["kkt"] = {
	"Koi",
	6426194,
	"sit-kiw",
}

m["kku"] = {
	"Tumi",
	3913934,
	"nic-kau",
}

m["kkv"] = {
	"Kangean",
	2071325,
	"poz-msa",
	"Latn",
}

m["kkw"] = {
	"Teke-Kukuya",
	36560,
	"bnt-tek",
}

m["kkx"] = {
	"Kohin",
	6425997,
	"poz-brw",
}

m["kky"] = {
	"Guugu Yimidhirr",
	56543,
	"aus-pam",
	"Latn",
}

m["kkz"] = {
	"Kaska",
	20823,
	"ath-nor",
	"Latn",
}

m["kla"] = {
	"Klamath-Modoc",
	2669248,
	"nai-plp",
	"Latn",
}

m["klb"] = {
	"Kiliwa",
	3182593,
	"nai-yuc",
	"Latn",
}

m["klc"] = {
	"Kolbila",
	6427122,
	"alv-lek",
}

m["kld"] = {
	"Gamilaraay",
	3111818,
	"aus-cww",
	"Latn",
}

m["kle"] = {
	"Kulung",
	6443304,
	"sit-kic",
}

m["klf"] = {
	"Kendeje",
	56895,
}

m["klg"] = {
	"Kalagan Tagakaulu",
	18756514,
	"phi",
	"Latn",
}

m["klh"] = {
	"Weliki",
	7981017,
	"ngf-uru",
	"Latn",
}

m["kli"] = {
	"Kalumpang",
	13561407,
	"poz",
}

m["klj"] = {
	"Khalaj",
	33455,
	"trk",
	"Arab, Latn",
	ancestors = "klj-arg",
	strip_diacritics = {
		remove_diacritics = c.kashida .. c.fathatan .. c.dammatan .. c.kasratan .. c.fatha .. c.damma .. c.kasra .. c.shadda .. c.sukun,
	}
}

m["klk"] = {
	"Kono (Nigeria)",
	6429589,
	"nic-kau",
	"Latn",
}

m["kll"] = {
	"Kalagan Kagan",
	18748913,
	"phi",
}

m["klm"] = {
	"Kolom",
	6844970,
	"ngf-rai",
	"Latn",
}

m["kln"] = {
	"Kalenjin",
	637228,
	"sdv-nma",
	"Latn",
}

m["klo"] = {
	"Kapya",
	6367410,
	"nic-ykb",
}

m["klp"] = {
	"Kamasa",
	6356107,
	"ngf-woj",
	"Latn",
}

m["klq"] = {
	"Rumu",
	7379420,
	"paa-tki",
	"Latn",
}

m["klr"] = {
	"Khaling",
	56381,
	"sit-kiw",
	"Deva",
}

m["kls"] = {
	"Kalasha",
	33416,
	"inc-chi",
	"Latn, Aran",
}

m["klt"] = {
	"Nukna",
	7068874,
	"ngf-uru",
	"Latn",
}

m["klu"] = {
	"Klao",
	3914866,
	"kro-wkr",
}

m["klv"] = {
	"Maskelynes",
	3297282,
	"poz-vnc",
	"Latn",
}

m["klw"] = {
	"Lindu",
	18390055,
	"poz-kal",
	"Latn",
}

m["klx"] = {
	"Koluwawa",
	6427954,
	"poz-ocw",
	"Latn",
}

m["kly"] = {
	"Kalao",
	6350643,
	"poz-wot",
	"Latn",
}

m["klz"] = {
	"Kabola",
	11732258,
	"paa-alp",
	"Latn",
}

m["kma"] = {
	"Konni",
	35680,
	"nic-buk",
}

m["kmb"] = {
	"Kimbundu",
	35891,
	"bnt-kmb",
	"Latn",
}

m["kmc"] = {
	"Kam Selatan",
	35379,
	"qfa-kms",
	"Latn",
}

m["kmd"] = {
	"Kalinga Madukayang",
	18753305,
	"phi",
}

m["kme"] = {
	"Bakole",
	35068,
	"bnt-kpw",
	"Latn",
}

m["kmf"] = {
	"Kare (New Guinea)",
	11732286,
	"ngf-mab",
	"Latn",
}

m["kmg"] = {
	"Kâte",
	3201059,
	"ngf-kma",
	"Latn",
}

m["kmh"] = {
	"Kalam",
	12952550,
	"ngf-kak",
	"Latn",
}

m["kmi"] = {
	"Kami",
	3915372,
	"alv-ngb",
	"Latn",
}

m["kmj"] = {
	"Kumarbhag Paharia",
	3130374,
	"dra-mlo",
	"Beng, Deva",
}

m["kmk"] = {
	"Kalinga Limos",
	18753303,
	"phi",
	"Latn",
}

m["kml"] = {
	"Kalinga Tanudan",
	18753307,
	"phi",
	"Latn",
}

m["kmm"] = {
	"Kom (India)",
	12952647,
	"tbq-kuk",
}

m["kmn"] = {
	"Awtuw",
	3504217,
	"paa-sep",
	"Latn",
}

m["kmo"] = {
	"Kwoma",
	11732376,
	"paa-sep",
	"Latn",
}

m["kmp"] = {
	"Gimme",
	11152236,
	"alv-dur",
}

m["kmq"] = {
	"Kwama",
	2591184,
	"ssa-kom",
}

m["kmr"] = {
	"Kurdi Utara",
	36163,
	"ku",
	"Latn, Cyrl, Armn, Arab, Yezi",
	translit = {
		Cyrl = "kmr-translit",
		-- Armn translit in [[Module:scripts/data]]
		Arab = "ckb-translit",
	},
	strip_diacritics = {
		Latn = {
			remove_diacritics = "'’",
			from = {"r̄", "R̄", "ẍ", "Ẍ"},
			to = {"rr", "Rr", "x", "X"}
		},
	},
	wikimedia_codes = "ku",
}

m["kms"] = {
	"Kamasau",
	6356117,
	"paa-mar",
	"Latn",
}

m["kmt"] = {
	"Kemtuik",
	6387179,
	"paa-nim",
	"Latn",
}

m["kmu"] = {
	"Kanite",
	12952567,
	"ngf-kya",
	"Latn",
}

m["kmv"] = {
	"Perancis Kreol Karipúna",
	2523999,
	"crp",
	"Latn",
	ancestors = "fr",
	sort_key = s["roa-oil-sortkey"],
}

m["kmw"] = {
	"Kumu",
	6428450,
	"bnt-kbi",
	"Latn",
}

m["kmx"] = {
	"Waboda",
	7958705,
	"paa-kiw",
	"Latn",
}

m["kmy"] = {
	"Koma",
	35634,
	"alv-dur",
}

m["kmz"] = {
	"Turki Khorasan",
	35373,
	"trk-ogz",
	"Arab",
	ancestors = "trk-oat",
}

m["kna"] = {
	"Kanakuru",
	56811,
	"cdc-wst",
	"Latn",
}

m["knb"] = {
	"Kalinga Lubuagan",
	12953602,
	"phi",
	"Latn",
}

m["knd"] = {
	"Konda",
	11732340,
	"ngf-sbh",
	"Latn",
}

m["kne"] = {
	"Kankanaey",
	18753329,
	"phi",
	"Latn",
	strip_diacritics = {
		Latn = {
			remove_diacritics = c.grave .. c.acute .. c.circ .. c.diaer,
		}
	},
	sort_key = {
		Latn = "tl-sortkey",
	},
	standard_chars = { 
		Latn = "AaBbKkDdEeGgHhIiLlMmNnOoPpRrSsTtUuWwYy" .. c.punc, 
	},
}

m["knf"] = {
	"Mankanya",
	35789,
	"alv-pap",
	"Latn",
}

m["kni"] = {
	"Kanufi",
	3913297,
	"nic-nin",
	"Latn",
}

m["knj"] = {
	"Akatek",
	34923,
	"myn",
	"Latn",
}

m["knk"] = {
	"Kuranko",
	3198896,
	"dmn-mok",
	"Latn",
}

m["knl"] = {
	"Keninjal",
	6389309,
	"poz-mly",
	"Latn",
}

m["knm"] = { -- two unrelated lects have this name; this is the Katukinian one
	"Kanamari",
	3438373,
	"sai-ktk",
	"Latn",
}

m["kno"] = {
	"Kono (Sierra Leone)",
	35675,
	"dmn-vak",
	"Latn",
}

m["knp"] = {
	"Kwanja",
	35641,
	"nic-mmb",
	"Latn",
}

m["knq"] = {
	"Kintaq",
	6414335,
	"mkh-asl",
	"Latn",
}

m["knr"] = {
	"Kaningra",
	6363253,
	"paa-sep",
	"Latn",
}

m["kns"] = {
	"Kensiu",
	6391529,
	"mkh-asl",
	"Latn, Thai, Hani",
}

m["knt"] = {
	"Katukina",
	3194265,
	"sai-pan",
	"Latn",
}

m["knu"] = { -- a dialect of 'kpe'
	"Kono (Guinea)",
	3198703,
	"dmn-msw",
	"Latn, Kpel",
	ancestors = "kpe",
}

m["knv"] = {
	"Tabo",
	7959888,
	"aav",
}

m["knx"] = {
	"Salako",
	6388963,
	"poz-mly",
	"Latn",
}

m["kny"] = {
	"Kanyok",
	11110766,
	"bnt-lub",
	"Latn",
}

m["knz"] = {
	"Kalamsé",
	3914000,
	"nic-gnn",
	"Latn",
}

m["koa"] = {
	"Konomala",
	3198732,
	"poz-ocw",
	"Latn",
}

m["koc"] = {
	"Kpati",
	3913279,
	"nic-nge",
	"Latn",
}

m["kod"] = {
	"Kodi",
	4577633,
	"poz-cet",
	"Latn",
}

m["koe"] = {
	"Kacipo-Balesi",
	5364424,
	"sdv",
	"Latn",
}

m["kof"] = {
	"Kubi",
	3438718,
	"cdc-wst",
	"Latn",
}

m["kog"] = {
	"Cogui",
	3198286,
	"cba",
	"Latn",
}

m["koh"] = {
	"Koyo",
	35649,
	"bnt-mbo",
	"Latn",
}

m["koi"] = {
	"Komi-Permyak",
	56318,
	"kv",
	"Cyrl",
	translit = "kv-translit",
	strip_diacritics = {remove_diacritics = c.acute},
	override_translit = true,
}

m["kok"] = {
	"Konkani",
	34239,
	"inc-sou",
	"Deva, Knda, Mlym, Arab, Latn",
	translit = {
		Deva = "mr-translit",
	},
	-- Knda translit in [[Module:scripts/data]]
	-- Mlym translit in [[Module:scripts/data]]
	strip_diacritics = {
		-- FIXME: Separate out the scripts
		from = {"च़", "ज़", "झ़", "ಚ಼", "ಜ಼", "ಝ಼"},
		to = {"च", "ज", "झ", "ಚ", "ಜ", "ಝ"}
	} ,
}

m["kol"] = {
	"Kol (New Guinea)",
	4227542,
}

m["koo"] = {
	"Konzo",
	2361829,
	"bnt-glb",
	"Latn",
}

m["kop"] = {
	"Waube",
	11732373,
	"ngf-nur",
	"Latn",
}

m["koq"] = {
	"Kota (Gabon)",
	35607,
	"bnt-kel",
	"Latn",
}

m["kos"] = {
	"Kosrae",
	33464,
	"poz-mic",
	"Latn",
}

m["kot"] = {
	"Lagwan",
	3502264,
	"cdc-cbm",
	"Latn",
}

m["kou"] = {
	"Koke",
	797249,
	"alv-bua",
}

m["kov"] = {
	"Kudu-Camo",
	3915850,
	"nic-jer",
}

m["kow"] = {
	"Kugama",
	3913307,
	"alv-mye",
}

m["koy"] = {
	"Koyukon",
	28304,
	"ath-nor",
	"Latn",
}

m["koz"] = {
	"Korak",
	6431365,
	"ngf-kow",
	"Latn",
}

m["kpa"] = {
	"Kutto",
	3437656,
	"cdc-wst",
}

m["kpb"] = {
	"Mullu Kurumba",
	19573111,
	"dra-mal",
}

m["kpc"] = {
	"Curripaco",
	2882543,
	"awd-nwk",
	"Latn",
}

m["kpd"] = {
	"Koba",
	6424249,
	"poz",
}

m["kpe"] = {
	"Kpelle",
	35673,
	"dmn-msw",
	"Latn, Kpel",
}

m["kpf"] = {
	"Komba",
	6428239,
	"ngf-kab",
	"Latn",
}

m["kpg"] = {
	"Kapingamarangi",
	35771,
	"poz-pnp",
	"Latn",
}

m["kph"] = {
	"Kplang",
	35628,
	"alv-gng",
}

m["kpi"] = {
	"Kofei",
	6425665,
	"paa-egb",
	"Latn",
}

m["kpj"] = {
	"Karajá",
	10322066,
	"sai-mje",
	"Latn",
}

m["kpk"] = {
	"Kpan",
	3915380,
	"nic-jkn",
	"Latn",
}

m["kpl"] = {
	"Kpala",
	11154769,
	"nic-nkk",
	"Latn",
}

m["kpm"] = {
	"Koho",
	3511919,
	"mkh-ban",
	"Latn",
}

m["kpn"] = {
	"Kepkiriwát",
	3195366,
	"tup",
	"Latn",
}

m["kpo"] = {
	"Ikposo",
	35029,
	"alv-ktg",
	"Latn",
}

m["kpq"] = {
	"Korupun-Sela",
	6432769,
	"ngf-mek",
	"Latn",
}

m["kpr"] = {
	"Korafe-Yegha",
	11732347,
	"ngf-gko",
	"Latn",
}

m["kps"] = {
	"Tehit",
	7694851,
	"paa-wbh",
	"Latn",
}

m["kpt"] = {
	"Karata",
	56636,
	"cau-and",
	"Cyrl",
	translit = "kpt-translit",
	override_translit = true,
	display_text = {Cyrl = s["cau-Cyrl-displaytext"]},
	strip_diacritics = {Cyrl = s["cau-Cyrl-stripdiacritics"]},
}

m["kpu"] = {
	"Kafoa",
	6346151,
	"paa-alp",
	"Latn",
}

m["kpv"] = {
	"Komi-Zyrian",
	34114,
	"kv",
	"Cyrl",
	translit = "kv-translit",
	override_translit = true,
	wikimedia_codes = "kv",
}

m["kpw"] = {
	"Kobon",
	11732326,
	"ngf-kak",
	"Latn",
}

m["kpx"] = {
	"Koiari Gunung",
	6925030,
	"ngf-koi",
	"Latn",
}

m["kpy"] = {
	"Koryak",
	36199,
	"qfa-ckn",
	"Cyrl",
	strip_diacritics = {
		from = {"['’]"},
		to = {"ʼ"}
	},
	sort_key = {
		from = {"вʼ", "гʼ", "ё", "ӄ", "ӈ"},
		to = {"в" .. p[1], "г" .. p[1], "е" .. p[1], "к" .. p[1], "н" .. p[1]}
	},
	translit = "kpy-translit",
}

m["kpz"] = {
	"Kupsabiny",
	56445,
	"sdv-kln",
	"Latn",
}

m["kqa"] = {
	"Mum",
	6935252,
	"ngf-nso",
	"Latn",
}

m["kqb"] = {
	"Kovai",
	6434822,
	"ngf-ehu",
	"Latn",
}

m["kqc"] = {
	"Doromu-Koki",
	5298175,
	"paa-man",
	"Latn",
}

m["kqd"] = {
	"Koy Sanjaq Surat",
	33463,
	"sem-nna",
}

m["kqe"] = {
	"Kalagan",
	18748906,
	"phi",
	"Latn",
}

m["kqf"] = {
	"Kakabai",
	6349119,
	"poz-ocw",
	"Latn",
}

m["kqg"] = {
	"Khe",
	3914015,
	"nic-gur",
	"Latn",
}

m["kqh"] = {
	"Kisankasa",
	6416409,
	"sdv",
}

m["kqi"] = {
	"Koitabu",
	6426363,
	"ngf-koi",
	"Latn",
}

m["kqj"] = {
	"Koromira",
	6432520,
	"paa-sbo",
	"Latn",
}

m["kqk"] = {
	"Gbe Kotafon",
	12952447,
	"alv-pph",
}

m["kql"] = {
	"Kyenele",
	11732453,
	"paa-yua",
	"Latn",
}

m["kqm"] = {
	"Khisa",
	3913955,
	"nic-gur",
	"Latn",
}

m["kqn"] = {
	"Kaonde",
	33601,
	"bnt-lub",
	"Latn",
}

m["kqo"] = {
	"Krahn Timur",
	3915374,
	"kro-wee",
	"Latn",
}

m["kqp"] = {
	"Kimré",
	3441210,
	"cdc-est",
	"Latn",
}

m["kqq"] = {
	"Krenak",
	6436747,
	"sai-cer",
	"Latn",
}

m["kqr"] = {
	"Kimaragang",
	3196845,
	"poz-san",
	"Latn",
}

m["kqs"] = {
	"Kissi Utara",
	19921576,
	"alv-kis",
}

m["kqt"] = {
	"Kadazan Sungai Klias",
	12953594,
	"poz-san",
}

m["kqu"] = {
	"Seroa",
	33127766,
	"khi-tuu",
	"Latn",
}

m["kqv"] = {
	"Okolod",
	7082487,
	"poz-san",
}

m["kqw"] = {
	"Kandas",
	3192590,
	"poz-ocw",
	"Latn",
}

m["kqx"] = {
	"Mser",
	3502347,
	"cdc-cbm",
}

m["kqy"] = {
	"Koorete",
	6430753,
	"omv-eom",
	"Ethi, Latn",
}

m["kqz"] = {
	"Korana",
	2756709,
	"khi-khk",
	"Latn",
}

m["kra"] = {
	"Kumhali",
	13580783,
	"inc-bih",
	"Deva",
	translit = "ne-translit",
}

m["krb"] = {
	"Karkin",
	3193345,
	"nai-utn",
	"Latn",
}

m["krc"] = {
	"Karachay-Balkar",
	33714,
	"trk-kcu",
	"Cyrl",
	translit = "krc-translit",
	sort_key = {
		from = {"гъ", "дж", "ё", "къ", "нг"},
		to = {"г" .. p[1], "д" .. p[1], "е" .. p[1], "к" .. p[1], "н" .. p[1]}
	},
}

m["krd"] = {
	"Kairui-Midiki",
	12953277,
	"poz-tim",
}

m["kre"] = {
	"Panará",
	3361895,
	"sai-cer",
	"Latn",
}

m["krf"] = {
	"Koro (Vanuatu)",
	3198995,
	"poz-vnn",
	"Latn",
}

m["krh"] = {
	"Kurama",
	35593,
	"nic-kau",
}

m["kri"] = {
	"Krio",
	35744,
	"crp",
	"Latn",
	ancestors = "en",
	strip_diacritics = {remove_diacritics = c.grave .. c.acute .. c.circ},
	sort_key = {
		from = {"ɛ", "gb", "kp", "ɔ"},
		to = {"e" .. p[1], "g" .. p[1], "k" .. p[1], "o" .. p[1]}
	},
}

m["krj"] = {
	"Kinaray-a",
	33720,
	"phi",
	"Latn",
}

m["krk"] = {
	"Kerek",
	332792,
	"qfa-ckn",
	"Cyrl",
}

m["krl"] = {
	"Karelia",
	33557,
	"urj-fin",
	"Latn",
	sort_key = {
		from = {
			"č", "š", "ž", "ü", "ä", "ö", -- 2 chars
			"z", "'" -- 1 char
		},
		to = {
			"c" .. p[1], "s" .. p[1], "s" .. p[3], "y" .. p[1], "y" .. p[2], "y" .. p[3],
			"s" .. p[2], "y" .. p[4],
		}
	},
}

m["krm"] = {
	"Krim",
	35713,
	"alv",
}

m["krn"] = {
	"Sapo",
	3915386,
	"kro-wee",
}

m["krp"] = {
	"Korop",
	35626,
	"nic-ucr",
	"Latn",
}

m["krr"] = {
	"Kru'ng",
	12953650,
	"mkh-ban",
}

m["krs"] = {
	"Kresh",
	56674,
	"csu-bkr",
}

m["kru"] = {
	"Kurukh",
	33492,
	"dra-kml",
	"Deva, Tols",
	translit = {
		Deva = "hi-translit",
	},
}

m["krv"] = {
	"Kavet",
	12953649,
	"sai-ktk",
	"Latn",
}

m["krw"] = {
	"Krahn Barat",
	10975611,
	"kro-wee",
	"Latn",
}

m["krx"] = {
	"Karon",
	35704,
	"alv-jol",
}

m["kry"] = {
	"Kryts",
	35861,
	"cau-ssm",
	"Latn, Cyrl",
	display_text = {Cyrl = s["cau-Cyrl-displaytext"]},
	strip_diacritics = {
		Latn = s["cau-Latn-stripdiacritics"],
		Cyrl = s["cau-Cyrl-stripdiacritics"],
	},
}

m["krz"] = {
	"Sota Kanum",
	12952568,
	"paa-kan",
	"Latn",
}

m["ksa"] = {
	"Shuwa-Zamani",
	3913929,
	"nic-kau",
}

m["ksb"] = {
	"Shambala",
	3788739,
	"bnt-seu",
	"Latn",
}

m["ksc"] = {
	"Kalinga Selatan",
	18753301,
	"phi",
}

m["ksd"] = {
	"Tolai",
	35870,
	"poz-ocw",
	"Latn",
}

m["kse"] = {
	"Kuni",
	6444619,
	"poz-ocw",
	"Latn",
}

m["ksf"] = {
	"Bafia",
	34930,
	"bnt-baf",
	"Latn",
}

m["ksg"] = {
	"Kusaghe",
	3200638,
	"poz-ocw",
	"Latn",
}

m["ksi"] = {
	"Krisa",
	841704,
	"paa-sko",
	"Latn",
}

m["ksj"] = {
	"Uare",
	6450052,
	"paa-kwa",
	"Latn",
}

m["ksk"] = {
	"Kansa",
	3192772,
	"sio-dhe",
	"Latn",
}

m["ksl"] = {
	"Kumalu",
	17584381,
	"poz-ocw",
	"Latn",
}

m["ksm"] = {
	"Kumba",
	3913972,
	"alv-mye",
}

m["ksn"] = {
	"Kasiguranin",
	6374525,
	"phi",
}

m["kso"] = {
	"Kofa",
	56278,
	"cdc-cbm",
}

m["ksp"] = {
	"Kaba",
	3915316,
	"csu-sar",
}

m["ksq"] = {
	"Kwaami",
	3440525,
	"cdc-wst",
}

m["ksr"] = {
	"Borong",
	4946263,
	"ngf-kbm",
	"Latn",
}

m["kss"] = {
	"Kissi Selatan",
	11028974,
	"alv-kis",
}

m["kst"] = {
	"Winyé",
	3913360,
	"nic-gnw",
}

m["ksu"] = {
	"Khamyang",
	6583541,
	"tai-swe",
}

m["ksv"] = {
	"Kusu",
	6448199,
	"bnt-tet",
}

m["ksw"] = {
	"Karen S'gaw",
	56410,
	"kar",
	"Mymr",
	translit = "ksw-translit",
}

m["ksx"] = {
	"Kedang",
	6382520,
	"poz",
	"Latn",
}

m["ksy"] = {
	"Kharia Thar",
	6400661,
	"inc-eas",
}

m["ksz"] = {
	"Kodaku",
	21179986,
	"mun",
}

m["kta"] = {
	"Katua",
	6378404,
	"mkh-ban",
}

m["ktb"] = {
	"Kambaata",
	35664,
	"cus-hec",
	"Latn",
}

m["ktc"] = {
	"Kholok",
	3440464,
	"cdc-wst",
}

m["ktd"] = {
	"Kokata",
	10547021,
	"aus-pam",
	"Latn",
}

m["ktf"] = {
	"Kwami",
	12952687,
	"bnt-lgb",
}

m["ktg"] = {
	"Kalkatungu",
	3914057,
	"aus-pam",
	"Latn",
}

m["kth"] = {
	"Karanga",
	713643,
}

m["kti"] = {
	"Muyu Utara",
	20857698,
	"ngf-lok",
	"Latn",
}

m["ktj"] = {
	"Plapo Krumen",
	10975356,
	"kro-grb",
}

m["ktk"] = {
	"Kaniet",
	3399050,
	"poz-aay",
	"Latn",
}

m["ktl"] = {
	"Koroshi",
	3775265,
	"ira-nwi",
	ancestors = "bal",
}

m["ktm"] = {
	"Kurti",
	3200615,
	"poz-aay",
	"Latn",
}

m["ktn"] = {
	"Karitiâna",
	3112184,
	"tup",
	"Latn",
}

m["kto"] = {
	"Kuot",
	56537,
}

m["ktp"] = {
	"Kaduo",
	769809,
	"tbq-bka",
}

m["ktq"] = {
	"Katabaga",
	3193895,
}

m["kts"] = {
	"Muyu Selatan",
	42308820,
	"ngf-lok",
	"Latn",
}

m["ktt"] = {
	"Ketum",
	12952616,
	"ngf-dum",
	"Latn",
}

m["ktu"] = {
	"Kituba",
	35746,
	"crp",
	"Latn",
	ancestors = "kg",
}

m["ktv"] = {
	"Katu Timur",
	22808951,
	"mkh-kat",
	"Latn",
}

m["ktw"] = {
	"Kato",
	20831,
	"ath-pco",
	"Latn",
}

m["ktx"] = {
	"Kaxararí",
	6380124,
	"sai-pan",
	"Latn",
}

m["kty"] = {
	"Kango",
	6362818,
	"bnt-bta",
	"Latn",
}

m["ktz"] = {
	"Juǀ'hoan",
	1192295,
	"khi-kxa",
	"Latn",
}

m["kub"] = {
	"Kutep",
	35645,
	"nic-jkn",
}

m["kuc"] = {
	"Kwinsu",
	6450460,
	"paa-tor",
	"Latn",
}

m["kud"] = {
	"Auhelawa",
	5166,
	"poz-ocw",
	"Latn",
}

m["kue"] = {
	"Kuman",
	137525,
	"ngf-sim",
	"Latn",
}

m["kuf"] = {
	"Katu Barat",
	6378400,
	"mkh-kat",
	"Laoo, Tale, Latn",
}

m["kug"] = {
	"Kupa",
	3915336,
	"alv-ngb",
}

m["kuh"] = {
	"Kushi",
	3438747,
	"cdc-wst",
}

m["kui"] = {
	"Kuikúro",
	3915522,
	"sai-kui",
	"Latn",
}

m["kuj"] = {
	"Kuria",
	6445968,
	"bnt-lok",
	"Latn",
}

m["kuk"] = {
	"Kepo'",
	6393217,
	"poz",
}

m["kul"] = {
	"Kulere",
	3440506,
	"cdc-wst",
}

m["kum"] = {
	"Kumyk",
	36209,
	"trk-kcu",
	"Cyrl",
	translit = "kum-translit",
	sort_key = {
		from = {"гъ", "гь", "ё", "къ", "нг", "оь", "уь"},
		to = {"г" .. p[1], "г" .. p[2], "е" .. p[1], "к" .. p[1], "н" .. p[1], "о" .. p[1], "у" .. p[1]}
	},
}

m["kun"] = {
	"Kunama",
	36041,
}

m["kuo"] = {
	"Kumukio",
	11732362,
	"ngf-dal",
	"Latn",
}

m["kup"] = {
	"Kunimaipa",
	6444696,
	"paa-kun",
	"Latn",
}

m["kuq"] = {
	"Karipuna",
	6371071,
	"tup-gua",
	"Latn",
}

m["kus"] = {
	"Kusaal",
	35708,
	"nic-dag",
	"Latn",
}

m["kut"] = {
	"Kutenai",
	33434,
	"qfa-iso",
	"Latn",
}

m["kuu"] = {
	"Upper Kuskokwim",
	28062,
	"ath-nor",
	"Latn",
}

m["kuv"] = {
	"Kur",
	12635082,
	"poz-cma",
	"Latn",
}

m["kuw"] = {
	"Kpagua",
	11137573,
	"bad-cnt",
}

m["kux"] = {
	"Kukatja",
	10549839,
	"aus-pam",
	"Latn",
}

m["kuy"] = {
	"Kuuku-Ya'u",
	10550697,
	"aus-pmn",
	"Latn",
}

m["kuz"] = {
	"Kunza",
	2669181,
	"qfa-iso",
	"Latn",
}

m["kva"] = {
	"Bagvalal",
	56638,
	"cau-and",
	"Cyrl",
	translit = "cau-nec-translit",
	override_translit = true,
	display_text = {Cyrl = s["cau-Cyrl-displaytext"]},
	strip_diacritics = {Cyrl = s["cau-Cyrl-stripdiacritics"]},
}

m["kvb"] = {
	"Kubu",
	6441341,
	"poz-mly",
}

m["kvc"] = {
	"Kove",
	3199402,
	"poz-ocw",
	"Latn",
}

m["kvd"] = {
	"Kui (Indonesia)",
	6442230,
	"paa-alp",
	"Latn",
}

m["kve"] = {
	"Kalabakan",
	6350003,
	"poz-san",
	"Latn",
}

m["kvf"] = {
	"Kabalai",
	3440427,
	"cdc-est",
}

m["kvg"] = {
	"Kuni-Boazi",
	2907551,
	"paa-boa",
	"Latn",
}

m["kvh"] = {
	"Komodo",
	3198565,
	"poz-cet",
	"Latn",
}

m["kvi"] = {
	"Kwang",
	3440398,
	"cdc-est",
	"Latn",
}

m["kvj"] = {
	"Psikye",
	56304,
	"cdc-cbm",
}

m["kvk"] = {
	"Bahasa Isyarat Korea",
	3073428,
	"sgn-jsl",
}

m["kvl"] = {
	"Karen Brek",
	12952577,
	"kar",
}

m["kvm"] = {
	"Kendem",
	35751,
	"nic-mam",
	"Latn",
}

m["kvn"] = {
	"Kuna Sempadan",
	31777873,
	"cba",
}

m["kvo"] = {
	"Dobel",
	5286559,
	"poz",
	"Latn",
}

m["kvp"] = {
	"Kompane",
	18343041,
	"poz",
}

m["kvq"] = {
	"Karen Geba",
	12952581,
	"kar",
	"Latn, Mymr",
}

m["kvr"] = {
	"Kerinci",
	3195442,
	"poz-mly",
	"Latn, Arab", -- Also Incung, which we don't have
}

m["kvt"] = {
	"Karen Lahta",
	12952582,
	"kar",
}

m["kvu"] = {
	"Karen Yinbaw",
	14426328,
	"kar",
}

m["kvv"] = {
	"Kola",
	6426967,
	"poz",
	"Latn",
}

m["kvw"] = {
	"Wersing",
	7983599,
	"paa-alp",
	"Latn",
}

m["kvx"] = {
	"Parkari Koli",
	3244176,
	"inc-wes",
}

m["kvy"] = {
	"Karen Yintale",
	14426329,
	"kar",
}

m["kvz"] = {
	"Tsakwambo",
	7849438,
	"ngf-kts",
	"Latn",
}

m["kwa"] = {
	"Dâw",
	3042278,
	"sai-nad",
	"Latn",
}

m["kwb"] = {
	"Baa",
	34842,
	"alv-ada",
}

m["kwc"] = {
	"Likwala",
	35597,
	"bnt-mbo",
}

m["kwd"] = {
	"Kwaio",
	3200796,
	"poz-sls",
	"Latn",
}

m["kwe"] = {
	"Kwerba",
	6450328,
	"paa-kwe",
	"Latn",
}

m["kwf"] = {
	"Kwara'ae",
	3200829,
	"poz-sls",
	"Latn",
}

m["kwg"] = {
	"Sara Kaba Deme",
	3915384,
	"csu-kab",
}

m["kwh"] = {
	"Kowiai",
	6435028,
	"poz",
	"Latn",
}

m["kwi"] = {
	"Awa-Cuaiquer",
	2603103,
	"sai-bar",
	"Latn",
}

m["kwj"] = {
	"Kwanga",
	3438383,
	"paa-sep",
	"Latn",
}

m["kwk"] = {
	"Kwak'wala",
	2640628,
	"wak",
	"Latn",
}

m["kwl"] = {
	"Kofyar",
	3441382,
	"cdc-wst",
	"Latn",
}

m["kwm"] = {
	"Kwambi",
	3487165,
	"bnt-ova",
}

m["kwn"] = {
	"Kwangali",
	36334,
	"bnt-kav",
	"Latn",
}

m["kwo"] = {
	"Kwomtari",
	3508116,
	"paa-kwo",
	"Latn",
}

m["kwp"] = {
	"Kodia",
	3914867,
	"kro-ekr",
}

m["kwq"] = {
	"Kwak",
	11014183,
	"nic-nka",
	ancestors = "yam",
}

m["kwr"] = {
	"Kwer",
	12635137,
	"ngf-wok",
	"Latn",
}

m["kws"] = {
	"Kwese",
	3200846,
	"bnt-pen",
}

m["kwt"] = {
	"Kwesten",
	6450354,
	"paa-tor",
	"Latn",
}

m["kwu"] = {
	"Kwakum",
	35624,
	"bnt-kak",
}

m["kwv"] = {
	"Sara Kaba Náà",
	3915361,
	"csu-kab",
	"Latn",
}

m["kww"] = {
	"Kwinti",
	721182,
	"crp",
	"Latn",
	ancestors = "en"
}

m["kwx"] = {
	"Khirwar",
	12976968,
	"dra",
}

m["kwz"] = {
	"Kwadi",
	2364661,
	"khi-kkw",
	"Latn",
}

m["kxa"] = {
	"Kairiru",
	3398785,
	"poz-ocw",
	"Latn",
}

m["kxb"] = {
	"Krobu",
	35586,
	"alv-ptn",
	"Latn",
}

m["kxc"] = {
	"Khonso",
	56624,
	"cus-eas",
	"Ethi, Latn",
}

m["kxd"] = {
	"Melayu Brunei",
	3182878,
	"poz-mly",
	"Latn, Arab",
}

m["kxe"] = {
	"Kakihum",
	3914433,
	"nic-kam",
	ancestors = "tvd",
}

m["kxf"] = {
	"Karen Manumanaw",
	12952592,
	"kar",
	"Mymr, Latn",
}

m["kxh"] = {
	"Karo",
	3447116,
	"omv-aro",
}

m["kxi"] = {
	"Murut Keningau",
	6389308,
	"poz-san",
	"Latn",
}

m["kxj"] = {
	"Kulfa",
	713654,
	"csu-kab",
}

m["kxk"] = {
	"Karen Zayein",
	14352960,
	"kar",
}

-- Nepali Kurux [kxl] treated as part of Kurux [kru], consistent with ISO merger in 2020

m["kxm"] = {
	"Khmer Utara",
	3502234,
	"mkh-kmr",
	"Thai, Khmr",
	ancestors = "xhm",
	sort_key = {
		from = {"[%pๆ]", "[็-๎]", "([เแโใไ])([ก-ฮ])"},
		to = {"", "", "%2%1"}
	},
}

m["kxn"] = {
	"Kanowit",
	6364300,
	"poz-bnn",
	"Latn",
}

m["kxo"] = {
	"Kanoé",
	4356223,
	"qfa-iso",
	"Latn",
}

m["kxp"] = {
	"Wadiyara Koli",
	12953645,
	"inc-wes",
}

m["kxq"] = {
	"Smärky Kanum",
	12952569,
	"paa-kan",
	"Latn",
}

m["kxr"] = {
	"Koro (New Guinea)",
	3198994,
	"poz-aay",
	"Latn",
}

m["kxs"] = {
	"Kangjia",
	3182570,
	"xgn-shr",
	"Latn",
}

m["kxt"] = {
	"Koiwat",
	6426388,
	"paa-nnd",
	"Latn",
}

m["kxu"] = {
	"Kui (India)",
	33919,
	"dra-kki",
	"Orya",
	translit = "kxv-translit",
	strip_diacritics = {
		remove_diacritics = "୕",
		from = {"ଆଆ", "ଇଇ", "ଉଉ", "ଏଏ", "ଓଓ", "ିଇ", "ୁଉ", "େଏ", "ୋଓ"},
		to = {"ଆ", "ଈ", "ଊ", "ଏ", "ଓ", "ୀ", "ୂ", "େ", "ୋ"},
	},
}

m["kxv"] = {
	"Kuvi",
	3200721,
	"dra-kki",
	"Orya",
	translit = "kxv-translit",
	strip_diacritics = {
		remove_diacritics = "୕",
		from = {"ଆଆ", "ଇଇ", "ଉଉ", "ଏଏ", "ଓଓ", "([କ-ହ])ଆ", "ିଇ", "ୁଉ", "େଏ", "ୋଓ"},
		to = {"ଆ", "ଈ", "ଊ", "ଏ", "ଓ", "%1ା", "ୀ", "ୂ", "େ", "ୋ"},
	},
}

m["kxw"] = {
	"Konai",
	11732339,
	"ngf-est",
	"Latn",
}

m["kxx"] = {
	"Likuba",
	35646,
	"bnt-bmo",
}

m["kxy"] = {
	"Kayong",
	6380673,
	"mkh",
}

m["kxz"] = {
	"Kerewo",
	6393847,
	"paa-kiw",
	"Latn",
}

m["kya"] = {
	"Kwaya",
	6450276,
	"bnt-haj",
	"Latn",
}

m["kyb"] = {
	"Kalinga Butbut",
	18753300,
	"phi",
	"Latn",
}

m["kyc"] = {
	"Kyaka",
	12952690,
	"ngf-enc",
	"Latn",
}

m["kyd"] = {
	"Karey",
	6370196,
	"poz",
}

m["kye"] = {
	"Krache",
	35658,
	"alv-gng",
}

m["kyf"] = {
	"Kouya",
	35595,
	"kro-bet",
}

m["kyg"] = {
	"Keyagana",
	6398208,
	"ngf-kya",
	"Latn",
}

m["kyh"] = {
	"Karok",
	1288440,
	"qfa-iso", -- or Hokan?
	"Latn",
}

m["kyi"] = {
	"Kiput",
	3038653,
	"poz-swa",
	"Latn",
}

m["kyj"] = {
	"Karao",
	3192950,
	"phi",
	"Latn",
}

m["kyk"] = {
	"Kamayo",
	3192339,
	"phi",
	"Latn",
}

m["kyl"] = {
	"Kalapuya",
	3192120,
	"nai-klp",
}

m["kym"] = {
	"Kpatili",
	3913982,
	"znd",
}

m["kyn"] = {
	"Karolanos",
	6373093,
	"phi",
}

m["kyo"] = {
	"Kelon",
	6386414,
	"paa-alp",
	"Latn",
}

m["kyp"] = {
	"Kang",
	25559558,
	"tai",
}

m["kyq"] = {
	"Kenga",
	35707,
	"csu-bgr",
}

m["kyr"] = {
	"Kuruáya",
	3200633,
	"tup",
	"Latn",
}

m["kys"] = {
	"Kayan Baram",
	2883794,
	"poz",
	"Latn",
}

m["kyt"] = {
	"Kayagar",
	6380394,
	"paa-kay",
	"Latn",
}

m["kyu"] = {
	"Kayah Barat",
	12952596,
	"kar",
	"Kali, Mymr, Latn",
	translit = {Kali = "Kali-translit"},
}

m["kyv"] = {
	"Kayort",
	6380675,
	"inc-krd",
	"Deva",
}

m["kyw"] = {
	"Kudmali",
	6446173,
	"inc-sad",
	"Deva, as-Beng, Orya, Chis",
}

m["kyx"] = {
	"Rapoisi",
	7294279,
	"paa-nbo",
	"Latn",
}

m["kyy"] = {
	"Kambaira",
	6356254,
	"ngf-kai",
	"Latn",
}

m["kyz"] = {
	"Kayabí",
	6380372,
	"tup-gua",
	"Latn",
}

m["kza"] = {
	"Karaboro Barat",
	36601,
	"alv-krb",
}

m["kzb"] = {
	"Kaibobo",
	6347565,
	"poz-cma",
	"Latn",
}

m["kzc"] = {
	"Bondoukou Kulango",
	11031321,
	"alv-kul",
	"Latn",
}

m["kzd"] = {
	"Kadai",
	7679471,
	"poz-cma",
	"Latn",
}

--kze (Kosena) made an etym-only child of auy (Auyana) per [[Wiktionary:Language_treatment_requests#merge_Kosena_[kze]_into_Auyana_[auy]]]

m["kzf"] = {
	"Da'a Kaili",
	33103997,
	"poz-kal",
	"Latn",
}

m["kzg"] = {
	"Kikai",
	3196527,
	"jpx-nry",
	"Jpan",
	translit = s["jpx-translit"],
	display_text = s["jpx-displaytext"],
	strip_diacritics = s["jpx-stripdiacritics"],
	sort_key = s["jpx-sortkey"],
}

m["kzh"] = {
	"Dongolawi",
	5295991,
	"nub",
	"Latn",
}

m["kzi"] = {
	"Kelabit",
	6385445,
	"poz-swa",
	"Latn",
}

m["kzj"] = {
	"Kadazan",
	3307195,
	"poz-san",
	"Latn",
}

m["kzk"] = {
	"Kazukuru",
	1089069,
	"poz-ocw",
}

m["kzl"] = {
	"Kayeli",
	4207444,
	"poz-cma",
	"Latn",
}

m["kzm"] = {
	"Kais",
	6348319,
	"ngf-sbh",
	"Latn",
}

m["kzn"] = {
	"Kokola",
	11128329,
	"bnt-mak",
	"Latn",
	ancestors = "vmw",
}

m["kzo"] = {
	"Kaningi",
	35683,
	"bnt-mbt",
}

m["kzp"] = {
	"Kaidipang",
	6347611,
	"phi",
	"Latn",
}

m["kzq"] = {
	"Kaike",
	10951226,
	"sit-tam",
}

m["kzr"] = {
	"Karang",
	35681,
	"alv-mbm",
	"Latn",
}

m["kzs"] = {
	"Dusun Sugut",
	12953510,
	"poz-san",
	"Latn",
}

m["kzt"] = {
	"Dusun Tambunan",
	12953514,
	"poz-san",
	"Latn",
}

m["kzu"] = {
	"Kayupulau",
	6380723,
	"poz-ocw",
}

m["kzv"] = {
	"Komyandaret",
	6428671,
	"ngf-kts",
	"Latn",
}

m["kzw"] = { -- contrast xoo, sai-kat, sai-xoc, the last of which the ISO conflated into this code
	"Kariri",
	12953620,
	"sai-mje",
	"Latn",
}

m["kzx"] = {
	"Kamarian",
	6356040,
	"poz-cma",
	"Latn",
}

m["kzy"] = {
	"Kango-Sua",
	11008360,
	"bnt-kbi",
	"Latn",
	ancestors = "bip",
}

m["kzz"] = {
	"Kalabra",
	6350038,
	"paa-wbh",
	"Latn",
}

return require("Module:languages").finalizeData(m, "language")