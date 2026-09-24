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

m["haa"] = {
	"Hän",
	28272,
	"ath-nor",
	"Latn",
}

m["hab"] = {
	"Hanoi Sign Language",
	12632107,
	"sgn",
	"Latn", -- when documented
}

m["hac"] = {
	"Gurani",
	33733,
	"ira-zgr",
	"Arab",
	translit = "ckb-translit",
}

m["had"] = {
	"Hatam",
	56825,
	"qfa-iso", -- Would form paa-ham with [[w:Mansim language]] if that language were added
	"Latn",
}

m["haf"] = {
	"Haiphong Sign Language",
	39868240,
	"sgn",
}

m["hag"] = {
	"Hanga",
	35426,
	"nic-dag",
	"Latn",
}

m["hah"] = {
	"Hahon",
	3125730,
	"poz-ocw",
	"Latn",
}

m["hai"] = {
	"Haida",
	33303,
	"qfa-iso",
	"Latn",
}

m["haj"] = {
	"Hajong",
	3350576,
	"qfa-mix",
	"as-Beng, Latn",
	ancestors = "tbq-pro, inc-oas, inc-obn",
}

m["hak"] = {
	"Hakka",
	33375,
	"zhx",
	"Hants, Latn",
	ancestors = "ltc",
	generate_alternants = "zh-generatealternants",
	sort_key = "Hani-sortkey",
}

m["hal"] = {
	"Halang",
	56307,
	"mkh",
	"Latn",
}

m["ham"] = {
	"Hewa",
	5748345,
	"paa-sep",
	"Latn",
}

m["hao"] = {
	"Hakö",
	3125871,
	"poz-ocw",
	"Latn",
}

m["hap"] = {
	"Hupla",
	5946223,
	"ngf-gvd",
	"Latn",
}

m["har"] = {
	"Harari",
	33626,
	"sem-eth",
	"Ethi",
	translit = "Ethi-translit",
}

m["has"] = {
	"Haisla",
	3107399,
	"wak",
	"Latn",
}

m["hav"] = {
	"Havu",
	5684097,
	"bnt-shh",
	"Latn",
}

m["haw"] = {
	"Hawaiian",
	33569,
	"poz-pep",
	"Latn",
	display_text = {
		from = {"‘"},
		to = {"ʻ"}
	},
	sort_key = {remove_diacritics = c.macron},
	standard_chars = "AaĀāEeĒēIiĪīOoŌōUuŪūHhKkLlMmNnPpWwʻ" .. c.punc,
}

m["hax"] = {
	"Southern Haida",
	12953543,
	"qfa-iso",
	"Latn",
	ancestors = "hai",
}

m["hay"] = {
	"Haya",
	35756,
	"bnt-haj",
	"Latn",
}

m["hba"] = {
	"Hamba",
	11028905,
	"bnt-tet",
	"Latn",
}

m["hbb"] = {
	"Huba",
	56290,
	"cdc-cbm",
	"Latn",
}

m["hbn"] = {
	"Heiban",
	35523,
	"alv-hei",
}

m["hbu"] = {
	"Habu",
	1567033,
	"poz-cet",
	"Latn",
}

m["hca"] = {
	"Andaman Creole Hindi",
	7599417,
	"crp",
	ancestors = "hi, bn, ta",
}

m["hch"] = {
	"Huichol",
	35575,
	"azc",
	"Latn",
}

m["hdn"] = {
	"Northern Haida",
	20054484,
	"qfa-iso",
	"Latn",
	ancestors = "hai",
}

m["hds"] = {
	"Honduras Sign Language",
	3915496,
	"sgn",
	"Latn", -- when documented
}

m["hdy"] = {
	"Hadiyya",
	56613,
	"cus-hec",
	"Latn, Ethi",
}

m["hea"] = {
	"Northern Qiandong Miao",
	3138832,
	"hmn",
	"Latn, Bopo",
}

m["hed"] = {
	"Herdé",
	56253,
	"cdc-mas",
	"Latn",
}

m["heg"] = {
	"Helong",
	35432,
	"poz-tim",
	"Latn",
}

m["heh"] = {
	"Hehe",
	3129390,
	"bnt-bki",
	"Latn",
}

m["hei"] = {
	"Heiltsuk",
	5699507,
	"wak",
	"Latn",
}

m["hem"] = {
	"Hemba",
	5711209,
	"bnt-lbn",
}

m["hgm"] = {
	"Haiǁom",
	4494781,
	"khi-khk",
	"Latn",
}

m["hgw"] = {
	"Haigwai",
	5639108,
	"poz-ocw",
	"Latn",
}

m["hhi"] = {
	"Hoia Hoia",
	5877767,
	"paa-wig",
	"Latn",
}

m["hhr"] = {
	"Kerak",
	11010783,
	"alv-jfe",
	"Latn",
}

m["hhy"] = {
	"Hoyahoya",
	15633149,
	"paa-wig",
	"Latn",
}

m["hia"] = {
	"Lamang",
	35700,
	"cdc-cbm",
	"Latn",
}

m["hib"] = {
	"Hibito",
	3135164,
	"qfa-unc", -- poorly attested; possibly in a Hibito-Cholon or Cholonan family
}

m["hid"] = {
	"Hidatsa",
	3135234,
	"sio-mor",
	"Latn",
}

m["hif"] = {
	"Fiji Hindi",
	46728,
	"inc-hie",
	"Latn",
	ancestors = "awa",
}

m["hig"] = {
	"Kamwe",
	56271,
	"cdc-cbm",
}

m["hih"] = {
	"Pamosu",
	12953011,
	"ngf-tib",
	"Latn",
}

m["hii"] = {
	"Hinduri",
	5766763,
	"him",
	"Deva, Takr",
}

m["hij"] = {
	"Hijuk",
	35274,
	"bnt-bsa",
}

m["hik"] = {
	"Seit-Kaitetu",
	7446989,
	"poz-cma",
}

m["hil"] = {
	"Hiligaynon",
	35978,
	"phi",
	"Latn",
	strip_diacritics = {Latn = {remove_diacritics = c.grave .. c.acute .. c.circ}},
	standard_chars = {
		Latn = "AaBbKkDdEeGgHhIiLlMmNnOoPpRrSsTtUuWwYy",
		c.punc
	},
	sort_key = {
		Latn = "tl-sortkey"
	},
}

m["hio"] = {
	"Tshwa",
	963636,
	"khi-kal",
}

m["hir"] = {
	"Himarimã",
	5765127,
	"qfa-unc", -- language of uncontacted group; word list lost; believed Arawan
}

m["hit"] = {
	"Hittite",
	35668,
	"ine-ana",
	"Xsux, Latn",
}

m["hiw"] = {
	"Hiw",
	3138713,
	"poz-vnn",
	"Latn",
}

m["hix"] = {
	"Hixkaryana",
	56522,
	"sai-prk",
	"Latn",
}

m["hji"] = {
	"Haji",
	5639933,
	"poz-mly",
	"Latn",
}

m["hka"] = {
	"Kahe",
	3892562,
	"bnt-chg",
	"Latn",
}

m["hke"] = {
	"Hunde",
	3065432,
	"bnt-shh",
	"Latn",
}

m["hkh"] = {
	"Pogali",
	105198619,
	"inc-kas",
	"Aran",
}

m["hkk"] = {
	"Hunjara-Kaina Ke",
	63213931,
	"ngf-oro",
	"Latn",
}

m["hkn"] = {
	"Mel-Khaonh",
	19059577,
	"mkh-ban",
}

m["hks"] = {
	"Hong Kong Sign Language",
	17038844,
	"sgn",
}

m["hla"] = {
	"Halia",
	3125959,
	"poz-ocw",
	"Latn",
}

m["hlb"] = {
	"Halbi",
	3695692,
	"inc-hal",
	"Deva, Orya",
}

m["hld"] = {
	"Halang Doan",
	3914632,
	"mkh-ban",
}

m["hle"] = {
	"Hlersu",
	5873537,
	"tbq-llo",
}

m["hlt"] = {
	"Nga La",
	12952942,
	"tbq-kuk",
	"Latn",
}

m["hma"] = {
	"Southern Mashan Hmong",
	12953560,
	"hmn",
	"Latn",
}

m["hmb"] = {
	"Humburi Senni",
	35486,
	"son",
	"Latn, Arab",
}

m["hmc"] = {
	"Central Huishui Hmong",
	12953558,
	"hmn",
}

m["hmd"] = {
	"A-Hmao",
	1108934,
	"hmn",
	"Latn, Plrd",
}

m["hme"] = {
	"Eastern Huishui Hmong",
	12953559,
	"hmn",
}

m["hmf"] = {
	"Hmong Don",
	22911602,
	"hmn",
}

m["hmg"] = {
	"Southwestern Guiyang Hmong",
	27478542,
	"hmn",
}

m["hmh"] = {
	"Southwestern Huishui Hmong",
	12953565,
	"hmn",
}

m["hmi"] = {
	"Northern Huishui Hmong",
	27434946,
	"hmn",
}

m["hmj"] = {
	"Ge",
	11251864,
	"hmn",
	"Bopo",
}

m["hmk"] = {
	"Yemaek",
	8050724,
	"qfa-kor",
	"Hani",
	sort_key = "Hani-sortkey",
}

m["hml"] = {
	"Luopohe Hmong",
	14468943,
	"hmn",
}

m["hmm"] = {
	"Central Mashan Hmong",
	12953561,
	"hmn",
}

m["hmp"] = {
	"Northern Mashan Hmong",
	12953564,
	"hmn",
}

m["hmq"] = {
	"Eastern Qiandong Miao",
	27431369,
	"hmn",
}

m["hmr"] = {
	"Hmar",
	2992841,
	"tbq-kuk",
	"Latn",
	ancestors = "lus",
}

m["hms"] = {
	"Southern Qiandong Miao",
	12953562,
	"hmn",
}

m["hmt"] = {
	"Hamtai",
	5646436,
	"ngf-kme",
	"Latn",
}

m["hmu"] = {
	"Hamap",
	12952484,
	"paa-alp",
	"Latn",
}

m["hmv"] = {
	"Hmong Dô",
	22911598,
	"hmn",
	"Latn", -- Probably also Hmng
}

m["hmw"] = {
	"Western Mashan Hmong",
	12953563,
	"hmn",
}

m["hmy"] = {
	"Southern Guiyang Hmong",
	12953553,
	"hmn",
}

m["hmz"] = {
	"Hmong Shua",
	25559603,
	"hmn",
}

m["hna"] = {
	"Mina",
	56532,
	"cdc-cbm",
}

m["hnd"] = {
	"Southern Hindko",
	382273,
	"inc-pan",
	"Aran",
}

m["hne"] = {
	"Chhattisgarhi",
	33158,
	"inc-hie",
	"Deva",
	translit = "hi-translit"
}

m["hnh"] = {
	"ǁAni",
	3832982,
	"khi-kal",
	"Latn",
}

m["hni"] = {
	"Hani",
	56516,
	"tbq-han",
	"Latn",
}

m["hnj"] = {
	"Green Hmong",
	3138831,
	"hmn",
	"Latn, Hmng, Hmnp",
}

m["hnm"] = {
	"Hainanese",
	934541,
	"zhx-nan",
	"Hants",
	generate_alternants = "zh-generatealternants",
	sort_key = "Hani-sortkey",
}

m["hnn"] = {
	"Hanunoo",
	35435,
	"phi",
	"Hano, Latn",
	translit = {Hano = "hnn-translit"},
	override_translit = true,
	strip_diacritics = {Latn = {remove_diacritics = c.grave .. c.acute .. c.circ}},
	standard_chars = {
		Latn = "AaBbKkDdEeGgHhIiLlMmNnOoPpRrSsTtUuWwYy",
		c.punc
	},
	sort_key = {
		Latn = "tl-sortkey",
	},
}

m["hno"] = {
	"Northern Hindko",
	6346358,
	"inc-pan",
	"Aran",
}

m["hns"] = {
	"Caribbean Hindustani",
	1843468,
	"inc", -- "crp"?
	"Arab, Deva, Kthi, Latn",
	ancestors = "bho, awa",
}

m["hnu"] = {
	"Hung",
	12632753,
	"mkh-vie",
}

m["hoa"] = {
	"Hoava",
	3138887,
	"poz-ocw",
	"Latn",
}

m["hob"] = {
	"Mari (Austronesian)",
	6760941,
	"poz-ocw",
	"Latn",
}

m["hoc"] = {
	"Ho",
	33270,
	"mun",
	"Wara, Orya, Deva, Beng, Latn",
}

m["hod"] = {
	"Holma",
	56331,
	"cdc-cbm",
	"Latn",
}

m["hoe"] = {
	"Horom",
	3914008,
	"nic-ple",
	"Latn",
}

m["hoh"] = {
	"Hobyót",
	33299,
	"sem-sar",
	"Arab, Latn",
}

m["hoi"] = {
	"Holikachuk",
	28508,
	"ath-nor",
	"Latn",
}

m["hoj"] = {
	"Hadoti",
	33227,
	"raj",
	"Deva",
	translit = "hi-translit",
}

m["hol"] = {
	"Holu",
	4121133,
	"bnt-pen",
	"Latn",
}

m["hom"] = {
	"Homa",
	3449953,
	"bnt-boa",
	"Latn",
}

m["hoo"] = {
	"Holoholo",
	3139484,
	"bnt-tkm",
	"Latn",
}

m["hop"] = {
	"Hopi",
	56421,
	"azc",
	"Latn",
}

m["hor"] = {
	"Horo",
	641748,
	"csu-sar",
}

m["hos"] = {
	"Ho Chi Minh City Sign Language",
	16111971,
	"sgn",
	"Latn", -- when documented
}

m["hot"] = {
	"Hote",
	12632404,
	"poz-ocw",
	"Latn",
}

m["hov"] = {
	"Hovongan",
	5917269,
	"poz",
	"Latn",
}

m["how"] = {
	"Honi",
	56842,
	"tbq-han",
}

m["hoy"] = {
	"Holiya",
	5880707,
	"dra-kan",
}

m["hoz"] = {
	"Hozo",
	5923010,
	"omv-mao",
}

m["hpo"] = {
	"Hpon",
	5923277,
	"tbq-brm",
	"Latn",
}

m["hps"] = {
	"Hawai'i Pidgin Sign Language",
	33358,
	"sgn",
	"Latn", -- when documented
}

m["hra"] = {
	"Hrangkhol",
	5923435,
	"tbq-kuk",
	"Latn",
}

m["hrc"] = {
	"Niwer Mil",
	30323994,
	"poz-oce",
	"Latn",
}

m["hre"] = {
	"Hrê",
	3915794,
	"mkh-nbn",
	"Latn",
}

m["hrk"] = {
	"Haruku",
	5675762,
	"poz-cma",
	"Latn",
}

m["hrm"] = {
	"Horned Miao",
	63213949,
	"hmn",
}

m["hro"] = {
	"Haroi",
	3127568,
	"cmc",
	"Latn",
}

m["hrp"] = {
	"Nhirrpi",
	32571318,
	"aus-kar",
	"Latn",
}

m["hrt"] = {
	"Hértevin",
	33290,
	"sem-nna",
	"Latn",
}

m["hru"] = {
	"Hruso",
	5923933,
	"sit-hrs",
	"Latn",
}

m["hrw"] = {
	"Warwar Feni",
	56704265,
	"poz-oce",
	"Latn",
}

m["hrx"] = {
	"Hunsrik",
	304049,
	"gmw-hgm",
	"Latn",
	ancestors = "gmw-cfr",
}

m["hrz"] = {
	"Harzani",
	56464,
	"xme-ttc",
	"Arab, Latn",
	ancestors = "xme-ttc-nor",
}

m["hsb"] = {
	"Upper Sorbian",
	13248,
	"wen",
	"Latn",
	sort_key = s["wen-sortkey"],
	standard_chars = "AaBbCcČčĆćDdEeĚěFfGgHhIiJjKkŁłLlMmNnŃńOoÓóPpRrŘřSsŠšTtUuWwYyZzŽžŹź" .. c.punc,
}

m["hsh"] = {
	"Hungarian Sign Language",
	13636869,
	"sgn",
	"Latn", -- when documented
}

m["hsl"] = {
	"Hausa Sign Language",
	3915462,
	"sgn",
	"Latn", -- when documented
}

m["hsn"] = {
	"Xiang",
	13220,
	"zhx",
	"Hants",
	ancestors = "ltc",
	generate_alternants = "zh-generatealternants",
	translit = "zh-translit",
	sort_key = "Hani-sortkey",
}

m["hss"] = {
	"Harsusi",
	33423,
	"sem-sar",
	"Arab, Latn",
}

m["hti"] = {
	"Hoti",
	5912372,
	"poz-cma",
	"Latn",
}

m["hto"] = {
	"Minica Huitoto",
	948514,
	"sai-wit",
	"Latn",
}

m["hts"] = {
	"Hadza",
	33411,
	"qfa-iso",
	"Latn",
}

m["htu"] = {
	"Hitu",
	5872700,
	"poz-cma",
	"Latn",
}

m["hub"] = {
	"Huambisa",
	1526037,
	"sai-jiv",
	"Latn",
}

m["huc"] = {
	"ǂHoan",
	2053913,
	"khi-kxa",
	"Latn",
}

m["hud"] = {
	"Huaulu",
	12952504,
	"poz-cma",
	"Latn",
}

m["huf"] = {
	"Humene",
	11732231,
	"paa-kwa",
	"Latn",
}

m["hug"] = {
	"Huachipaeri",
	3446617,
	"sai-har",
	"Latn",
}

m["huh"] = {
	"Huilliche",
	35531,
	"sai-ara",
	"Latn",
}

m["hui"] = {
	"Huli",
	3125121,
	"ngf-khu",
	"Latn",
}

m["huj"] = {
	"Northern Guiyang Hmong",
	12953554,
	"hmn",
}

m["huk"] = {
	"Hulung",
	12952505,
	"poz-cet",
	"Latn",
}

m["hul"] = {
	"Hula",
	6382179,
	"poz-ocw",
	"Latn",
}

m["hum"] = {
	"Hungana",
	10975396,
	"bnt-yak",
	"Latn",
}

m["huo"] = {
	"Hu",
	3141783,
	"mkh-pal",
}

m["hup"] = {
	"Hupa",
	28058,
	"ath-pco",
	"Latn",
}

m["huq"] = {
	"Tsat",
	34133,
	"cmc",
}

m["hur"] = {
	"Halkomelem",
	35388,
	"sal",
	"Latn",
}

m["hus"] = {
	"Wastek",
	35573,
	"myn",
	"Latn",
}

m["huu"] = {
	"Murui Huitoto",
	2640935,
	"sai-wit",
	"Latn",
}

m["huv"] = {
	"Huave",
	12954031,
	"qfa-iso",
	"Latn",
}

m["huw"] = {
	"Hukumina",
	3142988,
	"poz-cma",
	"Latn",
}

m["hux"] = {
	"Nüpode Huitoto",
	56333,
	"sai-wit",
	"Latn",
}

m["huy"] = {
	"Hulaulá",
	33426,
	"sem-nna",
	"Hebr",
	-- Hebr display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["huz"] = {
	"Hunzib",
	56564,
	"cau-ets",
	"Cyrl",
	translit = "huz-translit",
	display_text = {Cyrl = s["cau-Cyrl-displaytext"]},
	strip_diacritics = {Cyrl = s["cau-Cyrl-stripdiacritics"]},
}

m["hvc"] = {
	"Haitian Vodoun Culture Language",
	3504239,
	"crp",
	"Latn",
}

m["hvk"] = {
	"Haveke",
	5683513,
	"poz-cln",
	"Latn",
}

m["hvn"] = {
	"Sabu",
	3128792,
	"poz-cet",
	"Latn",
}

m["hwa"] = {
	"Wané",
	3914887,
	"kro-ekr",
	"Latn",
}

m["hwc"] = {
	"Hawaiian Creole",
	35602,
	"crp",
	"Latn",
	ancestors = "en",
}

m["hwo"] = {
	"Hwana",
	56498,
	"cdc-cbm",
	"Latn",
}

m["hya"] = {
	"Hya",
	56798,
	"cdc-cbm",
	"Latn",
}

return require("Module:languages").finalizeData(m, "language")