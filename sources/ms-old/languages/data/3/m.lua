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

m["maa"] = {
	"Mazatec San Jerónimo Tecóatl",
	7692927,
	"omq-maz",
	"Latn",
}

m["mab"] = {
	"Mixtec Yutanduchi",
	12645448,
	"omq-mxt",
	"Latn",
}

m["mad"] = {
	"Madura",
	36213,
	"poz-msa",
	"Latn, Java",
}

m["mae"] = {
	"Bo-Rukul",
	34967,
	"nic-ple",
	"Latn",
}

m["maf"] = {
	"Mafa",
	35819,
	"cdc-cbm",
	"Latn",
}

m["mag"] = {
	"Magahi", -- Not to be confused with Magadhi Prakrit (pra-mag)
	33728,
	"inc-bih",
	"Deva, Kthi",
	translit = {
		Deva = "bho-translit",
		Kthi = "bho-Kthi-translit",
	},
}

m["mai"] = {
	"Maithili",
	36109,
	"inc-bih",
	"Deva, Tirh, Kthi, Newa",
	translit = {
		Deva = "mai-translit",
		Tirh = "mai-Tirh-translit",
		Kthi = "bho-Kthi-translit",
	},
}

m["maj"] = {
	"Mazatec Jalapa de Díaz",
	3915999,
	"omq-maz",
	"Latn",
}

m["mak"] = {
	"Makassar",
	33643,
	"poz-ssw",
	"Latn, Bugi, Maka",
}

m["mam"] = {
	"Mam",
	33467,
	"myn",
	"Latn",
}

m["man"] = {
	"Mandingo",
	35772,
	"dmn-man",
	"Latn",
}

m["maq"] = {
	"Mazatec Chiquihuitlán",
	5101757,
	"omq-maz",
	"Latn",
}

m["mas"] = {
	"Maasai",
	35787,
	"sdv-lma",
	"Latn",
}

m["mat"] = {
	"Matlatzinca",
	12953704,
	"omq",
	"Latn",
}

m["mau"] = {
	"Mazatec Huautla",
	36230,
	"omq-maz",
	"Latn",
}

m["mav"] = {
	"Sateré-Mawé",
	6794475,
	"tup",
	"Latn",
}

m["maw"] = {
	"Mampruli",
	35804,
	"nic-wov",
	"Latn",
}

m["max"] = {
	"Melayu Maluku Utara",
	7056136,
	"crp",
	"Latn",
	ancestors = "ms",
}

m["maz"] = {
	"Mazahua Tengah",
	36228,
	"oto",
	"Latn",
}

m["mba"] = {
	"Higaonon",
	5753411,
	"mno",
	"Latn",
}

m["mbb"] = {
	"Manobo Bukidnon Barat",
	7987643,
	"mno",
	"Latn",
}

m["mbc"] = {
	"Macushi",
	56633,
	"sai-pem",
	"Latn",
}

m["mbd"] = {
	"Manobo Dibabawon",
	18755523,
	"mno",
	"Latn",
}

m["mbe"] = {
	"Molale",
	3319444,
	"nai-plp",
	"Latn",
}

m["mbf"] = {
	"Melayu Baba",
	18642798,
	"crp",
	"Latn",
	ancestors = "ms",
}

m["mbh"] = {
	"Mangseng",
	6749147,
	"poz-ocw",
	"Latn",
}

m["mbi"] = {
	"Manobo Ilianen",
	14916911,
	"mno",
	"Latn",
}

m["mbj"] = {
	"Nadëb",
	3335011,
	"sai-nad",
	"Latn",
}

m["mbk"] = {
	"Malol",
	6744477,
	"poz-ocw",
	"Latn",
}

m["mbl"] = {
	"Maxakalí",
	3029682,
	"sai-mje",
	"Latn",
}

m["mbm"] = {
	"Ombamba",
	36407,
	"bnt-mbt",
	"Latn",
}

m["mbn"] = {
	"Macaguán",
	3273980,
	"sai-guh",
	"Latn",
}

m["mbo"] = { -- is, like 'bqz', 'bsi' and 'bss', a dialect of Manenguba
	"Mbo (Cameroon)",
	36011,
	"bnt-mne",
	"Latn",
}

m["mbp"] = {
	"Wiwa",
	3012604,
	"cba",
	"Latn",
}

m["mbq"] = {
	"Maisin",
	3448149,
	nil,
	"Latn",
}

m["mbr"] = {
	"Nukak Makú",
	3346228,
	"sai-nad",
	"Latn",
}

m["mbs"] = {
	"Manobo Sarangani",
	7423093,
	"mno",
	"Latn",
}

m["mbt"] = {
	"Manobo Matigsalug",
	6787447,
	"mno",
	"Latn",
}

m["mbu"] = {
	"Mbula-Bwazza",
	3913324,
	"nic-jrn",
	"Latn",
}

m["mbv"] = {
	"Mbulungish",
	36003,
	"alv-nal",
	"Latn",
}

m["mbw"] = {
	"Maring",
	3293280,
	"ngf-jim",
	"Latn",
}

m["mbx"] = {
	"Mari (Sepik)",
	6760942,
	"paa-sep",
	"Latn",
}

m["mby"] = {
	"Memoni",
	4180871,
	"inc-snd",
	"Gujr, Aran",
}

m["mbz"] = {
	"Mixtec Amoltepec",
	13583504,
	"omq-mxt",
	"Latn",
}

m["mca"] = {
	"Maca",
	3281043,
	"sai-mtc",
	"Latn",
}

m["mcb"] = {
	"Machiguenga",
	3915441,
	"awd",
	"Latn",
}

m["mcc"] = {
	"Bitur",
	4919173,
	"paa-tir",
	"Latn",
}

m["mcd"] = {
	"Sharanahua",
	12953881,
	"sai-pan",
	"Latn",
}

m["mce"] = {
	"Mixtec Itundujia",
	12953727,
	"omq-mxt",
	"Latn",
}

m["mcf"] = {
	"Matsés",
	2981620,
	"sai-pan",
	"Latn",
}

m["mcg"] = {
	"Mapoyo",
	56946,
	"sai-map",
	"Latn",
}

m["mch"] = {
	"Ye'kwana",
	3082027,
	"sai-car",
	"Latn",
	sort_key = {
		remove_diacritics = "%-%s",
		from = {"'", "ñ", "ö", "sh", "ü"},
		to = {"’", "n" .. p[1], "o" .. p[1], "s" .. p[1], "u" .. p[1]}
    }
}

m["mci"] = {
	"Mese",
	6821190,
	"ngf-san",
	"Latn",
}

m["mcj"] = {
	"Mvanip",
	3913281,
	"nic-mmb",
	"Latn",
}

m["mck"] = {
	"Mbunda",
	34170,
	"bnt-clu",
	"Latn",
}

m["mcl"] = {
	"Macaguaje",
	6722435,
	"sai-tuc",
	"Latn",
}

m["mcm"] = {
	"Kristang",
	2669169,
	"crp",
	"Latn",
	ancestors = "pt",
}

m["mcn"] = {
	"Masana",
	56668,
	"cdc-mas",
}

m["mco"] = {
	"Mixe Coatlán",
	25559716,
	"nai-miz",
	"Latn",
}

m["mcp"] = {
	"Makaa",
	35803,
	"bnt-mka",
	"Latn",
}

m["mcq"] = {
	"Ese",
	5397551,
	"ngf-koi",
	"Latn",
}

m["mcr"] = {
	"Menya",
	11732444,
	"ngf-kme",
	"Latn",
}

m["mcs"] = {
	"Mambai",
	6748872,
	"alv-mbm",
	"Latn",
}

m["mcu"] = {
	"Mambila Cameroon",
	19359039,
	"nic-mmb",
	"Latn",
}

-- mcv (Minanibai) merged into ffi (Foia Foia) per Glottolog

m["mcw"] = {
	"Mawa",
	3441333,
	"cdc-est",
	"Latn",
}

m["mcx"] = {
	"Mpiemo",
	35908,
	"bnt-bek",
	"Latn",
}

m["mcy"] = {
	"Watut Selatan",
	12953293,
	"poz-ocw",
	"Latn",
}

m["mcz"] = {
	"Mawan",
	11732429,
	"ngf-han",
	"Latn",
}

m["mda"] = {
	"Mada (Nigeria)",
	3915843,
	"nic-nin",
	"Latn",
}

m["mdb"] = {
	"Morigi",
	6912195,
	"paa-kiw",
	"Latn",
}

m["mdc"] = {
	"Male",
	6742927,
	"ngf-min",
	"Latn",
}

m["mdd"] = {
	"Mbum",
	36170,
	"alv-mbm",
	"Latn",
}

m["mde"] = {
	"Mabang Bura",
	35860,
	"ssa",
	"Arab, Latn",
}

m["mdf"] = {
	"Moksha",
	13343,
	"urj-mdv",
	"Cyrl",
	translit = "mdf-translit",
	strip_diacritics = {remove_diacritics = c.acute},
	override_translit = true,
	sort_key = "mdf-sortkey",
}

m["mdg"] = {
	"Massalat",
	759984,
	nil,
	"Latn",
}

m["mdh"] = {
	"Maguindanao",
	33717,
	"phi",
	"Latn, Arab",
}

m["mdi"] = {
	"Mamvu",
	3033594,
	"csu-mle",
	"Latn",
}

m["mdj"] = {
	"Mangbetu",
	56327,
	"csu-maa",
	"Latn",
}

m["mdk"] = {
	"Mangbutu",
	6748877,
	"csu-mle",
	"Latn",
}

m["mdl"] = {
	"Bahasa Isyarat Malta",
	6744816,
	"sgn",
}

m["mdm"] = {
	"Mayogo",
	6797580,
	"nic-nke",
	"Latn",
}

m["mdn"] = {
	"Mbati",
	36165,
	"bnt-ngn",
	"Latn",
}

m["mdp"] = {
	"Mbala",
	6799583,
	"bnt-pen",
	"Latn",
}

m["mdq"] = {
	"Mbole",
	6799727,
	"bnt-mbe",
	"Latn",
}

m["mdr"] = {
	"Mandar",
	35995,
	"poz-ssw",
	"Bugi, Latn",
}

m["mds"] = {
	"Maria",
	3448673,
	"paa-man",
	"Latn",
}

m["mdt"] = {
	"Mbere",
	36062,
	"bnt-mbt",
	"Latn",
}

m["mdu"] = {
	"Mboko",
	36058,
	"bnt-mbo",
	"Latn",
}

m["mdv"] = {
	"Mixtec Santa Lucía Monteverde",
	12953722,
	"omq-mxt",
	"Latn",
}

m["mdw"] = {
	"Mbosi",
	36035,
	"bnt-mbo",
	"Latn",
}

m["mdx"] = {
	"Dizin",
	35313,
	"omv-diz",
	"Ethi, Latn",
}

m["mdy"] = {
	"Maale",
	795327,
	"omv-ome",
	"Latn",
}

m["mdz"] = {
	"Suruí Do Pará",
	10322149,
	"tup-gua",
	"Latn",
}

m["mea"] = {
	"Menka",
	36078,
	"nic-grs",
	"Latn",
}

m["meb"] = {
	"Ikobi-Mena",
	11732241,
	"paa-tki",
	"Latn",
}

m["mec"] = {
	"Mara",
	6772774,
}

m["med"] = {
	"Melpa",
	36166,
	"ngf-hag",
	"Latn",
}

m["mee"] = {
	"Mengen",
	3305831,
	"poz-ocw",
	"Latn",
}

m["mef"] = {
	"Megam",
	6808589,
}

m["meh"] = {
	"Mixtec Tlaxiaco Barat Daya",
	7070686,
	"omq-mxt",
	"Latn",
}

m["mei"] = {
	"Midob",
	36007,
	"nub",
	"Latn",
}

m["mej"] = {
	"Meyah",
	11732436,
	"paa-ebh",
	"Latn",
}

m["mek"] = {
	"Mekeo",
	3304803,
	"poz-ocw",
	"Latn",
}

m["mel"] = {
	"Melanau Tengah",
	18638319,
	"poz-swa",
	"Latn",
}

m["mem"] = {
	"Mangala",
	6748664,
}

m["men"] = {
	"Mende (Sierra Leone)",
	1478672,
	"dmn-msw",
	"Latn, Mend",
}

m["meo"] = {
	"Melayu Kedah",
	4925684,
	"poz-mly",
	"Latn, Arab, Thai",
	strip_diacritics = {
		from = {u(0xF70F)},
		to = {"ญ"}
	},
	sort_key = {Thai = "Thai-sortkey"},
}

m["mep"] = {
	"Miriwoong",
	3111847,
	"aus-jar",
	"Latn",
}

m["meq"] = {
	"Merey",
	3502314,
	"cdc-cbm",
	"Latn",
}

m["mer"] = {
	"Meru",
	13313,
	"bnt-kka",
	"Latn",
}

m["mes"] = {
	"Masmaje",
	3440448,
}

m["met"] = {
	"Mato",
	3299190,
	"poz-ocw",
	"Latn",
}

m["meu"] = {
	"Motu",
	33516,
	"poz-ocw",
	"Latn",
}

m["mev"] = {
	"Mano",
	3913286,
	"dmn-mda",
	"Latn",
}

m["mew"] = {
	"Maaka",
	3438764,
	"cdc-wst",
	"Latn",
}

m["mey"] = {
	"Arab Hassaniyah",
	56231,
	"sem-arb",
	"Arab",
}

m["mez"] = {
	"Menominee",
	13363,
	"alg",
	"Latn",
	sort_key = {remove_diacritics = "·"},
}

m["mfa"] = {
	"Melayu Kelantan-Patani",
	1199751,
	"poz-mly",
	"Latn, Arab, Thai",
	strip_diacritics = {
		from = {u(0xF70F)},
		to = {"ญ"}
	},
	sort_key = {Thai = "Thai-sortkey"},
}

m["mfb"] = {
	"Bangka",
	3258818,
	"poz-mly",
	"Latn, Arab",
}

m["mfc"] = {
	"Mba",
	4286464,
	"nic-mbc",
	"Latn",
}

m["mfd"] = {
	"Mendankwe-Nkwen",
	11129537,
	"nic-nge",
	"Latn",
}

m["mfe"] = {
	"Kreol Mauritius",
	33661,
	"crp",
	"Latn",
	ancestors = "fr",
	sort_key = s["roa-oil-sortkey"],
}

m["mff"] = {
	"Naki",
	36083,
	"nic-bbe",
	"Latn",
}

m["mfg"] = {
	"Mixifore",
	3914478,
	"dmn-mok",
}

m["mfh"] = {
	"Matal",
	3501751,
	"cdc-cbm",
	"Latn",
}

m["mfi"] = {
	"Wandala",
	3441249,
	"cdc-cbm",
	"Latn",
}

m["mfj"] = {
	"Mefele",
	3501871,
	"cdc-cbm",
	"Latn",
}

m["mfk"] = {
	"Mofu Utara",
	56303,
	"cdc-cbm",
	"Latn",
}

m["mfl"] = {
	"Putai",
	56291,
	"cdc-cbm",
	"Latn",
}

m["mfm"] = {
	"Marghi Selatan",
	56248,
}

m["mfn"] = {
	"Mbembe Cross River",
	3915395,
	"nic-uce",
	"Latn",
}

m["mfo"] = {
	"Mbe",
	36075,
	"nic-eko",
	"Latn",
}

m["mfp"] = {
	"Melayu Makassar",
	12952776,
	"qfa-mix",
	"Latn",
	ancestors = "ms, mak"
}

m["mfq"] = {
	"Moba",
	19921578,
	"nic-grm",
	"Latn",
}

m["mfr"] = {
	"Marrithiyel",
	6773014,
	"aus-dal",
	"Latn",
}

m["mfs"] = {
	"Bahasa Isyarat Mexico",
	3915511,
	"sgn",
	"Latn", -- when documented
}

m["mft"] = {
	"Mokerang",
	3319387,
	"poz-aay",
	"Latn",
}

m["mfu"] = {
	"Mbwela",
	11004988,
	"bnt-clu",
	ancestors = "lch",
}

m["mfv"] = {
	"Mandjak",
	35822,
	"alv-pap",
}

m["mfw"] = {
	"Mulaha",
	6933720,
	"paa-kwa",
	"Latn",
}

m["mfx"] = {
	"Melo",
	6813268,
	"omv-nom",
}

m["mfy"] = {
	"Mayo",
	56729,
	"azc-trc",
	"Latn",
	sort_key = {remove_diacritics = c.acute},
}

m["mfz"] = {
	"Mabaan",
	20526385,
	"sdv",
	"Latn",
}

m["mga"] = {
	"Ireland Pertengahan",
	36116,
	"cel-gae",
	"Latn",
	ancestors = "sga",
	strip_diacritics = {remove_diacritics = c.dotabove .. c.diaer .. "·"},
	sort_key = "mga-sortkey",
}

m["mgb"] = {
	"Mararit",
	56359,
	"sdv-tmn",
	"Latn",
}

m["mgc"] = {
	"Morokodo",
	6913216,
	"csu-bbk",
	"Latn",
}

m["mgd"] = {
	"Moru",
	6915014,
	"csu-mma",
	"Latn, Arab",
}

m["mge"] = {
	"Mango",
	713659,
	"csu-sar",
	"Latn",
}

m["mgf"] = {
	"Maklew",
	6739816,
	"paa-bul",
	"Latn",
}

m["mgg"] = {
	"Mpongmpong",
	35924,
	"bnt-bek",
}

m["mgh"] = {
	"Makhuwa-Meetto",
	33604,
	"bnt-mak",
	"Latn",
	ancestors = "vmw",
}

m["mgi"] = {
	"Jili",
	3914497,
	"nic-pls",
}

m["mgj"] = {
	"Abureni",
	3441256,
	"nic-cde",
	"Latn",
}

m["mgk"] = {
	"Mawes",
	6794395,
	"qfa-dis", -- Papuan; isolate in Glottolog, Foley (2018) and Hammarström (2010); in the Tor-Kwerba languages per
			   -- Usher (2020)
	"Latn",
}

m["mgl"] = {
	"Maleu-Kilenge",
	3281884,
}

m["mgm"] = {
	"Mambae",
	35774,
	"poz-tim",
	"Latn",
}

m["mgn"] = {
	"Mbangi",
	11017443,
	"nic-ngd",
	"Latn",
}

m["mgo"] = {
	"Meta'",
	36054,
	"nic-mom",
	"Latn",
}

m["mgp"] = {
	"Magar Timur",
	12952758,
	"sit-gma",
	"Deva, Latn",
}

m["mgq"] = {
	"Malila",
	6743679,
	"bnt-mby",
	"Latn",
}

m["mgr"] = {
	"Mambwe-Lungu",
	626210,
	"bnt-mwi",
	"Latn",
}

m["mgs"] = {
	"Manda (Tanzania)",
	16939267,
	"bnt-bki",
}

m["mgt"] = {
	"Mwakai",
	11260674,
	"paa-wke",
	"Latn",
}

m["mgu"] = {
	"Mailu",
	3278246,
	"paa-mal",
	"Latn",
}

m["mgv"] = {
	"Matengo",
	6786446,
	"bnt-mbi",
	"Latn",
}

m["mgw"] = {
	"Matumbi",
	6791974,
	"bnt-mbi",
	"Latn",
}

m["mgy"] = {
	"Mbunga",
	6799817,
	"bnt-kil",
}

m["mgz"] = {
	"Mbugwe",
	3426367,
	"bnt-mra",
}

m["mha"] = {
	"Manda (India)",
	56760,
	"dra-kki",
	"Orya",
	translit = "kxv-translit",
}

m["mhb"] = {
	"Mahongwe",
	35816,
	"bnt-kel",
}

m["mhc"] = {
	"Mocho",
	1941682,
	"myn",
}

m["mhd"] = {
	"Mbugu",
	36152,
	"qfa-mix",
	"Latn",
	ancestors = "asa",
}

m["mhe"] = {
	"Mah Meri",
	2742262,
	"mkh-asl",
	"Latn",
}

m["mhf"] = {
	"Mamaa",
	6745346,
	"ngf-era",
	"Latn",
}

m["mhg"] = {
	"Marrgu",
	6772812,
}

m["mhi"] = {
	"Ma'di",
	56670,
	"csu-mma",
	"Latn",
	strip_diacritics = {remove_diacritics = c.acute .. c.grave .. c.tilde .. c.dotbelow},
}

m["mhj"] = {
	"Mogholi",
	13336,
	"xgn",
	"Arab, Latn",
	translit = "fa-cls-translit",
	strip_diacritics = { 	
		Arab = "ar-stripdiacritics", 
	},
}

m["mhk"] = {
	"Mungaka",
	36068,
	"nic-nun",
}

m["mhl"] = {
	"Mauwake",
	6794095,
	"ngf-kum",
	"Latn",
}

m["mhm"] = {
	"Makhuwa-Moniga",
	6900145,
	"bnt-mak",
}

m["mhn"] = {
	"Mòcheno",
	268130,
	"gmw-hgm",
	"Latn",
	ancestors = "bar",
	sort_key = {remove_diacritics = c.grave},
}

m["mho"] = {
	"Mashi",
	10962737,
	"bnt-kav",
	"Latn",
}

m["mhp"] = {
	"Melayu Bali",
	12473441,
	"crp",
	"Latn, Bali, Arab",
}

m["mhq"] = {
	"Mandan",
	1957120,
	"sio",
	"Latn",
}

m["mhr"] = {
	"Mari Timur",
	3906614,
	"chm",
	"Cyrl",
	translit = "chm-translit",
	override_translit = true,
	strip_diacritics = {remove_diacritics = c.grave .. c.acute},
	sort_key = {
		from = {"ё", "ҥ", "ӧ", "ӱ"},
		to = {"е" .. p[1], "н" .. p[1], "о" .. p[1], "у" .. p[1]}
	}
}

m["mhs"] = {
	"Buru (Indonesia)",
	2928650,
	"poz-cma",
	"Latn",
}

m["mht"] = {
	"Mandahuaca",
	6747924,
	"awd-nwk",
}

m["mhu"] = {
	"Taraon",
	56400,
	"sit-gsi",
	"Latn",
}

m["mhw"] = {
	"Mbukushu",
	2691548,
	"bnt",
	"Latn",
}

m["mhx"] = {
	"Lhao Vo",
	11149315,
	"tbq-brm",
	"Latn",
}

m["mhy"] = {
	"Ma'anyan",
	2328761,
	"poz-bre",
	"Latn",
}

m["mhz"] = {
	"Mor (Austronesia)",
	2122792,
	"poz-hce",
	"Latn",
}

m["mia"] = {
	"Miami",
	56523,
	"alg",
	"Latn",
}

m["mib"] = {
	"Mixtec Atatláhuca",
	32093046,
	"omq-mxt",
	"Latn",
}

m["mic"] = {
	"Mi'kmaq",
	13321,
	"alg-eas",
	"Latn",
}

m["mid"] = {
	"Mandaia",
	6991742,
	"sem-ase",
	"Mand",
	ancestors = "myz",
	translit = {
		Mand = "Mand-translit",
	},
	strip_diacritics = {
		Mand = "Mand-stripdiacritics",
	}
}

m["mie"] = {
	"Mixtec Ocotepec",
	25559575,
	"omq-mxt",
	"Latn",
}

m["mif"] = {
	"Mofu-Gudur",
	1365132,
	"cdc-cbm",
	"Latn",
}

m["mig"] = {
	"Mixtec San Miguel el Grande",
	12953719,
	"omq-mxt",
	"Latn",
}

m["mih"] = {
	"Mixtec Chayuco",
	13583510,
	"omq-mxt",
	"Latn",
}

m["mii"] = {
	"Mixtec Chigmecatitlán",
	12953724,
	"omq-mxt",
	"Latn",
}

m["mij"] = {
	"Mungbam",
	34725,
	"nic-beb",
	"Latn",
}

m["mik"] = {
	"Mikasuki",
	13316,
	"nai-mus",
	"Latn",
}

m["mil"] = {
	"Mixtec Peñoles",
	42411307,
	"omq-mxt",
	"Latn",
}

m["mim"] = {
	"Mixtec Alacatlatzala",
	14697894,
	"omq-mxt",
	"Latn",
}

m["min"] = {
	"Minangkabau",
	13324,
	"poz-mly",
	"Latn, Arab",
}

m["mio"] = {
	"Mixtec Pinotepa Nacional",
	7196415,
	"omq-mxt",
	"Latn",
}

m["mip"] = {
	"Mixtec Apasco-Apoala",
	13583505,
	"omq-mxt",
	"Latn",
}

m["miq"] = {
	"Miskito",
	1516803,
	"nai-min",
	"Latn",
	strip_diacritics = {remove_diacritics = c.circ},
}

m["mir"] = {
	"Mixe Tanah Genting",
	6088873,
	"nai-miz",
	"Latn",
}

m["mit"] = {
	"Mixtec Puebla Selatan",
	7570345,
	"omq-mxt",
	"Latn",
}

m["miu"] = {
	"Mixtec Cacaloxtepec",
	12953723,
	"omq-mxt",
	"Latn",
}

m["miw"] = {
	"Akoye",
	3327462,
	"ngf-taa",
	"Latn",
}

m["mix"] = {
	"Mixtec Mixtepec",
	6884125,
	"omq-mxt",
	"Latn",
}

m["miy"] = {
	"Mixtec Ayutla",
	13583508,
	"omq-mxt",
	"Latn",
}

m["miz"] = {
	"Mixtec Coatzospan",
	3317290,
	"omq-mxt",
	"Latn",
}

m["mjb"] = {
	"Makalero",
	35729,
	"paa-alp",
	"Latn",
}

m["mjc"] = {
	"Mixtec San Juan Colorado",
	12953718,
	"omq-mxt",
	"Latn",
}

m["mjd"] = {
	"Maidu Barat Laut",
	3198700,
	"nai-mdu",
	"Latn",
}

m["mje"] = {
	"Muskum",
	3913334,
}

-- mjg "Monguor" is not recognized as a language, but it is a family code

m["mji"] = {
	"Kim Mun",
	1115317,
	"hmx-mie",
	"Latn",
}

m["mjj"] = {
	"Mawak",
	11732427,
	"ngf-tib",
	"Latn",
}

m["mjk"] = {
	"Matukar",
	6791963,
	"poz-ocw",
	"Latn",
}

m["mjl"] = {
	"Mandeali",
	6747931,
	"him",
	"Deva, Takr",
	translit = "hi-translit",
}

m["mjm"] = {
	"Medebur",
	6805227,
	"poz-ocw",
	"Latn",
}

m["mjn"] = {
	"Mebu",
	6804364,
	"ngf-yup",
	"Latn",
}

m["mjo"] = {
	"Malankuravan",
	14916887,
	"dra-mal",
}

m["mjp"] = {
	"Malapandaram",
	10575729,
	"dra-tam",
}

m["mjq"] = {
	"Malaryan",
	12952773,
	"dra-mal",
}

m["mjr"] = {
	"Malavedan",
	12952775,
	"dra-mal",
	"Mlym",
	-- Mlym translit in [[Module:scripts/data]]
}

m["mjs"] = {
	"Miship",
	3441264,
	"cdc-wst",
	"Latn",
}

m["mjt"] = {
	"Paharia Sawriya",
	33907,
	"dra-mlo",
	"Beng, Deva",
}

m["mju"] = {
	"Manna-Dora",
	10576453,
	"dra-tel",
}

m["mjv"] = {
	"Mannan",
	3286037,
	"dra-tam",
	"Mlym, Taml",
	translit = {
		Taml = "ta-translit",
	},
	-- Mlym translit in [[Module:scripts/data]]
}

m["mjw"] = {
	"Karbi",
	56591,
	"tbq-kuk",
	"Latn",
}

m["mjx"] = {
	"Mahali",
	12953686,
	"mun",
}

m["mjy"] = {
	"Mahican",
	3182562,
	"alg-eas",
	"Latn",
}

m["mjz"] = {
	"Majhi",
	6737786,
	"inc-bih",
}

m["mka"] = {
	"Mbre",
	3450154,
	"nic", --unclassified within niger-congo tho
}

m["mkb"] = {
	"Mal Paharia",
	6583595,
	"inc-eas",
	"Deva",
}

m["mkc"] = {
	"Siliput",
	7515090,
	"paa-mam",
	"Latn",
}

m["mke"] = {
	"Mawchi",
	21403317,
}

m["mkf"] = {
	"Miya",
	43328,
	"cdc-wst",
	"Latn",
}

m["mkg"] = {
	"Mak (China)",
	3280623,
	"qfa-kms",
}

m["mki"] = {
	"Dhatki",
	32480,
	"raj",
	"Deva, Mahj, Arab",
}

m["mkj"] = {
	"Mokil",
	2335528,
	"poz-mic",
	"Latn",
}

m["mkk"] = {
	"Byep",
	35052,
	"bnt-mka",
}

m["mkl"] = {
	"Mokole",
	36047,
	"alv-yor",
	"Latn",
}

m["mkm"] = {
	"Moklen",
	3319380,
}

m["mkn"] = {
	"Melayu Kupang",
	18458203,
	"crp",
	"Latn",
}

m["mko"] = {
	"Mingang Doso",
	3915382,
	"alv-bwj",
}

m["mkp"] = {
	"Moikodi",
	6894594,
	"ngf-yar",
	"Latn",
}

m["mkq"] = {
	"Miwok Teluk",
	3460957,
	"nai-utn",
	"Latn",
}

m["mkr"] = {
	"Malas",
	11732402,
	"ngf-nad",
	"Latn",
}

m["mks"] = {
	"Mixtec Silacayoapan",
	7514027,
	"omq-mxt",
	"Latn",
}

m["mkt"] = {
	"Vamale",
	14916907,
	"poz-cln",
	"Latn",
}

m["mku"] = {
	"Maninka Konyanka",
	11163298,
	"dmn-mnk",
}

m["mkv"] = {
	"Mav̋ea",
	3073532,
	"poz-vnn",
	"Latn",
}

m["mkx"] = {
	"Manobo Cinamiguin",
	12953697,
	"mno",
	"Latn",
}

m["mky"] = {
	"Taba",
	3512690,
	"poz-hce",
	"Latn",
}

m["mkz"] = {
	"Makasae",
	35782,
	"paa-eti",
	"Latn",
}

m["mla"] = {
	"Tamambo",
	1153276,
	"poz-vnn",
	"Latn",
}

m["mlb"] = {
	"Mbule",
	35843,
	"nic-ymb",
	"Latn",
}

m["mlc"] = {
	"Caolan",
	3446682,
	"tai-cho",
	"Latn, Hani",
	sort_key = {Hani = "Hani-sortkey"},
}

m["mle"] = {
	"Manambu",
	11732406,
	"paa-nnd",
	"Latn",
}

m["mlf"] = {
	"Mal",
	3281057,
	"mkh-khm",
}

m["mlh"] = {
	"Mape",
	6753787,
	"ngf-kma",
	"Latn",
}

m["mli"] = {
	"Malimpung",
	12473435,
}

m["mlj"] = {
	"Miltu",
	3441310,
}

m["mlk"] = {
	"Ilwana",
	6001357,
	"bnt-sab",
}

m["mll"] = {
	"Teluk Malua",
	6744946,
	"poz-vnc",
	"Latn",
}

m["mlm"] = {
	"Mulam",
	3092284,
	"qfa-kms",
	"Latn",
}

m["mln"] = {
	"Malango",
	3281522,
	"poz-sls",
	"Latn",
}

m["mlo"] = {
	"Mlomp",
	36009,
	"alv-bak",
}

m["mlp"] = {
	"Bargam",
	4860543,
	"ngf-mad",
	"Latn",
}

m["mlq"] = {
	"Maninkakan Barat",
	11028033,
	"dmn-wmn",
}

m["mlr"] = {
	"Vame",
	3515088,
	"cdc-cbm",
	"Latn",
}

m["mls"] = {
	"Masalit",
	56557,
	"ssa",
}

m["mlu"] = {
	"To'abaita",
	36645,
	"poz-sls",
	"Latn",
}

m["mlv"] = {
	"Mwotlap",
	2475538,
	"poz-vnn",
	"Latn",
}

m["mlw"] = {
	"Moloko",
	1965222,
	"cdc-cbm",
	"Latn",
}

m["mlx"] = {
	"Malfaxal",
	2157421,
	"poz-vnc",
	"Latn",
}

m["mlz"] = {
	"Malaynon",
	18755512,
	"phi",
}

m["mma"] = {
	"Mama",
	3913963,
	"nic-jrn",
	"Latn",
}

m["mmb"] = {
	"Momina",
	6897297,
}

m["mmc"] = {
	"Mazahua Michoacán",
	12953705,
	"oto",
	"Latn",
}

m["mmd"] = {
	"Maonan",
	3092293,
	"qfa-kms",
	"Latn",
}

m["mme"] = {
	"Tirax",
	3276286,
	"poz-vnc",
	"Latn",
}

m["mmf"] = {
	"Mundat",
	56263,
	"cdc-wst",
	"Latn",
}

m["mmg"] = {
	"Ambrym Utara",
	2842468,
	"poz-vnc",
	"Latn",
}

m["mmh"] = {
	"Mehináku",
	3501838,
	"awd",
	"Latn",
}

m["mmi"] = {
	"Hember Avu",
	6940113,
	"ngf-tib",
	"Latn",
}

m["mmj"] = {
	"Majhwar",
	6737795,
}

m["mmk"] = {
	"Mukha-Dora",
	6933447,
}

m["mml"] = {
	"Man Met",
	3194984,
	"mkh-pal",
}

m["mmm"] = {
	"Maii",
	6735599,
	"poz-vnc",
	"Latn",
}

m["mmn"] = {
	"Mamanwa",
	3206623,
	"phi",
	"Latn",
}

m["mmo"] = {
	"Mangga Buang",
	12952294,
	"poz-ocw",
	"Latn",
}

m["mmp"] = {
	"Musan",
	2605703,
	"paa-amu",
	"Latn",
}

m["mmq"] = {
	"Aisi",
	6940074,
	"ngf-ais",
	"Latn",
}

m["mmr"] = {
	"Miao Xiangxi Barat",
	3307901,
	"hmn",
	"Latn",
}

m["mmt"] = {
	"Malalamai",
	3281496,
	"poz-ocw",
	"Latn",
}

m["mmu"] = {
	"Mmaala",
	13123461,
	"nic-ymb",
	"Latn",
}

m["mmv"] = {
	"Miriti",
	6873567,
	"sai-tuc",
	"Latn",
}

m["mmw"] = {
	"Emae",
	3051961,
	"poz-pnp",
	"Latn",
}

m["mmx"] = {
	"Madak",
	3275205,
	"poz-ocw",
	"Latn",
}

m["mmy"] = {
	"Migaama",
	56259,
	"cdc-est",
	"Latn",
}

m["mmz"] = {
	"Mabaale",
	11003249,
	"bnt-ngn",
}

m["mna"] = {
	"Mbula",
	3303572,
	"poz-ocw",
	"Latn",
}

m["mnb"] = {
	"Muna",
	6935584,
	"poz-mun",
	"Latn",
}

m["mnc"] = {
	"Manchu",
	33638,
	"tuw-jrc",
	"mnc-Mong, Latn",
	ancestors = "juc",
	-- mnc-Mong translit in [[Module:scripts/data]]
}

m["mnd"] = {
	"Mondé",
	6898840,
	"tup",
	"Latn",
}

m["mne"] = {
	"Naba",
	760732,
	"csu-bgr",
}

m["mnf"] = {
	"Mundani",
	35839,
	"nic-mom",
	"Latn",
}

m["mng"] = {
	"Mnong Timur",
	12953747,
	"mkh-ban",
	"Latn, Khmr",
}

m["mnh"] = {
	"Mono (Congo)",
	33501,
	"bad-cnt",
	"Latn",
}

m["mni"] = {
	"Manipuri",
	33868,
	"sit",
	"Mtei, Beng",
	ancestors = "omp",
	translit = {Mtei = "Mtei-translit"},
}

m["mnj"] = {
	"Munji",
	33639,
	"ira-mny",
	"Arab",
}

m["mnk"] = {
	"Mandinka",
	33678,
	"dmn-wmn",
	"Latn, Arab, Nkoo",
}

m["mnl"] = {
	"Tiale",
	6744350,
	"poz-vnn",
	"Latn",
}

m["mnm"] = {
	"Mapena",
	11732415,
	"ngf-dag",
	"Latn",
}

m["mnn"] = {
	"Mnong Selatan",
	23857582,
	"mkh-ban",
}

m["mnp"] = {
	"Min Utara",
	36457,
	"zhx-inm",
	"Hants",
	generate_forms = "zh-generateforms",
	translit = "zh-translit",
	sort_key = "Hani-sortkey",
}

m["mnq"] = {
	"Mendriq",
	2742268,
	"mkh-asl",
	"Latn",
}

m["mnr"] = {
	"Mono (California)",
	33591,
	"azc-num",
	"Latn",
}

m["mnt"] = {
	"Maykulan",
	3915696,
	"aus-pam",
	"Latn",
}

m["mnu"] = {
	"Mer",
	6817854,
	"paa-mai",
	"Latn",
}

m["mnv"] = {
	"Rennell",
	3397346,
	"poz-pnp",
	"Latn",
}

m["mnw"] = {
	"Mon",
	13349,
	"mkh-mnc",
	"Mymr",
	ancestors = "mkh-mmn",
	sort_key = {
		from = {"ျ", "ြ", "ွ", "ှ", "ၞ", "ၟ", "ၠ", "ၚ", "ဿ"},
		to = {"္ယ", "္ရ", "္ဝ", "္ဟ", "္န", "္မ", "္လ", "င", "သ္သ"}
	},
}

m["mnx"] = {
	"Sougb",
	3507964,
	"paa-ebh",
	"Latn",
}

m["mny"] = {
	"Manyawa",
	11002622,
	"bnt-mak",
	ancestors = "vmw",
}

m["mnz"] = {
	"Moni",
	6899857,
	"ngf-pan",
	"Latn",
}

m["moa"] = {
	"Mwan",
	3320111,
	"dmn-nbe",
	"Latn",
}

m["moc"] = {
	"Mocoví",
	3027906,
	"sai-guc",
	"Latn",
}

m["mod"] = {
	"Mobilia",
	13333,
	"crp",
	"Latn",
	ancestors = "cho, cic",
}

m["moe"] = {
	"Montagnais",
	13351,
	"alg",
	"Latn",
	ancestors = "cr",
	strip_diacritics = {remove_diacritics = c.macron},
}

m["mog"] = {
	"Mongondow",
	3058458,
	"phi",
	"Latn",
}

m["moh"] = {
	"Mohawk",
	13339,
	"iro-nor",
	"Latn",
	ancestors = "iro-omo",
}

m["moi"] = {
	"Mboi",
	3914417,
	"alv-yun",
}

m["moj"] = {
	"Monzombo",
	11154772,
	"nic-nkk",
	"Latn",
}

m["mok"] = {
	"Morori",
	6913275,
}

m["mom"] = {
	"Mangue",
	56542,
	"omq",
	"Latn",
}

m["moo"] = {
	"Monom",
	6901726,
	"mkh-ban",
}

m["mop"] = {
	"Maya Mopan",
	36183,
	"myn",
	"Latn",
}

m["moq"] = {
	"Mor (Papua)",
	11732468,
	"qfa-dis", -- Papuan; isolate in Glottolog and Palmer (2018); top-level TNG in Ross (2005), in Berau Gulf (under
			   -- TNG) in Usher (2020)
}

m["mor"] = {
	"Moro",
	36172,
	"alv-hei",
	"Latn",
}

m["mos"] = {
	"Mossi",
	36096,
	"nic-mre",
	"Latn",
}

m["mot"] = {
	"Barí",
	2886281,
	"cba",
	"Latn",
}

m["mou"] = {
	"Mogum",
	3440473,
	"cdc-est",
	"Latn",
}

m["mov"] = {
	"Mojave",
	56510,
	"nai-yuc",
	"Latn",
}

m["mow"] = {
	"Moi (Congo)",
	11124792,
	"bnt-bmo",
	"Latn",
}

m["mox"] = {
	"Molima",
	3319495,
	"poz-ocw",
	"Latn",
}

m["moy"] = {
	"Shekkacho",
	56827,
	"omv-gon",
}

m["moz"] = {
	"Mukulu",
	3440403,
	"cdc-est",
}

m["mpa"] = {
	"Mpoto",
	6928303,
	"bnt-mbi",
	"Latn",
}

m["mpb"] = {
	"Mullukmulluk",
	6741120,
}

m["mpc"] = {
	"Mangarayi",
	6748829,
}

m["mpd"] = {
	"Machinere",
	12953681,
	"awd",
	"Latn",
}

m["mpe"] = {
	"Majang",
	56724,
	"sdv",
}

m["mpg"] = {
	"Marba",
	56614,
	"cdc-mas",
}

m["mph"] = {
	"Maung",
	6792550,
	"aus-wdj",
	"Latn",
}

m["mpi"] = {
	"Mpade",
	3280670,
	"cdc-cbm",
	"Latn",
}

m["mpj"] = {
	"Martu Wangka",
	3295916,
	"aus-pam",
	"Latn",
}

m["mpk"] = {
	"Mbara (Chad)",
	3912770,
	"cdc-cbm",
}

m["mpl"] = {
	"Watut Tengah",
	15887910,
	"poz-ocw",
	"Latn",
}

m["mpm"] = {
	"Mixtec Yosondúa",
	12953741,
	"omq-mxt",
	"Latn",
}

m["mpn"] = {
	"Mindiri",
	6863842,
	"poz-ocw",
	"Latn",
}

m["mpo"] = {
	"Miu",
	6883668,
	"poz-ocw",
	"Latn",
}

m["mpp"] = {
	"Migabac",
	11732448,
	"ngf-sop",
	"Latn",
}

m["mpq"] = {
	"Matís",
	3299145,
	"sai-pan",
	"Latn",
}

m["mpr"] = {
	"Vangunu",
	3554582,
	"poz-ocw",
	"Latn",
}

m["mps"] = {
	"Dadibi",
	5208077,
	"paa-teb",
	"Latn",
}

m["mpt"] = {
	"Mian",
	12952846,
	"ngf-msu",
	"Latn",
}

m["mpu"] = {
	"Makuráp",
	3281037,
	"tup",
	"Latn",
}

m["mpv"] = {
	"Mungkip",
	11732485,
	"ngf-boa",
	"Latn",
}

m["mpw"] = {
	"Mapidian",
	6753812,
	"awd",
	"Latn",
}

m["mpx"] = {
	"Misima-Paneati",
	6875666,
	"poz-ocw",
	"Latn",
}

m["mpy"] = {
	"Mapia",
	3287224,
	"poz-mic",
	"Latn",
}

m["mpz"] = {
	"Mpi",
	6928276,
	"tbq-bka",
}

m["mqa"] = {
	"Maba",
	3273750,
}

m["mqb"] = {
	"Mbuko",
	3502213,
	"cdc-cbm",
	"Latn",
}

m["mqc"] = {
	"Mangole",
	6749097,
	"poz-cma",
	"Latn",
}

m["mqe"] = {
	"Matepi",
	11732426,
	"ngf-han",
	"Latn",
}

m["mqf"] = {
	"Momuna",
	6897518,
}

m["mqg"] = {
	"Melayu Kutai Kota Bangun",
	12952778,
}

m["mqh"] = {
	"Mixtec Tlazoyaltepec",
	12953740,
	"omq-mxt",
	"Latn",
}

m["mqi"] = {
	"Mariri",
	6765544,
}

m["mqj"] = {
	"Mamasa",
	6745452,
	"poz-ssw",
	"Latn",
}

m["mqk"] = {
	"Manobo Rajah Kabunsuwan",
	12953700,
	"mno",
}

m["mql"] = {
	"Mbelime",
	4286473,
	"nic-eov",
	"Latn",
}

m["mqm"] = {
	"Marquesas Selatan",
	19694214,
	"poz-pep",
	"Latn",
}

m["mqn"] = {
	"Moronene",
	642581,
	"poz-btk",
	"Latn",
}

m["mqo"] = {
	"Modole",
	11732457,
	"paa-gto",
	"Latn",
}

m["mqp"] = {
	"Manipa",
	6749799,
	"poz-cma",
	"Latn",
}

m["mqq"] = {
	"Minokok",
	18642293,
	"poz-san",
	"Latn",
}

m["mqr"] = {
	"Mander",
	6747979,
	"paa-tor",
	"Latn",
}

m["mqs"] = {
	"Makian Barat",
	3033575,
	"paa-nha",
	"Latn",
}

m["mqt"] = {
	"Mok",
	13018559,
	"mkh-pal",
}

m["mqu"] = {
	"Mandari",
	3285426,
	"sdv-bri",
}

m["mqv"] = {
	"Mosimo",
	11732478,
	"ngf-nwh",
	"Latn",
}

m["mqw"] = {
	"Murupi",
	11732486,
	"ngf-nwh",
	"Latn",
}

m["mqx"] = {
	"Mamuju",
	6746004,
	"poz-ssw",
	"Latn",
}

m["mqy"] = {
	"Manggarai",
	3285748,
	"poz-cet",
	"Latn",
}

m["mqz"] = {
	"Malasanga",
	14916889,
	"poz-ocw",
	"Latn",
}

m["mra"] = {
	"Mlabri",
	3073465,
	"mkh",
}

m["mrb"] = {
	"Sungwadia",
	3293299,
	"poz-vnn",
	"Latn",
}

m["mrc"] = {
	"Maricopa",
	56386,
	"nai-yuc",
	"Latn",
}

m["mrd"] = {
	"Magar Barat",
	22303263,
	"sit-gma",
	"Deva",
}

m["mre"] = {
	"Bahasa Isyarat Martha's Vineyard",
	33494,
	"sgn",
	"Latn, Sgnw",
}

m["mrf"] = {
	"Elseng",
	3915667,
	"qfa-unc", -- "Border or language isolate"; unclassifiable due to paucity of data
	"Latn",
}

m["mrg"] = {
	"Mising",
	3316328,
	"sit-tan",
	"Latn, Beng, Deva",
	ancestors = "adi",
}

m["mrh"] = {
	"Chin Mara",
	4175893,
	"tbq-kuk",
	"Latn",
}

m["mrj"] = {
	"Mari Barat",
	1776032,
	"chm",
	"Cyrl",
	translit = "chm-translit",
	sort_key = "mrj-sortkey",
}

m["mrk"] = {
	"Hmwaveke",
	5873712,
	"poz-cln",
	"Latn",
}

m["mrl"] = {
	"Mortlock",
	3324598,
	"poz-mic",
	"Latn",
}

m["mrm"] = {
	"Mwerlap",
	3331115,
	"poz-vnn",
	"Latn",
}

m["mrn"] = {
	"Cheke Holo",
	2962165,
	"poz-ocw",
	"Latn",
}

m["mro"] = {
	"Mru",
	1951521,
	"sit-mru",
	"Latn, Mroo",
}

m["mrp"] = {
	"Morouas",
	6913299,
	"poz-vnn",
	"Latn",
}

m["mrq"] = {
	"Marquesas Utara",
	2603808,
	"poz-pep",
	"Latn",
}

m["mrr"] = {
	"Maria Bukit",
	27602,
	"dra-mdy",
	"Deva",
}

m["mrs"] = {
	"Maragus",
	6754640,
	"poz-vnc",
	"Latn",
}

m["mrt"] = {
	"Margi",
	56241,
	"cdc-cbm",
	"Latn",
}

m["mru"] = {
	"Mono (Cameroon)",
	11031964,
	"alv-mbm",
	"Latn",
}

m["mrv"] = {
	"Mangareva",
	36237,
	"poz-pep",
	"Latn",
}

m["mrw"] = {
	"Maranao",
	33800,
	"phi",
	"Latn, Arab",
}

m["mrx"] = {
	"Dineor",
	5278044,
	"paa-tor",
	"Latn",
}

m["mry"] = {
	"Mandaya Karaga",
	6747925,
	"phi",
}

m["mrz"] = {
	"Marind",
	6763970,
	"paa-mri",
	"Latn",
}

m["msb"] = {
	"Masbatenyo",
	33948,
	"phi",
	"Latn",
}

m["msc"] = {
	"Maninka Sankaran",
	11155812,
	"dmn-mnk",
}

m["msd"] = {
	"Bahasa Isyarat Maya Yucatec",
	34281,
	"sgn",
	"Latn", -- when documented
}

m["mse"] = {
	"Musey",
	56328,
	"cdc-mas",
}

m["msf"] = {
	"Mekwei",
	4544752,
	"paa-nim",
	"Latn",
}

m["msg"] = {
	"Moraid",
	6909020,
	"paa-wbh",
	"Latn",
}

m["msi"] = {
	"Melayu Sabah",
	10867404,
	"crp",
	"Latn, Arab",
}

m["msj"] = {
	"Ma",
	6720909,
	"nic-mbc",
	"Latn",
}

m["msk"] = {
	"Mansaka",
	12952800,
	"phi",
	"Latn",
}

m["msl"] = {
	"Molof",
	4300950,
}

m["msm"] = {
	"Manobo Agusan",
	12953696,
	"mno",
	"Latn",
}

m["msn"] = {
	"Vurës",
	3563857,
	"poz-vnn",
	"Latn",
}

m["mso"] = {
	"Mombum",
	6897079,
	"ngf-mom",
	"Latn",
}

m["msp"] = {
	"Maritsauá",
	6765915,
	"tup",
	"Latn",
}

m["msq"] = {
	"Caac",
	2932212,
	"poz-cln",
	"Latn",
}

m["msr"] = {
	"Bahasa Isyarat Mongolia",
	3915499,
	"sgn",
}

m["mss"] = {
	"Masela Barat",
	12952816,
	"poz-tim",
	"Latn",
}

m["msu"] = {
	"Musom",
	6943041,
	"poz-ocw",
	"Latn",
}

m["msv"] = {
	"Maslam",
	3502273,
}

m["msw"] = {
	"Mansoanka",
	35814,
}

m["msx"] = {
	"Moresada",
	11732475,
	"ngf-pom",
	"Latn",
}

m["msy"] = {
	"Aruamu",
	3501809,
	"paa-rub",
	"Latn",
}

m["msz"] = {
	"Momare",
	6897030,
	"ngf-sop",
	"Latn",
}

m["mta"] = {
	"Manobo Cotabato",
	12953698,
	"mno",
	"Latn",
}

m["mtb"] = {
	"Anyin Morofo",
	3502338,
	"alv-ctn",
	"Latn",
	ancestors = "any",
}

m["mtc"] = {
	"Munit",
	11732482,
	"ngf-kok",
	"Latn",
}

m["mtd"] = {
	"Mualang",
	3073458,
	"poz-mly",
	"Latn",
}

m["mte"] = {
	"Alu",
	33503,
	"poz-ocw",
	"Latn",
}

m["mtf"] = {
	"Murik (New Guinea)",
	7050035,
	"paa-lse",
	"Latn",
}

m["mtg"] = {
	"Una",
	5580728,
	"ngf-mek",
	"Latn",
}

m["mth"] = {
	"Munggui",
	6936018,
	"poz-hce",
	"Latn",
}

m["mti"] = {
	"Maiwa (New Guinea)",
	6737223,
	"ngf-dag",
	"Latn",
}

m["mtj"] = {
	"Moskona",
	11288953,
	"paa-ebh",
	"Latn",
}

m["mtk"] = {
	"Mbe'",
	10964025,
	"nic-nka",
	"Latn",
}

m["mtl"] = {
	"Montol",
	3440457,
	"cdc-wst",
	"Latn",
}

m["mtm"] = {
	"Mator",
	20669419,
	"syd",
	"Cyrl",
}

m["mtn"] = {
	"Matagalpa",
	3490756,
	"nai-min",
}

m["mto"] = {
	"Mixe Totontepec",
	7828400,
	"nai-miz",
	"Latn",
}

m["mtp"] = {
	"Wichí Lhamtés Nocten",
	5908756,
	"sai-wic",
	"Latn",
}

m["mtq"] = {
	"Muong",
	3236789,
	"mkh-vie",
	"Latn",
	sort_key = "vi-sortkey",
}

m["mtr"] = {
	"Mewari",
	2992857,
	"raj",
	"Deva",
	translit = "hi-translit", -- for now
}

m["mts"] = {
	"Yora",
	3572572,
	"sai-pan",
	"Latn",
}

m["mtt"] = {
	"Mota",
	3325052,
	"poz-vnn",
	"Latn",
}

m["mtu"] = {
	"Mixtec Tututepec",
	7857069,
	"omq-mxt",
	"Latn",
}

m["mtv"] = {
	"Asaro'o",
	3503684,
	"ngf-war", -- ngf-moa if we split out Molet from Asaro'o
	"Latn",
}

m["mtw"] = {
	"Magahat",
	6729600,
	"phi",
}

m["mtx"] = {
	"Mixtec Tidaá",
	7800805,
	"omq-mxt",
	"Latn",
}

m["mty"] = {
	"Nabi",
	6956858,
	"paa-wpa",
	"Latn",
}

m["mua"] = {
	"Mundang",
	36032,
	"alv-mbm",
}

m["mub"] = {
	"Mubi",
	3440518,
	"cdc-est",
	"Latn",
}

m["muc"] = {
	"Mbu'",
	35868,
	"nic-beb",
	"Latn",
}

m["mud"] = {
	"Aleut Mednyj",
	1977419,
	"qfa-mix",
	ancestors = "ale, ru"
}

m["mue"] = {
	"Media Lengua",
	36066,
	"qfa-mix",
	"Latn",
	ancestors = "es, qu",
}

m["mug"] = {
	"Musgu",
	3123545,
	"cdc-cbm",
	"Latn",
}

m["muh"] = {
	"Mündü",
	35981,
	"nic-nke",
	"Latn",
}

m["mui"] = {
	"Musi",
	615660,
	"poz-mly",
	"Latn",
}

m["muj"] = {
	"Mabire",
	3440437,
}

m["mul"] = {
	"Translingual",
	7834564,
	"qfa-not",
	"All",
	-- NOTE: The following sort keys are used in process_page() in [[Module:headword/page]], which generates
	-- the default sort key for the page (corresponding to {{DEFAULTSORT:...}}) by generating a sort key for
	-- the pagename using `makeSortKey()` called on language object "mul". Currently this just handles
	-- Japanese sort keys.
	--
	-- FIXME: This should be smarter and use the language of the page if there's only one.
	sort_key = {
		Hani = "Hani-sortkey",
		Jpan = "Jpan-sortkey",
		Hrkt = "Hira-sortkey", -- Sort all kana as Hira.
		Hira = "Hira-sortkey",
		Kana = "Hira-sortkey",
	},
	standard_chars = "AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz" .. c.punc,
}

m["mum"] = {
	"Maiwala",
	12952764,
	"poz-ocw",
	"Latn",
}

m["muo"] = {
	"Nyong",
	36373,
	"alv-lek",
}

m["mup"] = {
	"Malvi",
	33413,
	"raj",
	"Deva",
	translit = "hi-translit"
}

m["muq"] = {
	"Miao Xiangxi Timur",
	27431376,
	"hmn",
}

m["mur"] = {
	"Murle",
	56727,
	"sdv",
}

m["mus"] = {
	"Creek",
	523014,
	"nai-mus",
	"Latn",
}

m["mut"] = {
	"Muria Barat",
	12952886,
	"dra-mur",
}

m["muu"] = {
	"Yaaku",
	34222,
	"cus-eas",
}

m["muv"] = {
	"Muthuvan",
	3327420,
	"dra-tam",
}

m["mux"] = {
	"Bo-Ung",
	15831607,
	"ngf-hag",
	"Latn",
}

m["muy"] = {
	"Muyang",
	3502301,
	"cdc-cbm",
	"Latn",
}

m["muz"] = {
	"Mursi",
	36013,
	"sdv",
}

m["mva"] = {
	"Manam",
	6746851,
	"poz-ocw",
	"Latn",
}

m["mvb"] = {
	"Mattole",
	20824,
	"ath-pco",
	"Latn",
}

m["mvd"] = {
	"Mamboru",
	578815,
	"poz",
	"Latn",
}

m["mvg"] = {
	"Mixtec Yucuañe",
	25562736,
	"omq-mxt",
	"Latn",
}

m["mvh"] = {
	"Mire",
	3441359,
}

m["mvi"] = {
	"Miyako",
	36218,
	"jpx-sry",
	"Jpan",
	translit = s["jpx-translit"],
	display_text = s["jpx-displaytext"],
	strip_diacritics = s["jpx-stripdiacritics"],
	sort_key = s["jpx-sortkey"],
}

m["mvk"] = {
	"Mekmek",
	6810592,
	"paa-yua",
	"Latn",
}

m["mvl"] = {
	"Mbara (Australia)",
	6799620,
	"aus-pam",
	"Latn",
}

m["mvm"] = {
	"Muya",
	2422759,
	"sit-qia",
}

m["mvn"] = {
	"Minaveha",
	6863278,
	"poz-ocw",
	"Latn",
}

m["mvo"] = {
	"Marovo",
	3294683,
	"poz-ocw",
	"Latn",
}

m["mvp"] = {
	"Duri",
	3915414,
	"poz-ssw",
	"Latn",
}

m["mvq"] = {
	"Moere",
	11732458,
	"ngf-kum",
	"Latn",
}

m["mvr"] = {
	"Marau",
	6755069,
	"poz-hce",
	"Latn",
}

m["mvs"] = {
	"Massep",
	3502895,
	"qfa-dis", -- poorly documented (but in vigorous use); isolate per Ethnologue, Glottolog, and Foley (2018); Greater
			   -- Kwerba per Usher
	"Latn",
}

m["mvt"] = {
	"Mpotovoro",
	6928305,
	"poz-vnc",
	"Latn",
}

m["mvu"] = {
	"Marfa",
	713633,
}

m["mvv"] = {
	"Murut Tahol",
	7675300,
	"poz-san",
	"Latn",
}

m["mvw"] = {
	"Machinga",
	12952754,
	"bnt-rvm",
}

m["mvx"] = {
	"Meoswar",
	6817777,
	"poz-hce",
	"Latn",
}

m["mvy"] = {
	"Kohistani Indus",
	33399,
	"inc-koh",
	"Aran",
}

m["mvz"] = {
	"Mesqan",
	6821677,
	"sem-eth",
}

m["mwa"] = {
	"Mwatebu",
	14916896,
	"poz-ocw",
	"Latn",
}

m["mwb"] = {
	"Juwal",
	6319103,
	"paa-mmu",
	"Latn",
}

m["mwc"] = {
	"Are",
	29277,
	"poz-ocw",
	"Latn",
}

m["mwe"] = {
	"Mwera",
	6944725,
	"bnt-rvm",
	"Latn",
}

m["mwf"] = {
	"Murrinh-Patha",
	2980398,
	"aus-dal",
	"Latn",
}

m["mwg"] = {
	"Aiklep",
	3399652,
	"poz-ocw",
	"Latn",
}

m["mwh"] = {
	"Mouk-Aria",
	3325498,
	"poz-ocw",
	"Latn",
}

m["mwi"] = {
	"Labo",
	2157452,
	"poz-vnc",
	"Latn",
}

m["mwk"] = {
	"Maninkakan Kita",
	3015523,
	"dmn-wmn",
}

m["mwl"] = {
	"Mirandese",
	13330,
	"roa-asl",
	"Latn",
}

m["mwm"] = {
	"Sar",
	56850,
	"csu-sar",
	"Latn",
}

m["mwn"] = {
	"Nyamwanga",
	6944666,
	"bnt-mwi",
	"Latn",
}

m["mwo"] = {
	"Sungwadaga",
	3276435,
	"poz-vnn",
	"Latn",
}

m["mwp"] = {
	"Kala Lagaw Ya",
	2591262,
	"aus-pam",
	"Latn",
}

m["mwq"] = {
	"Mün Chin",
	331340,
	"tbq-kuk",
}

m["mwr"] = {
	"Marwari",
	56312,
	"raj",
	"Deva, Mahj, Aran",
	translit = {
		Deva = "hi-translit", -- for now
		Mahj = "Mahj-translit",
	},
}

m["mws"] = {
	"Mwimbi-Muthambi",
	15632357,
	"bnt-kka",
	"Latn",
}

m["mwt"] = {
	"Moken",
	18648701,
	"poz",
}

m["mwu"] = {
	"Mittu",
	6883573,
	"csu-bbk",
	"Latn",
}

m["mwv"] = {
	"Mentawai",
	13365,
	"poz-nws",
	"Latn",
}

m["mww"] = {
	"Hmong Putih",
	3138829,
	"hmn",
	"Latn, Hmng, Hmnp",
}

m["mwz"] = {
	"Moingi",
	11011905,
}

m["mxa"] = {
	"Mixtec Oaxaca Barat Laut",
	12953739,
	"omq-mxt",
	"Latn",
}

m["mxb"] = {
	"Mixtec Tezoatlán",
	3317286,
	"omq-mxt",
	"Latn",
}

m["mxd"] = {
	"Modang",
	6888037,
	"poz",
	"Latn",
}

m["mxe"] = {
	"Mele-Fila",
	3305008,
	"poz-pnp",
	"Latn",
}

m["mxf"] = {
	"Malgbe",
	3502224,
}

m["mxg"] = {
	"Mbangala",
	6799612,
	"bnt-yak",
}

m["mxh"] = {
	"Mvuba",
	6944591,
	"csu-mle",
	"Latn",
}

m["mxi"] = {
	"Mozarab",
	317044,
	"roa-ibe",
	"Arab, Hebr, Latn",
	translit = "mxi-translit",
	strip_diacritics = {
		Arab = "ar-stripdiacritics",
	},
	-- Hebr display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["mxj"] = {
	"Miju",
	56332,
	"sit-mdz",
	"Latn, Deva",
}

m["mxk"] = {
	"Monumbo",
	6906792,
	"paa-mon",
	"Latn",
}

m["mxl"] = {
	"Maxi Gbe",
	35770,
	"alv-gbe",
}

m["mxm"] = {
	"Meramera",
	6817936,
	"poz-ocw",
	"Latn",
}

m["mxn"] = {
	"Moi (Indonesia)",
	11732459,
	"paa-wbh",
	"Latn",
}

m["mxo"] = {
	"Mbowe",
	10962309,
	"bnt-kav",
}

m["mxp"] = {
	"Mixe Tlahuitoltepec",
	7810697,
}

m["mxq"] = {
	"Mixe Juquila",
	25559721,
}

m["mxr"] = {
	"Murik (Malaysia)",
	3328150,
	nil,
	"Latn",
}

m["mxs"] = {
	"Mixtec Huitepec",
	12953729,
	"omq-mxt",
	"Latn",
}

m["mxt"] = {
	"Mixtec Jamiltepec",
	12953730,
	"omq-mxt",
	"Latn",
}

m["mxu"] = {
	"Mada (Cameroon)",
	3441206,
	"cdc-cbm",
	"Latn",
}

m["mxv"] = {
	"Mixtec Metlatónoc",
	36363,
	"omq-mxt",
	"Latn",
}

m["mxw"] = {
	"Namo",
	12952923,
	"paa-nam",
	"Latn",
}

m["mxx"] = {
	"Mahou",
	11004334,
	"dmn-mnk",
	"Latn, Nkoo",
}

m["mxy"] = {
	"Mixtec Nochixtlán Tenggara",
	7070684,
	"omq-mxt",
	"Latn",
}

m["mxz"] = {
	"Masela Tengah",
	42575433,
	"poz-tim",
	"Latn",
}

m["myb"] = {
	"Mbay",
	3033565,
	"csu-sar",
	"Latn",
}

m["myc"] = {
	"Mayeka",
	11129517,
	"bnt-boa",
}

m["mye"] = {
	"Myene",
	35832,
	"bnt-tso",
	"Latn",
}

m["myf"] = {
	"Bambassi",
	56540,
	"omv-mao",
	"Latn",
}

m["myg"] = {
	"Manta",
	35799,
	"nic-mom",
	"Latn",
}

m["myh"] = {
	"Makah",
	3280640,
	"wak",
	"Latn",
}

m["myj"] = {
	"Mangayat",
	35988,
	"nic-ser",
}

m["myk"] = {
	"Mamara",
	36187,
	"alv-sma",
	"Latn",
}

m["myl"] = {
	"Moma",
	6897018,
	"poz",
	"Latn",
}

m["mym"] = {
	"Me'en",
	3408516,
	"sdv",
}

m["myo"] = {
	"Anfillo",
	34928,
	"omv-gon",
}

m["myp"] = {
	"Pirahã",
	33825,
	"sai-mur",
	"Latn",
}

m["myr"] = {
	"Muniche",
	3915654,
}

m["mys"] = {
	"Mesmes",
	3508617,
	"sem-eth",
}

m["myu"] = {
	"Mundurukú",
	746723,
	"tup",
	"Latn",
}

m["myv"] = {
	"Erzya",
	29952,
	"urj-mdv",
	"Cyrl",
	translit = "myv-translit",
	override_translit = true,
}

m["myw"] = {
	"Muyuw",
	3502878,
	"poz-ocw",
	"Latn",
}

m["myx"] = {
	"Masaba",
	12952814,
	"bnt-msl",
	"Latn",
}

m["myy"] = {
	"Macuna",
	3275059,
	"sai-tuc",
	"Latn",
}

m["myz"] = {
	"Mandaia Klasik",
	25559314,
	"sem-ase",
	"Mand",
	translit = {
		Mand = "Mand-translit",
	},
	strip_diacritics = {
		Mand = "Mand-stripdiacritics",
	}
}

m["mza"] = {
	"Mixtec Santa María Zacatepec",
	8063756,
	"omq-mxt",
	"Latn",
}

m["mzb"] = {
	"Berber Saharan Utara",
	11156769,
	"ber",
	"Arab, Latn, Tfng",
}

m["mzc"] = {
	"Bahasa Isyarat Madagascar",
	12715020,
	"sgn",
}

m["mzd"] = {
	"Malimba",
	35806,
	"bnt-saw",
}

m["mze"] = {
	"Morawa",
	6909384,
	"paa-mal",
	"Latn",
}

m["mzg"] = {
	"Bahasa Isyarat Monastik",
	3217333,
	"sgn",
}

m["mzh"] = {
	"Wichí Lhamtés Güisnay",
	7998197,
	"sai-wic",
	"Latn",
}

m["mzi"] = {
	"Mazatec Ixcatlán",
	6101049,
	"omq-maz",
	"Latn",
}

m["mzj"] = {
	"Manya",
	11006832,
	"dmn-mnk",
}

m["mzk"] = {
	"Mambila Nigeria",
	11004163,
	"nic-mmb",
	"Latn",
}

m["mzl"] = {
	"Mixe Mazatlán",
	25559728,
}

m["mzm"] = {
	"Mumuye",
	36021,
	"alv-mum",
	"Latn",
}

m["mzn"] = {
	"Mazanderani",
	13356,
	"ira-msh",
	"Arab",
}

m["mzo"] = {
	"Matipuhy",
	6787588,
	"sai-kui",
	"Latn",
}

m["mzp"] = {
	"Movima",
	1659701,
	"qfa-iso",
	"Latn",
}

m["mzq"] = {
	"Mori Atas",
	3324070,
	"poz-btk",
	"Latn",
}

m["mzr"] = {
	"Marúbo",
	3296011,
	"sai-pan",
	"Latn",
}

m["mzs"] = {
	"Macanese",
	35785,
	"crp",
	"Latn",
	ancestors = "pt",
	sort_key = {Latn = {remove_diacritics = c.grave .. c.acute .. c.circ .. c.tilde .. c.diaer .. c.cedilla}},
}

m["mzt"] = {
	"Mintil",
	6869641,
	"mkh-asl",
}

m["mzu"] = {
	"Inapang",
	6013569,
	"paa-tam",
	"Latn",
}

m["mzv"] = {
	"Manza",
	36038,
	"gba-eas",
}

m["mzw"] = {
	"Deg",
	35183,
	"nic-gnw",
	"Latn",
}

m["mzx"] = {
	"Mawayana",
	6794377,
	"awd",
}

m["mzy"] = {
	"Bahasa Isyarat Mozambique",
	6927809,
	"sgn",
}

m["mzz"] = {
	"Maiadomu",
	6735234,
	"poz-ocw",
	"Latn",
}

return require("Module:languages").finalizeData(m, "language")