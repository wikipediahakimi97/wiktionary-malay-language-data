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

m["iai"] = {
	"Iaai",
	282888,
	"poz-cln",
	"Latn",
}

m["ian"] = {
	"Iatmul",
	5983460,
	"paa-nnd",
	"Latn",
}

m["iar"] = {
	"Purari",
	3499934,
	"qfa-dis", -- Papuan; isolate in Glottolog; unclassified by Pawley and Hammarström; proposed to be in a putative Binanderean-Goilalan family by Usher
}

m["iba"] = {
	"Iban",
	33424,
	"poz-mly",
	"Latn",
}

m["ibb"] = {
	"Ibibio",
	33792,
	"nic-ief",
	"Latn",
}

m["ibd"] = {
	"Iwaidja",
	1977429,
	"aus-wdj",
	"Latn",
}

m["ibe"] = {
	"Akpes",
	35457,
	"alv-von",
	"Latn",
}

m["ibg"] = {
	"Ibanag",
	1775596,
	"phi",
	"Latn",
}

m["ibh"] = {
	"Bih",
	51955140,
	"cmc",
	"Latn",
}

m["ibl"] = {
	"Ibaloi",
	3147383,
	"phi",
	"Latn",
}

m["ibm"] = {
	"Agoi",
	34727,
	"nic-ucr",
	"Latn",
}

m["ibn"] = {
	"Ibino",
	3813281,
	"nic-lcr",
	"Latn",
}

m["ibr"] = {
	"Ibuoro",
	3813306,
	"nic-ief",
	"Latn",
}

m["ibu"] = {
	"Ibu",
	11732235,
	"paa-sah",
	"Latn",
}

m["iby"] = {
	"Ibani",
	11280479,
	"ijo",
	"Latn",
}

m["ica"] = {
	"Ede Ica",
	12952405,
	"alv-ede",
	"Latn",
}

m["ich"] = {
	"Etkywan",
	3914462,
	"nic-jkn",
	"Latn",
}

m["icl"] = {
	"Icelandic Sign Language",
	3436654,
	"sgn",
	"Latn", -- when documented
}

m["icr"] = {
	"San Andres Creole English",
	2044587,
	"crp",
	"Latn",
	ancestors = "en",
}

m["ida"] = {
	"Idakho-Isukha-Tiriki",
	12952512,
	"bnt-lok",
	"Latn",
}

m["idb"] = {
	"Indo-Portuguese",
	6025550,
	"crp",
	"Latn",
	ancestors = "pt",
}

m["idc"] = {
	"Idon",
	3913366,
	"nic-plc",
}

m["idd"] = {
	"Ede Idaca",
	13123376,
	"alv-ede",
	"Latn",
}

m["ide"] = {
	"Idere",
	3813288,
	"nic-ief",
}

m["idi"] = {
	"Idi",
	5988630,
	"paa-pah",
	"Latn",
}

m["idr"] = {
	"Indri",
	35662,
	"nic-ser",
}

m["ids"] = {
	"Idesa",
	3913979,
	"alv-swd",
	"Latn",
	ancestors = "oke",
}

m["idt"] = {
	"Idaté",
	12952511,
	"poz-tim",
	"Latn",
}

m["idu"] = {
	"Idoma",
	35478,
	"alv-ido",
	"Latn",
}

m["ifa"] = {
	"Amganad Ifugao",
	18748222,
	"phi",
	"Latn",
}

m["ifb"] = {
	"Batad Ifugao",
	12953578,
	"phi",
	"Latn",
}

m["ife"] = {
	"Ifè",
	33606,
	"alv-ede",
	"Latn",
	strip_diacritics = {remove_diacritics = c.grave .. c.acute .. c.circ .. c.macron .. c.caron},
	sort_key = {
		remove_diacritics = c.tilde,
		from = {"ɖ", "dz", "ɛ", "gb", "kp", "ny", "ŋ", "ɔ", "ts"},
		to = {"d" .. p[1], "d" .. p[2], "e" .. p[1], "g" .. p[1], "k" .. p[1], "n" .. p[1], "n" .. p[2], "o" .. p[1], "t" .. p[1]}
	},
}

m["iff"] = {
	"Ifo",
	7902545,
	"poz-vns",
	"Latn",
}

m["ifk"] = {
	"Tuwali Ifugao",
	7857158,
	"phi",
	"Latn",
}

m["ifm"] = {
	"Teke-Fuumu",
	36603,
	"bnt-tek",
}

m["ifu"] = {
	"Mayoyao Ifugao",
	12953579,
	"phi",
	"Latn",
}

m["ify"] = {
	"Keley-I Kallahan",
	3192221,
	"phi",
	"Latn",
}

m["igb"] = {
	"Ebira",
	35363,
	"alv-nup",
	"Latn",
}

m["ige"] = {
	"Igede",
	35420,
	"alv-ido",
	"Latn",
}

m["igg"] = {
	"Igana",
	5991454,
	"paa-tam",
	"Latn",
}

m["igl"] = {
	"Igala",
	35513,
	"alv-yrd",
	"Latn",
	strip_diacritics = {remove_diacritics = c.grave .. c.acute .. c.circ .. c.macron .. c.dotabove .. c.caron .. c.lineabove},
	sort_key = {
		from = {
			"ñm", "ñw", -- 3 chars
			"ch", "ẹ", "gb", "gw", "kp", "kw", "ny", "ñ", "ọ" -- 2 chars
		},
		to = {
			"n" .. p[3], "n" .. p[4],
			"c" .. p[1], "e" .. p[1], "g" .. p[1], "g" .. p[2], "k" .. p[1], "k" .. p[2], "n" .. p[1], "n" .. p[2], "o" .. p[1]
		}
	},
}

m["igm"] = {
	"Kanggape",
	6362743,
	"paa-ata",
	"Latn",
}

m["ign"] = {
	"Ignaciano",
	3148190,
	"awd",
	"Latn",
}

m["igo"] = {
	"Isebe",
	11732248,
	"ngf-gum",
	"Latn",
}

m["igs"] = {
	"Glosa",
	1138529,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["igw"] = {
	"Igwe",
	3913985,
	"alv-yek",
	"Latn",
}

m["ihb"] = {
	"Pidgin Iha",
	12639686,
	"crp",
	ancestors = "ihp",
}

m["ihi"] = {
	"Ihievbe",
	3441193,
	"alv-eeo",
	"Latn",
	ancestors = "ema",
}

m["ihp"] = {
	"Iha",
	5994495,
	"paa-mbi",
	"Latn",
}

m["ijc"] = {
	"Izon",
	35483,
	"ijo",
	"Latn",
}

m["ije"] = {
	"Biseni",
	35010,
	"ijo",
	"Latn",
}

m["ijj"] = {
	"Ede Ije",
	12952406,
	"alv-ede",
	"Latn",
}

m["ijn"] = {
	"Kalabari",
	35697,
	"ijo",
	"Latn",
}

m["ijs"] = {
	"Southeast Ijo",
	3915854,
	"ijo",
	"Latn",
}

m["ike"] = {
	"Eastern Canadian Inuktitut",
	4126517,
	"esx-inu",
	"Cans, Latn",
}

m["iki"] = {
	"Iko",
	3813290,
	"nic-lcr",
	"Latn",
}

m["ikk"] = {
	"Ika",
	35406,
	"alv-igb",
	"Latn",
}

m["ikl"] = {
	"Ikulu",
	425973,
	"nic-plc",
	"Latn",
}

m["iko"] = {
	"Olulumo-Ikom",
	3914402,
	"nic-uce",
	"Latn",
}

m["ikp"] = {
	"Ikpeshi",
	3912777,
	"alv-yek",
	"Latn",
}

m["ikr"] = {
	"Ikaranggal",
	5995402,
	"aus-pam",
	"Latn",
}

m["iks"] = {
	"Inuit Sign Language",
	13360244,
	"sgn",
	"Latn", -- when documented
}

m["ikt"] = {
	"Inuvialuktun",
	27990,
	"esx-inu",
	"Cans, Latn",
}

m["ikv"] = {
	"Iku-Gora-Ankwa",
	3913940,
	"nic-plc",
}

m["ikw"] = {
	"Ikwere",
	35399,
	"alv-igb",
	"Latn",
}

m["ikx"] = {
	"Ik",
	35472,
	"ssa-klk",
	"Latn",
}

m["ikz"] = {
	"Ikizu",
	10977626,
	"bnt-lok",
	"Latn",
}

m["ila"] = {
	"Ile Ape",
	12473380,
	"poz-cet",
}

m["ilb"] = {
	"Ila",
	10962725,
	"bnt-bot",
	"Latn",
}

m["ilg"] = {
	"Ilgar",
	5997810,
	"aus-wdj",
	"Latn",
}

m["ili"] = {
	"Ili Turki",
	33627,
	"trk-kar",
	"Cyrl",
}

m["ilk"] = {
	"Ilongot",
	3148787,
	"phi",
	"Latn",
}

m["ill"] = {
	"Iranun",
	12953581,
	"phi",
	"Latn, Arab",
}

m["ilo"] = {
	"Ilocano",
	35936,
	"phi",
	"Latn, Tglg",
	translit = {
		Tglg = "ilo-translit",
	},
	override_translit = true,
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

m["ils"] = {
	"International Sign",
	35754,
	"sgn",
}

m["ilu"] = {
	"Ili'uun",
	12632888,
	"poz-tim",
	"Latn",
}

m["ilv"] = {
	"Ilue",
	3813301,
	"nic-lcr",
	"Latn",
}

m["ima"] = {
	"Mala Malasar",
	6740693,
	"dra-tam",
}

m["imi"] = {
	"Anamgura",
	3501881,
	"ngf-pom",
	"Latn",
}

m["iml"] = {
	"Miluk",
	3314550,
	"nai-coo",
	"Latn",
}

m["imn"] = {
	"Imonda",
	6005721,
	"paa-war",
	"Latn",
}

m["imo"] = {
	"Imbongu",
	12632895,
	"ngf-hag",
	"Latn",
}

m["imr"] = {
	"Imroing",
	6008394,
	"poz-tim",
}

m["ims"] = {
	"Marsian",
	1265446,
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

m["imy"] = {
	"Milyan",
	3832946,
	"ine-luw",
	"Lyci",
}

m["inb"] = {
	"Inga",
	35491,
	"qwe",
	ancestors = "qwe-kch",
}

m["ing"] = {
	"Deg Xinag",
	27782,
	"ath-nor",
	"Latn",
}

m["inh"] = {
	"Ingush",
	33509,
	"cau-vay",
	"Cyrl, Latn, Arab",
	translit = {
		Cyrl = "cau-nec-translit",
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
			from = {"аь", "гӏ", "ё", "кх", "къ", "кӏ", "пӏ", "тӏ", "хь", "хӏ", "цӏ", "чӏ", "яь"},
			to = {"а" .. p[1], "г" .. p[1], "е" .. p[1], "к" .. p[1], "к" .. p[2], "к" .. p[3], "п" .. p[1], "т" .. p[1], "х" .. p[1], "х" .. p[2], "ц" .. p[1], "ч" .. p[1], "я" .. p[1]}
		},
	},
}

m["inj"] = {
	"Jungle Inga",
	16115012,
	"qwe",
	ancestors = "qwe-kch",
}

m["inl"] = {
	"Indonesian Sign Language",
	3915477,
	"sgn-asl",
	"Latn", -- when documented
}

m["inm"] = {
	"Minaean",
	737784,
	"sem-osa",
	"Sarb",
	-- Sarb translit in [[Module:scripts/data]]
}

m["inn"] = {
	"Isinai",
	6081098,
	"phi",
	"Latn",
}

m["ino"] = {
	"Inoke-Yate",
	6036531,
	"ngf-kya",
	"Latn",
}

m["inp"] = {
	"Iñapari",
	15338035,
	"awd",
	"Latn",
}

m["ins"] = {
	"Indian Sign Language",
	12953486,
	"sgn",
}

m["int"] = {
	"Intha",
	6057507,
	"tbq-brm",
	ancestors = "obr",
}

m["inz"] = {
	"Ineseño",
	35443,
	"nai-chu",
	"Latn",
}

m["ior"] = {
	"Inor",
	35763,
	"sem-eth",
	"Ethi",
}

m["iou"] = {
	"Tuma-Irumu",
	7852460,
	"ngf-wan",
	"Latn",
}

m["iow"] = {
	"Chiwere",
	56737,
	"sio-msv",
	"Latn",
}

m["ipi"] = {
	"Ipili",
	6065141,
	"ngf-enc",
	"Latn",
}

m["ipo"] = {
	"Ipiko",
	10566515,
	"paa-ing",
	"Latn",
}

m["iqu"] = {
	"Iquito",
	2669184,
	"sai-zap",
	"Latn",
}

m["iqw"] = {
	"Ikwo",
	11926474,
	"alv-igb",
	"Latn",
	ancestors = "izi",
}

m["ire"] = {
	"Iresim",
	6069398,
	"poz-hce",
	"Latn",
}

m["irh"] = {
	"Irarutu",
	3027928,
	"poz-cet",
	"Latn",
}

m["iri"] = {
	"Rigwe",
	3912756,
	"nic-plc",
	"Latn",
}

m["irk"] = {
	"Iraqw",
	33595,
	"cus-sou",
	"Latn",
}

m["irn"] = {
	"Irantxe",
	3409301,
	nil,
	"Latn",
}

m["irr"] = {
	"Ir",
	3071880,
	"mkh-kat",
}

m["iru"] = {
	"Irula",
	33363,
	"dra-imd",
	"Taml",
	translit = "ta-translit"
}

m["irx"] = {
	-- Wikipedia and Glottolog say that North and South Kamberau are different languages but ISO 639-3 has not (yet?)
	-- split them.
	"Kamberau",
	6356317,
	"ngf-sab",
	"Latn",
}

m["iry"] = {
	"Iraya",
	6068356,
	"phi",
	"Latn",
}

m["isa"] = {
	"Isabi",
	11732247,
	"ngf-gor",
	"Latn",
}

m["isc"] = {
	"Isconahua",
	3052971,
	"sai-pan",
	"Latn",
}

m["isd"] = {
	"Isnag",
	6085162,
	"phi",
	"Latn",
}

m["ise"] = {
	"Italian Sign Language",
	375619,
	"sgn",
	"Latn", -- when documented
}

m["isg"] = {
	"Irish Sign Language",
	14183,
	"sgn",
	"Latn", -- when documented
}

m["ish"] = {
	"Esan",
	35268,
	"alv-eeo",
	"Latn",
}

m["isi"] = {
	"Nkem-Nkum",
	36261,
	"nic-eko",
	"Latn",
}

m["isk"] = {
	"Ishkashimi",
	33419,
	"ira-sgi",
	"Cyrl, Arab, Latn",
	translit = {
		Cyrl = "isk-translit",
	},
	override_translit = true,
}

m["ism"] = {
	"Masimasi",
	6783273,
	"poz-ocw",
	"Latn",
}

m["isn"] = {
	"Isanzu",
	6078891,
	"bnt-tkm",
	"Latn",
}

m["iso"] = {
	"Isoko",
	35414,
	"alv-swd",
	"Latn",
}

m["isr"] = {
	"Israeli Sign Language",
	2911863,
	"sgn",
	"Sgnw",
}

m["ist"] = {
	"Istriot",
	35845,
	"roa-dal",
	"Latn",
}

m["isu"] = {
	"Isu",
	6089423,
	"nic-rnw",
	"Latn",
}

m["isv"] = {
	"Interslavic",
	148971,
	"art",
	"Latn, Cyrl",
	type = "appendix-constructed",
	ancestors = "sla-pro",
}

m["itb"] = {
	"Binongan Itneg",
	12953584,
	"phi",
	"Latn",
}

m["itd"] = {
	"Southern Tidung",
	63214959,
	"poz-san",
	"Latn",
}

m["ite"] = {
	"Itene",
	3038640,
	"sai-cpc",
	"Latn",
}

m["iti"] = {
	"Inlaod Itneg",
	12953585,
	"phi",
}

m["itk"] = {
	"Judeo-Italian",
	1145414,
	"roa-itd",
	"Hebr, Latn",
	-- Hebr display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["itl"] = {
	"Itelmen",
	33624,
	"qfa-cka",
	"Cyrl, Latn",
	strip_diacritics = {
		Cyrl = {
			from = {"['’]", "[ӅԮ]", "[ӆԯ]", "Ҳ", "ҳ"},
			to   = {"ʼ", "Ԓ", "ԓ", "Ӽ", "ӽ"}
		},
	},
	sort_key = {
		Cyrl = {
			from = {
				"ӑ", "ё", "кʼ", "ӄʼ", "о̆", "пʼ", "тʼ", "ў", "чʼ", -- 2 chars
				"ӄ", "љ", "ԓ", "њ", "ӈ", "ӽ", "ә" -- 1 char
			},
			to = {
				"а" .. p[1], "е" .. p[1], "к" .. p[1], "к" .. p[3], "о" .. p[1], "п" .. p[1], "т" .. p[1], "у" .. p[1], "ч" .. p[1],
				"к" .. p[2], "л" .. p[1], "л" .. p[2], "н" .. p[1], "н" .. p[2], "х" .. p[1], "ь" .. p[1]
			}
		},
	},
}

m["itm"] = {
	"Itu Mbon Uzo",
	10977737,
	"nic-ief",
	"Latn",
	ancestors = "ibr",
}

m["ito"] = {
	"Itonama",
	950585,
	"qfa-iso",
	"Latn",
}

m["itr"] = {
	"Iteri",
	2083185,
	"paa-lma",
	"Latn",
}

m["its"] = {
	"Itsekiri",
	36045,
	"alv-edk",
	"Latn",
	strip_diacritics = {Latn = {remove_diacritics = c.grave .. c.acute .. c.macron}},
	sort_key = {
		remove_diacritics = c.tilde,
		from = {"ẹ", "gb", "gh", "kp", "ọ", "ts", "ṣ"},
		to = {"e" .. p[1], "g" .. p[1], "g" .. p[2], "k" .. p[1], "o" .. p[1], "t" .. p[1], "t" .. p[1]}
	},
}

m["itt"] = {
	"Maeng Itneg",
	18748761,
	"phi",
}

m["itv"] = {
	"Itawit",
	3915527,
	"phi",
	"Latn",
}

m["itw"] = {
	"Ito",
	11128810,
	"nic-ief",
	ancestors = "ibr",
}

m["itx"] = {
	"Itik",
	6094713,
	"paa-tor",
	"Latn",
}

m["ity"] = {
	"Moyadan Itneg",
	12953583,
	"phi",
}

m["itz"] = {
	"Itza'",
	35537,
	"myn",
	"Latn",
}

m["ium"] = {
	"Iu Mien",
	2498808,
	"hmx-mie",
	"Latn",
}

m["ivb"] = {
	"Ibatan",
	18748212,
	"phi",
	"Latn",
}

m["ivv"] = {
	"Ivatan",
	3547080,
	"phi",
	"Latn",
}

m["iwk"] = {
	"I-Wak",
	12632789,
	"phi",
}

m["iwm"] = {
	"Iwam",
	3915215,
	"paa-iwa",
	"Latn",
}

m["iwo"] = {
	"Iwur",
	6101006,
	"ngf-okk",
	"Latn",
}

m["iws"] = {
	"Sepik Iwam",
	16893603,
	"paa-iwa",
	"Latn",
}

m["ixc"] = {
	"Ixcatec",
	56706,
	"omq",
	"Latn",
}

m["ixl"] = {
	"Ixil",
	35528,
	"myn",
	"Latn",
}

m["iya"] = {
	"Iyayu",
	3913390,
	"alv-nwd",
	"Latn",
}

m["iyo"] = {
	"Mesaka",
	36080,
	"nic-tiv",
	"Latn",
}

m["iyx"] = {
	"Yaa",
	36909,
	"bnt-nze",
	"Latn",
}

m["izh"] = {
	"Ingrian",
	33559,
	"urj-fin",
	"Latn",
	sort_key = {
		from = {
			"š", "ž",
		},
		to = {
			"s" .. p[1], "z" .. p[1],
		}
	},
}

m["izi"] = {
	"Izi-Ezaa-Ikwo-Mgbo",
	11927027,
	"alv-igb",
}

m["izr"] = {
	"Izere",
	6101921,
	"nic-plc",
	"Latn",
}

m["izz"] = {
	"Izi",
	3914387,
	"alv-igb",
	"Latn",
	ancestors = "izi",
}

return require("Module:languages").finalizeData(m, "language")