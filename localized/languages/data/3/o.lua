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

m["oaa"] = {
	"Orok",
	33928,
	"tuw-nan",
	"Cyrl, Latn",
	translit = "oaa-translit",
}

m["oac"] = {
	"Oroch",
	33650,
	"tuw-udg",
	"Latn, Cyrl",
}

m["oak"] = {
	"Noakhali",
	107548681,
	"inc-bas",
	"Beng",
}

m["oav"] = {
	"Avar Kuno",
	65455879,
	"cau-ava",
	"Geor",
	-- Geor translit in [[Module:scripts/data]] (NOTE: formerly not present, probably an accidental omission)
}

m["obi"] = {
	"Obispeño",
	1288385,
	"nai-chu",
	"Latn",
}

m["obk"] = {
	"Bontoc Selatan",
	63308144,
	"phi",
	"Latn",
}

m["obl"] = {
	"Oblo",
	36309,
}

m["obm"] = {
	"Moabite",
	36385,
	"sem-can",
	-- Phnx translit in [[Module:scripts/data]]
}

m["obo"] = {
	"Obo Manobo",
	12953699,
	"mno",
	"Latn",
}

m["obr"] = {
	"Burma Kuno",
	17006600,
	"tbq-brm",
	"Mymr, Latn", --and also Pallava
}

m["obt"] = {
	"Breton Kuno",
	3558112,
	"cel-brs",
	"Latn",
}

m["obu"] = {
	"Obulom",
	3813403,
	"nic-cde",
	"Latn",
}

m["oca"] = {
	"Ocaina",
	3182577,
	"sai-wit",
	"Latn",
}

m["och"] = {
	"Cina Kuno",
	35137,
	"zhx",
	"Hant",
	translit = "zh-translit",
	sort_key = "Hani-sortkey",
}

m["ocm"] = {
	"Cham Kuno",
	105197086,
	"cmc",
	"Latn", -- the script in which entries are currently entered in Wiktionary; its native script is not in ISO or Unicode yet
}

m["oco"] = {
	"Cornwall Kuno",
	48304520,
	"cel-brs",
	"Latn",
}

m["ocu"] = {
	"Tlahuica",
	10751739,
	"omq",
	"Latn",
}

m["oda"] = {
	"Odut",
	3915388,
	"nic-uce",
	"Latn",
	ancestors = "mfn",
}

m["odk"] = {
	"Od",
	7077191,
	"inc-wes",
	"Arab",
}

m["odt"] = {
	"Belanda Kuno",
	443089,
	"gmw-frk",
	"Latn, Runr",
	strip_diacritics = {remove_diacritics = c.circ .. c.macron},
}

m["odu"] = {
	"Odual",
	3813392,
	"nic-cde",
	"Latn",
}

m["ofo"] = {
	"Ofo",
	3349758,
	"sio-ohv",
}

m["ofs"] = {
	"Frisia Kuno",
	35133,
	"gmw-fri",
	"Latn",
	strip_diacritics = {remove_diacritics = c.circ .. c.macron},
	sort_key = {
		from = {"æ", "ð", "þ"},
		to = {"ae", "t" .. p[1], "t" .. p[2]}
	},
}

m["ofu"] = {
	"Efutop",
	35297,
	"nic-eko",
	"Latn",
}

m["ogb"] = {
	"Ogbia",
	3813400,
	"nic-cde",
	"Latn",
}

m["ogc"] = {
	"Ogbah",
	36291,
	"alv-igb",
	"Latn",
}

m["oge"] = {
	"Georgia Kuno",
	34834,
	"ccs-gzn",
	"Geor, Geok",
	-- Geor, Geok translit in [[Module:scripts/data]]
	override_translit = true,
	strip_diacritics = {remove_diacritics = c.circ},
}

m["ogg"] = {
	"Ogbogolo",
	3813405,
	"nic-cde",
	"Latn",
}

m["ogo"] = {
	"Khana",
	3914409,
	"nic-ogo",
	"Latn",
}

m["ogu"] = {
	"Ogbronuagum",
	3914485,
	"nic-cde",
	"Latn",
}

m["ohu"] = {
	"Hungary Kuno",
	65455880,
	"urj-ugr",
	"Latn, Hung",
}

m["oia"] = {
	"Oirata",
	56738,
	"paa-eti",
	"Latn",
}

m["oin"] = {
	"One Inebu",
	12953782,
	"paa-trr",
	"Latn",
}

m["ojb"] = {
	"Ojibwa Barat Laut",
	7060356,
	"alg",
	"Latn",
	ancestors = "oj",
}

m["ojc"] = {
	"Ojibwa Tengah",
	5061548,
	"alg",
	"Latn",
	ancestors = "oj",
}

m["ojg"] = {
	"Ojibwa Timur",
	5330342,
	"alg",
	"Latn",
	ancestors = "oj",
}

m["ojp"] = {
	"Jepun Kuno",
	5736700,
	"jpx",
	"Jpan",
	display_text = s["jpx-displaytext"],
	strip_diacritics = s["jpx-stripdiacritics"],
	sort_key = s["jpx-sortkey"],
}

m["ojs"] = {
	"Severn Ojibwa",
	56494,
	"alg",
	"Latn",
	ancestors = "oj",
}

m["ojv"] = {
	"Jawa Ontong",
	7095071,
	"poz-pnp",
	"Latn",
}

m["ojw"] = {
	"Ojibwa Barat",
	3474222,
	"alg",
	"Latn",
	ancestors = "oj",
}

m["oka"] = {
	"Okanagan",
	2984602,
	"sal",
	"Latn",
}

m["okb"] = {
	"Okobo",
	3813398,
	"nic-lcr",
	"Latn",
}

m["okd"] = {
	"Okodia",
	36300,
	"ijo",
	"Latn",
}

m["oke"] = {
	"Okpe (Edo Barat Daya)",
	268924,
	"alv-swd",
	"Latn",
}

m["okg"] = {
	"Kok-Paponk",
	55254102,
	"aus-pmn",
	"Latn",
}

m["okh"] = {
	"Koresh-e Rostam",
	6432160,
	"xme-ttc",
	ancestors = "xme-ttc-cen",
}

m["oki"] = {
	"Okiek",
	56367,
	"sdv-kln",
	"Latn",
}

m["okj"] = {
	"Oko-Juwoi",
	3436832,
	"qfa-adc",
}

m["okk"] = {
	"One Kwamtim",
	19830649,
	"paa-trr",
	"Latn",
}

m["okl"] = {
	"Bahasa Isyarat Kent Kuno",
	7084319,
	"sgn",
}

m["okm"] = {
	"Korea Pertengahan",
	715339,
	"qfa-kor",
	"Kore, Latn",
	ancestors = "oko",
	translit = "okm-translit",
	sort_key = "okm-sortkey",
	-- Kore strip_diacritics in [[Module:scripts/data]]
}

m["okn"] = {
	"Okinoerabu",
	3350036,
	"jpx-nry",
	"Jpan",
	translit = s["jpx-translit"],
	display_text = s["jpx-displaytext"],
	strip_diacritics = s["jpx-stripdiacritics"],
	sort_key = s["jpx-sortkey"],
}

m["oko"] = {
	"Korea Kuno",
	715364,
	"qfa-kor",
	"Kore",
	-- Kore strip_diacritics in [[Module:scripts/data]]
}

m["okr"] = {
	"Kirike",
	11006763,
	"ijo",
	"Latn",
}

m["oks"] = {
	"Oko-Eni-Osayen",
	36302,
	"alv-von",
	"Latn",
}

m["oku"] = {
	"Oku",
	36289,
	"nic-rnc",
	"Latn",
}

m["okv"] = {
	"Orokaiva",
	7103752,
	"ngf-oro",
	"Latn",
}

m["okx"] = {
	"Okpe (Edo Barat Laut)",
	7082547,
	"alv-nwd",
	"Latn",
}

m["okz"] = {
	"Khmer Kuno",
	9205,
	"mkh-kmr",
	"Latn, Khmr", --and also Khom, Pallava
}

m["old"] = {
	"Mochi",
	12952852,
	"bnt-chg",
	"Latn",
}

m["ole"] = {
	"Olekha",
	3695204,
	"sit",
	"Tibt, Latn",
	override_translit = true,
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["olm"] = {
	"Oloma",
	3441166,
	"alv-nwd",
	"Latn",
}

m["olo"] = {
	"Livvi",
	36584,
	"urj-fin",
	"Latn",
}

m["olr"] = {
	"Olrat",
	3351562,
	"poz-vnn",
	"Latn",
}

m["olt"] = {
	"Lithuania Kuno",
	17417801,
	"bat-eas",
	"Latn",
	display_text = "lt-common",
	strip_diacritics = {remove_diacritics = c.grave .. c.acute .. c.tilde},
}

m["olu"] = {
	"Kuvale",
	6448765,
	"bnt-swb",
	"Latn",
}

m["oma"] = {
	"Omaha-Ponca",
	2917968,
	"sio-dhe",
	"Latn",
}

m["omb"] = {
	"Omba",
	2841471,
	"poz-vnn",
	"Latn",
}

m["omc"] = {
	"Mochica",
	1951641,
	"qfa-iso",
	"Latn",
}

m["omg"] = {
	"Omagua",
	33663,
	"tup-gua",
	"Latn",
}

m["omi"] = {
	"Omi",
	56795,
	"csu-mma",
}

m["omk"] = {
	"Omok",
	4334657,
	"qfa-yuk",
	"Cyrl",
	translit = "omk-translit",
}

m["oml"] = {
	"Ombo",
	7089928,
	"bnt-tet",
	"Latn",
}

m["omn"] = {
	"Minoan",
	1669994,
	"qfa-unc", -- undeciphered
	"Lina",
}

m["omo"] = {
	"Utarmbung",
	7902577,
	"ngf-sad",
	"Latn",
}

m["omp"] = {
	"Manipuri Kuno",
	105953310,
	"sit",
	"Mtei",
	translit = "Mtei-translit",
}

m["omr"] = {
	"Marathi Kuno",
	65455881,
	"inc-sou",
	"Deva, Modi",
	translit = {
		Deva = "sa-translit",
		Modi = "Modi-translit",
	},
}

m["omt"] = {
	"Omotik",
	36313,
	"sdv-nis",
	"Latn",
}

m["omu"] = {
	"Omurano",
	1957612,
	"qfa-iso",
	"Latn",
}

m["omw"] = {
	"Tairora Selatan",
	20210553,
	"ngf-tai",
	"Latn",
}

m["omx"] = {
	"Mon Kuno",
	111364697,
	"mkh-mnc",
	"Mymr, Latn", --and also Pallava
}

m["ona"] = {
	"Selk'nam",
	2721227,
	"sai-cho",
	"Latn",
}

m["onb"] = {
	"Lingao",
	7093790,
	"qfa-onb",
	"Latn",
}

m["one"] = {
	"Oneida",
	857858,
	"iro-nor",
	"Latn",
}

m["ong"] = {
	"Olo",
	592162,
	"paa-wap",
	"Latn",
}

m["oni"] = {
	"Onin",
	7093910,
	"poz-cet",
	"Latn",
}

m["onj"] = {
	"Onjob",
	7093968,
	"ngf-dag",
	"Latn",
}

m["onk"] = {
	"One Kabore",
	12953783,
	"paa-trr",
	"Latn",
}

m["onn"] = {
	"Onobasulu",
	7094437,
	"ngf-bos",
	"Latn",
}

m["ono"] = {
	"Onondaga",
	1077450,
	"iro-nor",
	"Latn",
	ancestors = "iro-oon",
}

m["onp"] = {
	"Sartang",
	7424639,
	"sit-khm",
	"Latn, Deva",
}

m["onr"] = {
	"One Utara",
	19830648,
	"paa-trr",
	"Latn",
}

m["ons"] = {
	"Ono",
	11732548,
	"ngf-ehu",
	"Latn",
}

--ont (Ontenu) treated as variety of gaj (Gadsup) per [[Wiktionary:Language_treatment_requests#Merge_Ontenu_into_Gadsup]]

m["onu"] = {
	"Unua",
	3552042,
	"poz-vnc",
	"Latn",
}

m["onw"] = {
	"Nubia Kuno",
	2268,
	"nub",
	"Copt",
	translit = "Copt-translit",
	sort_key = "Copt-sortkey",
}

m["onx"] = {
	"Pidgin Onin",
	12953788,
	"crp",
	"Latn",
	ancestors = "oni",
}

m["ood"] = {
	"O'odham",
	2393095,
	"azc-pim",
	"Latn",
}

m["oog"] = {
	"Ong",
	12953787,
	"mkh-kat",
}

m["oon"] = {
	"Önge",
	2475551,
	"qfa-ong",
	"Latn",
}

m["oor"] = {
	"Oorlams",
	2484337,
}

m["opa"] = {
	"Okpamheri",
	3913331,
	"alv-nwd",
	"Latn",
}

m["opk"] = {
	"Kopkaka",
	6431129,
	"ngf-wok",
	"Latn",
}

m["opm"] = {
	"Oksapmin",
	1068097,
	"ngf", -- per Glottolog, in an Ok-Oksapmin family, under Awyu-Ok, under Asmat-Awyu-Ok, but we don't have these
	"Latn",
}

m["opo"] = {
	"Opao",
	7095585,
	"paa-wel",
	"Latn",
}

m["opt"] = {
	"Opata",
	2304583,
	"azc-trc",
	"Latn",
}

m["opy"] = {
	"Ofayé",
	3446691,
	"sai-mje",
	"Latn",
}

m["ora"] = {
	"Oroha",
	36298,
	"poz-sls",
	"Latn",
}

m["ore"] = {
	"Orejón",
	3355834,
	"sai-tuc",
	"Latn",
}

m["org"] = {
	"Oring",
	3915308,
	"nic-ucn",
	"Latn",
}

m["orh"] = {
	"Oroqen",
	1367309,
	"tuw-ewe",
	"Latn",
}

m["oro"] = {
	"Orokolo",
	7103758,
	"paa-wel",
	"Latn",
}

m["orr"] = {
	"Oruma",
	36299,
	"ijo",
	"Latn",
}

m["ort"] = {
	"Odia Adivasi",
	12953791,
	"inc-eas",
	"Orya",
	ancestors = "or",
}

m["oru"] = {
	"Ormuri",
	33740,
	"ira-orp",
	"Arab",
}

m["orv"] = {
	"Slavik Timur Kuno",
	35228,
	"zle",
	"Cyrs",
	translit = {Cyrs = "Cyrs-translit"},
	-- Cyrs strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["orw"] = {
	"Oro Win",
	3450423,
	"sai-cpc",
	"Latn",
}

m["orx"] = {
	"Oro",
	3813396,
	"nic-lcr",
	"Latn",
}

m["orz"] = {
	"Ormu",
	7103494,
	"poz-ocw",
	"Latn",
}

m["osa"] = {
	"Osage",
	2600085,
	"sio-dhe",
	"Latn, Osge",
}

m["osc"] = {
	"Osci",
	36653,
	"itc-sbl",
	"Ital, Latn, Polyt",
	display_text = {
		Latn = s["itc-Latn-displaytext"],
	},
	strip_diacritics = {
		Latn = s["itc-Latn-stripdiacritics"],
	},
	sort_key = {
		Latn = s["itc-Latn-sortkey"],
	},
	-- Ital translit in [[Module:scripts/data]]
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["osi"] = {
	"Osing",
	2701322,
	"poz",
	"Latn",
}

m["osn"] = {
	"Sunda Kuno",
	56197074,
	"poz-msa",
	"Latn, Sund, Kawi",
}

m["oso"] = {
	"Ososo",
	3913398,
	"alv-yek",
	"Latn",
}

m["osp"] = {
	"Sepanyol Kuno",
	1088025,
	"roa-cas",
	"Latn",
}

m["ost"] = {
	"Osatu",
	36243,
	"nic-grs",
	"Latn",
}

m["osu"] = {
	"One Selatan",
	12953785,
	"paa-trr",
	"Latn",
}

m["osx"] = {
	"Saxon Kuno",
	35219,
	"gmw-lgm",
	"Latn",
	strip_diacritics = {remove_diacritics = c.circ .. c.macron},
}

m["ota"] = {
	"Turki Usmaniyah",
	36730,
	"trk-ogz",
	"Arab, Armn, Grek",
	ancestors = "trk-oat",
	strip_diacritics = {
		Arab = {
			remove_diacritics = c.fathatan .. c.dammatan .. c.kasratan .. c.fatha .. c.damma .. c.kasra .. c.shadda .. c.sukun .. c.superalef,
			from = {"گ", "ڭ", "ۀ"},
			to = {"ك", "ك", "ه"}
		},
		Armn = {
			from = {"՚"},
			to = {"’"}
		},
	},
	translit = {Armn = "ota-Armn-translit"},
	standard_chars = {
		Arab = "آاأبپتثجچحخدذرزژسشصضطظعغفقكلمنوؤهیئةءـ‌",
		c.punc
	},
}

m["otb"] = {
	"Tibet Kuno",
	7085214,
	"sit-tib",
	"Tibt",
	override_translit = true,
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["otd"] = {
	"Ot Danum",
	3033781,
	"poz-brw",
	"Latn",
}

m["ote"] = {
	"Otomi Mezquital",
	23755711,
	"oto-otm",
	"Latn",
}

m["oti"] = {
	"Oti",
	3357881,
}

m["otk"] = {
	"Turki Kuno",
	34988,
	"trk-sib",
	"Orkh, Sogd",
	-- Orkh translit in [[Module:scripts/data]]
}

m["otl"] = {
	"Otomi Tilapa",
	7802050,
	"oto-otm",
	"Latn",
}

m["otm"] = {
	"Otomi Tanah Tinggi Timur",
	13581718,
	"oto-otm",
	"Latn",
}

m["otn"] = {
	"Otomi Tenango",
	25559589,
	"oto-otm",
	"Latn",
}

m["otq"] = {
	"Otomi Querétaro",
	23755688,
	"oto-otm",
	"Latn",
}

m["otr"] = {
	"Otoro",
	36328,
	"alv-hei",
}

m["ots"] = {
	"Otomi Estado de México",
	7413841,
	"oto-otm",
	"Latn",
}

m["ott"] = {
	"Otomi Temoaya",
	7698191,
	"oto-otm",
	"Latn",
}

m["otu"] = {
	"Otuke",
	7110049,
	"sai-mje",
	"Latn",
}

m["otw"] = {
	"Ottawa",
	133678,
	"alg",
	"Latn",
	ancestors = "oj",
}

m["otx"] = {
	"Otomi Texcatepec",
	25559590,
	"oto-otm",
	"Latn",
}

m["oty"] = {
	"Tamil Kuno",
	20987452,
	"dra-tam",
	"Brah",
	-- Brah translit in [[Module:scripts/data]]
}

m["otz"] = {
	"Otomi Ixtenco",
	6101171,
	"oto-otm",
	"Latn",
}

m["oub"] = {
	"Glio-Oubi",
	3914977,
	"kro-grb",
}

m["oue"] = {
	"Oune",
	7110521,
	"paa-sbo",
	"Latn",
}

m["oui"] = {
	"Uyghur Kuno",
	428299,
	"trk-ssb",
	"Ougr, Latn, Hani, Phag, Brah, Mani, Syrc, Orkh, Sogd, Arab, mnc-Mong, Sogo, Tibt",
	ancestors = "otk",
	translit = {
		Ougr = "Ougr-translit",
		-- Orkh translit in [[Module:scripts/data]]
		-- Mani translit in [[Module:scripts/data]]
		-- mnc-Mong translit in [[Module:scripts/data]] (NOTE: Formerly not present; I assume accidentally left out)
		-- Brah translit in [[Module:scripts/data]]
	},
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
	-- NOTE: Formerly there was only a sort_key for Tibetan. I assume the other three were left out accidentally.
	sort_key = {
		Hani = "Hani-sortkey",
	},
}

m["oum"] = {
	"Ouma",
	7110494,
	"poz-ocw",
	"Latn",
}

m["ovd"] = {
	"Elfdalian",
	254950,
	"gmq-eas",
	ancestors = "gmq-osw",
	"Latn, Runr",
}

m["owi"] = {
	"Owiniga",
	56454,
	"paa-lma",
	"Latn",
}

m["owl"] = {
	"Wales Kuno",
	2266723,
	"cel-brw",
	"Latn",
}

m["oyb"] = {
	"Oy",
	13593748,
	"mkh-ban",
}

m["oyd"] = {
	"Oyda",
	7116251,
	"omv-nom",
	"Latn",
}

m["oym"] = {
	"Wayampi",
	7975842,
	"tup-gua",
	"Latn",
}

m["oyy"] = {
	"Oya'oya",
	7116243,
	"poz-ocw",
	"Latn",
}

m["ozm"] = {
	"Koonzime",
	35566,
	"bnt-ndb",
	"Latn",
}

return require("Module:languages").finalizeData(m, "language")