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

m["naa"] = {
	"Namla",
	3508760,
	"paa-nto",
	"Latn",
}

m["nab"] = {
	"Nambikwara",
	2068190,
	"sai-nmk",
	"Latn",
}

m["nac"] = {
	"Narak",
	6965295,
	"ngf-jim",
	"Latn",
}

m["nae"] = {
	"Naka'ela",
	6960073,
	"poz",
	"Latn",
}

m["naf"] = {
	"Nabak",
	11732491,
	"ngf-san",
	"Latn",
}

m["nag"] = {
	"Pijin Naga",
	3503454,
	"crp",
	"Latn",
	ancestors = "as",
}

m["nah"] = {
	"Nahuatl",
	13300,
	"azc-nah",
	"Latn",
}

m["naj"] = {
	"Nalu",
	36026,
	"alv-nal",
	"Latn",
}

m["nak"] = {
	"Nakanai",
	6528669,
	"poz-ocw",
	"Latn",
}

m["nal"] = {
	"Nalik",
	3335387,
	"poz-ocw",
	"Latn",
}

m["nam"] = {
	"Ngan'gityemerri",
	3298041,
	"aus-dal",
	"Latn",
}

-- Being converted into the family "Southern Min" ("zhx-nan", which will take the code "nan" once the language can be removed). Retain the name "Min Nan" here to avoid having to move things that are scheduled for deletion anyway.
m["nan"] = {
	"Min Nan",
	36495,
	"zhx-com",
	"Hants, Latn, Bopo, Kana",
	wikimedia_codes = "zh-min-nan",
	generate_alternants = "zh-generatealternants",
	sort_key = {
		Hani = "Hani-sortkey",
		Kana = "Kana-sortkey"
	},
}

m["nao"] = {
	"Naaba",
	11883865,
	"sit-tib",
	ancestors = "xct",
}

m["nap"] = {
	"Neapolitan",
	33845,
	"roa-itr",
	ancestors = "nap-old",
	"Latn",
}

m["naq"] = {
	"Khoekhoe",
	13301,
	"khi-khk",
	"Latn",
}

m["nar"] = {
	"Iguta",
	5621686,
	"nic-jer",
	"Latn",
}

m["nas"] = {
	"Nasioi",
	56772,
	"paa-sbo",
	"Latn",
}

m["nat"] = {
	"Hungworo",
	3914395,
	"nic-kmk",
	"Latn",
}

m["naw"] = {
	"Nawuri",
	35906,
	"alv-gng",
	"Latn",
}

m["nax"] = {
	"Nakwi",
	3504178,
	"paa-lma",
	"Latn",
}

m["nay"] = {
	"Ngarrindjeri",
	7022091,
	"aus-pam",
	"Latn",
}

m["naz"] = {
	"Nahuatl Coatepec",
	5138605,
	"azc-nah",
	"Latn",
}

m["nba"] = {
	"Nyemba",
	3346655,
	"bnt-clu",
	"Latn",
	ancestors = "lch",
}

m["nbb"] = {
	"Ndoe",
	36134,
	"nic-eko",
	"Latn",
}

m["nbc"] = {
	"Chang",
	5071694,
	"sit-kch",
	"Latn",
}

m["nbd"] = {
	"Ngbinda",
	11132859,
	"bnt-boa",
	"Latn",
}

m["nbe"] = {
	"Naga Konyak",
	6430448,
	"sit-kch",
	"Latn",
}

m["nbg"] = {
	"Nagarchal",
	13299,
	"dra-gon",
}

m["nbh"] = {
	"Ngamo",
	3438705,
	"cdc-wst",
	"Latn",
}

m["nbi"] = {
	"Naga Mao",
	12952905,
	"tbq-anp",
	"Latn",
}

m["nbj"] = {
	"Ngarinman",
	10600380,
	nil,
	"Latn",
}

m["nbk"] = {
	"Nake",
	11732496,
	"ngf-han",
	"Latn",
}

m["nbm"] = {
	"Ngbaka Ma'bo",
	3915331,
	"nic-nkm",
	"Latn",
}

m["nbn"] = {
	"Kuri",
	3200540,
	"poz",
	"Latn",
}

m["nbo"] = {
	"Nkukoli",
	3914482,
	"nic-uce",
	"Latn",
}

m["nbp"] = {
	"Nnam",
	36138,
	"nic-eko",
	"Latn",
}

m["nbq"] = {
	"Nggem",
	12952956,
	"ngf-dan",
	"Latn",
}

m["nbr"] = {
	"Numana",
	5529310,
	"nic-nin",
	"Latn",
}

m["nbs"] = {
	"Bahasa Isyarat Namibia",
	6961792,
	"sgn",
	"Latn", -- when documented
}

m["nbt"] = {
	"Na",
	12952895,
	"sit-tan",
	"Deva, Latn",
}

m["nbu"] = {
	"Naga Rongmei",
	12952912,
	"sit-zem",
	"Latn",
}

m["nbv"] = {
	"Ngamambo",
	11129694,
	"nic-mom",
	"Latn",
}

m["nbw"] = {
	"Ngbandi Selatan",
	17522635,
	"nic-ngd",
	"Latn",
}

m["nby"] = {
	"Ningera",
	11732524,
	"paa-bew",
	"Latn",
}

m["nca"] = {
	"Iyo",
	6101336,
	"ngf-gmo",
	"Latn",
}

m["ncb"] = {
	"Nicobar Tengah",
	3335553,
	"aav-nic",
	"Deva, Latn",
}

m["ncc"] = {
	"Ponam",
	3396122,
	"poz-aay",
	"Latn",
}

m["ncd"] = {
	"Nachering",
	6957144,
	"sit-kic",
	"Deva",
}

m["nce"] = {
	"Yale",
	2992915,
	"qfa-dis", -- Papuan; isolate in Glottolog and Palmer (2018); under proposed Senu River family in Usher (2020)
	"Latn",
}

m["ncf"] = {
	"Notsi",
	3344784,
	"poz-ocw",
	"Latn",
}

m["ncg"] = {
	"Nisga'a",
	3342138,
	"nai-tsi",
	"Latn",
}

m["nch"] = {
	"Nahuatl Huasteca Tengah",
	2194290,
	"azc-hua",
	"Latn",
}

m["nci"] = {
	"Nahuatl Klasik",
	559242,
	"azc-nah",
	"Latn",
	strip_diacritics = {remove_diacritics = c.macron},
}

m["ncj"] = {
	"Nahuatl Puebla Utara",
	15705671,
	"azc-nah",
	"Latn",
}

m["nck"] = {
	"Nakara",
	6960662,
	"aus-arn",
	"Latn",
}

m["ncl"] = {
	"Nahuatl Michoacán",
	2896217,
	"azc-nah",
	"Latn",
}

m["ncm"] = {
	"Nambo",
	42173731,
	"paa-nam",
	"Latn",
}

m["ncn"] = {
	"Nauna",
	3337158,
	"poz-aay",
	"Latn",
}

m["nco"] = {
	"Sibe",
	56806,
	"paa-sbo",
	"Latn",
}

m["ncr"] = {
	"Ncane",
	11297920,
	"nic-bbe",
	"Latn",
	ancestors = "nhu",
}

m["ncs"] = {
	"Bahasa Isyarat Nicaragua",
	33765,
	"sgn",
	"Sgnw",
}

m["nct"] = {
	"Naga Chothe",
	5105385,
	"tbq-kuk",
	"Beng, Latn",
}

m["ncu"] = {
	"Chumburung",
	35198,
	"alv-gng",
	"Latn",
}

m["ncx"] = {
	"Nahuatl Puebla Tengah",
	5061727,
	"azc-nah",
	"Latn",
}

m["ncz"] = {
	"Natchez",
	3111838,
	nil,
	"Latn",
}

m["nda"] = {
	"Ndasa",
	35904,
	"bnt-kel",
	"Latn",
}

m["ndb"] = {
	"Kenswei Nsei",
	7067553,
	"nic-rnn",
	"Latn",
}

m["ndc"] = {
	"Ndau",
	13311,
	"bnt-sho",
	"Latn",
}

m["ndd"] = {
	"Nde-Nsele-Nta",
	36131,
	"nic-eko",
	"Latn",
}

m["ndf"] = {
	"Nadruvia",
	6957967,
	nil,
	"Latn",
}

m["ndg"] = {
	"Ndengereko",
	6983726,
	"bnt-mbi",
	"Latn",
}

m["ndh"] = {
	"Ndali",
	6983678,
	"bnt-run",
	"Latn",
}

m["ndi"] = {
	"Chamba Leko",
	36381,
	"alv-lek",
	"Latn",
}

m["ndj"] = {
	"Ndamba",
	6983684,
	"bnt-kil",
	"Latn",
}

m["ndk"] = {
	"Ndaka",
	11164947,
	"bnt-nya",
	"Latn",
}

m["ndl"] = {
	"Ndolo",
	6983788,
	"bnt-zbi",
	"Latn",
	ancestors = "lse",
}

m["ndm"] = {
	"Ndam",
	56283,
	"cdc-est",
	"Latn",
}

m["ndn"] = {
	"Ngundi",
	35916,
	"bnt-ngn",
	"Latn",
}

m["ndp"] = {
	"Ndo",
	6983774,
	"csu-mle",
	"Latn",
}

m["ndq"] = {
	"Ndombe",
	6983792,
	"bnt-swb",
	"Latn",
}

m["ndr"] = {
	"Ndoola",
	35837,
	"nic-mmb",
	"Latn",
}

m["nds"] = {
	"Jerman Tanah Rendah",
	25433,
	"gmw-lgm",
	"Latn",
	ancestors = "gml",
}

m["ndt"] = {
	"Ndunga",
	6983857,
	"nic-mbc",
	"Latn",
}

m["ndu"] = {
	"Dugun",
	11015189,
	"alv-dur",
	"Latn",
}

m["ndv"] = {
	"Ndut",
	36028,
	"alv-cng",
	"Latn",
}

m["ndw"] = {
	"Ndobo",
	11008568,
	"bnt-ngn",
	"Latn",
}

m["ndx"] = {
	"Nduga",
	6983833,
	"ngf-ngn",
	"Latn",
}

m["ndy"] = {
	"Lutos",
	6705910,
	"csu-val",
	"Latn",
}

m["ndz"] = {
	"Ndogo",
	35983,
	"nic-ser",
	"Latn",
}

m["nea"] = {
	"Ngad'a Timur",
	12473454,
	"poz-cet",
	"Latn",
}

m["neb"] = {
	"Toura",
	7853636,
	"dmn-mda",
	"Latn",
}

m["nec"] = {
	"Nedebang",
	4925378,
	"paa-alp",
	"Latn",
}

m["ned"] = {
	"Nde-Gbite",
	11010279,
	"nic-grf",
}

m["nee"] = {
	"Kumak",
	3347266,
	"poz-cln",
	"Latn",
}

m["nef"] = {
	"Nefamese",
	6987002,
	"crp",
}

m["neg"] = {
	"Negidal",
	33676,
	"tuw-ewe",
	"Cyrl",
}

m["neh"] = {
	"Nyenkha",
	3695185,
	"sit-ebo",
	"Tibt, Latn",
	override_translit = true,
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["nej"] = {
	"Neko",
	6989840,
	"ngf-gmo",
	"Latn",
}

m["nek"] = {
	"Neku",
	14916900,
	"poz-cln",
}

m["nem"] = {
	"Nemi",
	3338008,
	"poz-cln",
	"Latn",
}

m["nen"] = {
	"Nengone",
	3338052,
	"poz-cln",
	"Latn",
}

m["neo"] = {
	"Ná-Meo",
	15977293,
	"hmn",
}

m["neq"] = {
	"Mixe Tengah Utara",
	25559729,
	nil,
	"Latn",
}

m["ner"] = {
	"Yahadian",
	8046778,
	nil,
	"Latn",
}

m["nes"] = {
	"Kinnauri Bhoti",
	21179921,
	"sit-las",
}

m["net"] = {
	"Nete",
	6998869,
	"ngf-oen",
	"Latn",
}

m["neu"] = {
	"Neo",
	606917,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["nev"] = {
	"Nyaheun",
	7070801,
	"mkh-ban",
}

m["new"] = {
	"Newar",
	33979,
	"sit-new",
	"Deva, Newa, Ranj",
	ancestors = "nwx",
	translit = {
		Deva = "new-translit",
		Newa = "new-Newa-translit",
	},
}

m["nex"] = {
	"Neme",
	12952941,
	"paa-nam",
	"Latn",
}

m["ney"] = {
	"Neyo",
	36410,
	"kro",
	"Latn",
}

m["nez"] = {
	"Nez Perce",
	3339226,
	"nai-shp",
	"Latn",
}

m["nfa"] = {
	"Dhao",
	2053828,
	"poz",
	"Latn",
}

m["nfd"] = {
	"Ahwai",
	3913957,
	"nic-plt",
	"Latn",
}

m["nfl"] = {
	"Äiwoo",
	56742,
	"poz-tem",
	"Latn",
}

m["nfr"] = {
	"Nafaanra",
	13297,
	"alv-snf",
	"Latn",
}

m["nfu"] = {
	"Mfumte",
	6826794,
	"nic-nka",
	"Latn",
}

m["nga"] = {
	"Ngbaka",
	36022,
	"gba-eas",
	"Latn",
}

m["ngb"] = {
	"Ngbandi Utara",
	17522631,
	"nic-ngd",
	"Latn",
}

m["ngc"] = {
	"Ngombe (Congo)",
	3123524,
	"bnt-bun",
	"Latn",
}

m["ngd"] = {
	"Ngando (Republik Afrika Tengah)",
	35910,
	"bnt-ngn",
}

m["nge"] = {
	"Ngemba",
	6750551,
	"nic-nge",
	"Latn",
}

m["ngg"] = { -- compare 'aiy'
	"Ngbaka Manza",
	11033316,
	"gba-eas",
	"Latn",
}

m["ngh"] = {
	"Nǀuu",
	2618974,
	"khi-tuu",
	"Latn",
}

m["ngi"] = {
	"Ngizim",
	3914924,
	"cdc-wst",
	"Latn",
}

m["ngj"] = {
	"Ngie",
	36361,
	"nic-mom",
	"Latn",
}

m["ngk"] = {
	"Ngalkbun",
	3913790,
	"aus-gun",
	"Latn",
}

m["ngl"] = {
	"Lomwe",
	35824,
	"bnt-mak",
	"Latn",
}

m["ngm"] = {
	"Kreol Lelaki Ngatik",
	36400,
	"crp",
	ancestors = "en, pon",
}

m["ngn"] = {
	"Ngwo",
	36051,
	"nic-mom",
	"Latn",
}

m["ngo"] = {
	"Ngoni",
	7022547,
	"bnt-ngu",
	"Latn",
}

m["ngp"] = {
	"Ngulu",
	7193332,
	"bnt-seu",
	"Latn",
}

m["ngq"] = {
	"Ngoreme",
	7022573,
	"bnt-lok",
	"Latn",
}

m["ngr"] = {
	"Nagu",
	3063524,
	"poz-tem",
	"Latn",
}

m["ngs"] = {
	"Gvoko",
	3441188,
	"cdc-cbm",
	"Latn",
}

m["ngt"] = {
	"Ngeq",
	25559548,
	"mkh-kat",
}

m["ngu"] = {
	"Nahuatl Guerrero",
	5614980,
	"azc-nah",
	"Latn",
}

m["ngv"] = {
	"Nagumi",
	35842,
	"nic-jrn",
}

m["ngw"] = {
	"Ngwaba",
	3440480,
	"cdc-cbm",
	"Latn",
}

m["ngx"] = {
	"Nggwahyi",
	56265,
	"cdc-cbm",
	"Latn",
}

m["ngy"] = {
	"Tibea",
	36598,
	"bnt-baf",
	"Latn",
}

m["ngz"] = {
	"Ngungwel",
	35920,
	"bnt-tkc",
	"Latn",
}

m["nha"] = {
	"Nhanda",
	3339380,
	"aus-psw",
	"Latn",
}

m["nhb"] = {
	"Beng",
	3913311,
	"dmn-nbe",
	"Latn",
}

m["nhc"] = {
	"Nahuatl Tabasco",
	6047326,
	"azc-nah",
	"Latn",
}

m["nhd"] = {
	"Chiripá",
	2873230,
	"gn",
	"Latn",
}

m["nhe"] = {
	"Nahuatl Huasteca Timur",
	4358289,
	"azc-hua",
	"Latn",
}

m["nhf"] = {
	"Nhuwala",
	10600396,
	"aus-nga",
	"Latn",
}

m["nhg"] = {
	"Nahuatl Tetelcingo",
	3450252,
	"azc-nah",
	"Latn",
}

m["nhh"] = {
	"Nahari",
	6583560,
	"inc-hal",
}

m["nhi"] = {
	"Nahuatl Zacatlán-Ahuacatlán-Tepetzintla",
	12953764,
	"azc-nah",
	"Latn",
}

m["nhk"] = {
	"Nahuatl Cosoleacaque",
	12953757,
	"azc-nah",
	"Latn",
}

m["nhm"] = {
	"Nahuatl Morelos",
	4800819,
	"azc-nah",
	"Latn",
}

m["nhn"] = {
	"Nahuatl Tengah",
	6047309,
	"azc-nah",
	"Latn",
}

m["nho"] = {
	"Takuu",
	3409818,
	"poz-pnp",
	"Latn",
}

m["nhp"] = {
	"Nahuatl Pajapan",
	12953760,
	"azc-nah",
	"Latn",
}

m["nhq"] = {
	"Nahuatl Huaxcaleca",
	12953758,
	"azc-nah",
	"Latn",
}

m["nhr"] = {
	"Naro",
	2164778,
	"khi-kal",
	"Latn",
}

m["nht"] = {
	"Nahuatl Ometepec",
	7090132,
	"azc-nah",
	"Latn",
}

m["nhu"] = {
	"Noone",
	36072,
	"nic-bbe",
	"Latn",
}

m["nhv"] = {
	"Nahuatl Temascaltepec",
	2379405,
	"azc-nah",
	"Latn",
}

m["nhw"] = {
	"Nahuatl Huasteca Barat",
	2678840,
	"azc-hua",
	"Latn",
}

m["nhx"] = {
	"Nahuatl Mecayapan",
	12953756,
	"azc-nah",
	"Latn",
}

m["nhy"] = {
	"Nahuatl Oaxaca Utara",
	12953763,
	"azc-nah",
	"Latn",
}

m["nhz"] = {
	"Nahuatl Santa María La Alta",
	15705753,
	"azc-nah",
	"Latn",
}

m["nia"] = {
	"Nias",
	2407831,
	"poz-nws",
	"Latn",
}

m["nib"] = {
	"Nakame",
	11732495,
	"ngf-boa",
	"Latn",
}

m["nid"] = {
	"Ngandi",
	7021977,
	"aus-arn",
	"Latn",
}

m["nie"] = {
	"Niellim",
	33662,
	"alv-bua",
}

m["nif"] = {
	"Nek",
	6989781,
	"ngf-boa",
	"Latn",
}

m["nig"] = {
	"Ngalakan",
	3913796,
	"aus-gun",
	"Latn",
}

m["nih"] = {
	"Nyiha",
	11128374,
	"bnt-mby",
	"Latn",
}

m["nii"] = {
	"Nii",
	35237,
	"ngf-wah",
	"Latn",
}

m["nij"] = {
	"Ngaju",
	2992872,
	"poz-brw",
	"Latn",
}

m["nik"] = {
	"Nicobar Selatan",
	7570194,
	"aav-nic",
}

m["nil"] = {
	"Nila",
	7036821,
	"poz-cet",
	"Latn",
}

m["nim"] = {
	"Nilamba",
	4121200,
	"bnt-tkm",
	"Latn",
}

m["nin"] = {
	"Ninzo",
	3914021,
	"nic-nin",
	"Latn",
}

m["nio"] = {
	"Nganasan",
	36743,
	"syd",
	"Cyrl",
	translit = "nio-translit",
}

m["niq"] = {
	"Nandi",
	6956591,
	"sdv-nma",
	"Latn",
}

m["nir"] = {
	"Nimboran",
	301116,
	"paa-nim",
	"Latn",
}

m["nis"] = {
	"Nimi",
	11732523,
	"ngf-era",
	"Latn",
}

m["nit"] = {
	"Kolami Tenggara",
	56767,
	"dra-knk",
	"Deva, Telu",
	translit = {
		Telu = "te-translit"
	},
}

m["niu"] = {
	"Niue",
	33790,
	"poz-ton",
	"Latn",
}

m["niv"] = {
	"Nivkh",
	36464,
	"qfa-iso",
	"Cyrl, Latn",
	translit = "niv-translit",
	strip_diacritics = {
		from = {"['’]"},
		to   = {"ʼ"}
	},
	sort_key = "niv-sortkey",
}

m["niw"] = {
	"Nimo",
	3504126,
	"paa-lma",
	"Latn",
}

m["nix"] = {
	"Hema",
	5710904,
	"bnt-nyg",
	"Latn",
}

m["niy"] = {
	"Ngiti",
	7022396,
	"csu-lnd",
	"Latn",
}

m["niz"] = {
	"Ningil",
	11732527,
	"paa-wap",
	"Latn",
}

m["nja"] = {
	"Nzanyi",
	3441299,
	"cdc-cbm",
	"Latn",
}

m["njb"] = {
	"Nocte",
	7046410,
	"sit-tno",
}

m["njh"] = {
	"Naga Lotha",
	33590,
	"sit-aao",
	"Latn",
}

m["nji"] = {
	"Gudanji",
	3915692,
	"aus-mir",
	"Latn",
}

m["njj"] = {
	"Njen",
	36112,
	"nic-mom",
	"Latn",
}

m["njl"] = {
	"Njalgulgule",
	7071229,
	"sdv-daj",
}

m["njm"] = {
	"Angami",
	56761,
	"tbq-anp",
	"Latn",
}

m["njn"] = {
	"Naga Liangmai",
	14194500,
	"sit-zem",
	"Latn",
}

m["njr"] = {
	"Njerep",
	35844,
	"nic-mmb",
	"Latn",
}

m["njs"] = {
	"Nisa",
	13593518,
	"paa-egb",
	"Latn",
}

m["njt"] = {
	"Pijin Ndyuka-Trio",
	13591205,
	"crp",
	ancestors = "djk, tri",
}

m["nju"] = {
	"Ngadjunmaya",
	7021846,
	"aus-pam",
	"Latn",
}

m["njx"] = {
	"Kunyi",
	3196559,
	"bnt-kng",
	"Latn",
}

m["njy"] = {
	"Njyem",
	35898,
	"bnt-ndb",
	"Latn",
}

m["njz"] = {
	"Nyishi",
	56870,
	"sit-tan",
	"Latn",
}

m["nka"] = {
	"Nkoya",
	7042633,
	"bnt-lbn",
	"Latn",
}

m["nkb"] = {
	"Naga Khoibu",
	21481876,
	"sit-mar",
}

m["nkc"] = {
	"Nkongho",
	35863,
	"bnt-saw",
	"Latn",
}

m["nkd"] = {
	"Koireng",
	6426342,
	"sit-zem",
}

m["nke"] = {
	"Duke",
	3041075,
	"poz-ocw",
	"Latn",
}

m["nkf"] = {
	"Naga Inpui",
	21481817,
	"sit-zem",
}

m["nkg"] = {
	"Nekgini",
	11732509,
	"ngf-gmo",
	"Latn",
}

m["nkh"] = {
	"Naga Khezha",
	6401519,
	"tbq-anp",
}

m["nki"] = {
	"Naga Thangal",
	56374,
	"sit-zem",
}

m["nkj"] = {
	"Nakai",
	14916897,
	"ngf-tna",
	"Latn",
}

m["nkk"] = {
	"Nokuku",
	7048122,
	"poz-vnn",
	"Latn",
}

m["nkm"] = {
	"Namat",
	15634505,
	"paa-nam",
	"Latn",
}

m["nkn"] = {
	"Nkangala",
	10962292,
	"bnt-clu",
	"Latn",
	ancestors = "mck",
}

m["nko"] = {
	"Nkonya",
	35867,
	"alv-gng",
	"Latn",
}

m["nkp"] = {
	"Niuatoputapu",
	3399095,
	"poz-pnp",
	"Latn",
}

m["nkq"] = {
	"Nkami",
	7042522,
	"alv-gng",
	"Latn",
}

m["nkr"] = {
	"Nukuoro",
	2635961,
	"poz-pnp",
	"Latn",
}

m["nks"] = {
	"Asmat Utara",
	11732049,
	"ngf-asm",
	"Latn",
}

m["nkt"] = {
	"Nyika",
	16917497,
	"bnt-mwi",
	"Latn",
}

m["nku"] = {
	"Kulango Bouna",
	20668241,
	"alv-kul",
}

-- nkv is treated as nkt, see [[WT:LT]]

m["nkw"] = {
	"Nkutu",
	7193313,
	"bnt-tet",
	"Latn",
}

m["nkx"] = {
	"Nkoroo",
	36000,
	"ijo",
}

m["nkz"] = {
	"Nkari",
	11130307,
	"nic-ief",
	ancestors = "ibr",
}

m["nla"] = {
	"Ngombale",
	36292,
	"bai",
	"Latn",
}

m["nlc"] = {
	"Nalca",
	6960839,
	"ngf-mek",
	"Latn",
}

m["nle"] = {
	"Nyala Timur",
	25559347,
	"bnt-msl",
	"Latn",
	ancestors = "luy",
}

m["nlg"] = {
	"Gela",
	3063531,
	"poz-sls",
	"Latn",
}

m["nli"] = {
	"Grangali",
	3444203,
	"inc-kun",
	"Arab",
}

m["nlj"] = {
	"Nyali",
	7070830,
	"bnt-nya",
	"Latn",
}

m["nlk"] = {
	"Yali Ninia",
	12953310,
	"ngf-yal",
	"Latn",
}

m["nll"] = {
	"Nihali",
	33904,
	"qfa-iso",
	"Deva, Latn",
}

m["nlm"] = {
	"Mankiyali",
	47522426,
	"inc-koh",
}

m["nlo"] = {
	"Ngwi",
	35894,
	"bnt-bdz",
	"Latn",
}

m["nlq"] = {
	"Naga Lao",
	63283609,
	"sit-tno",
}

m["nlu"] = {
	"Nchumbulu",
	36143,
	"alv-gng",
	"Latn",
}

m["nlv"] = {
	"Nahuatl Orizaba",
	3086050,
	"azc-nah",
	"Latn",
}

m["nlw"] = {
	"Walangama",
	7961277,
}

m["nlx"] = {
	"Nahali",
	33361,
	"inc-bhi",
}

m["nly"] = {
	"Nyamal",
	7070837,
	"aus-nga",
	"Latn",
}

m["nlz"] = {
	"Nalögo",
	20527138,
	"poz-tem",
	"Latn",
}

m["nma"] = {
	"Naga Maram",
	56378,
	"sit-zem",
}

m["nmb"] = {
	"Big Nambas",
	2902304,
	"poz-vnc",
	"Latn",
}

m["nmc"] = {
	"Ngam",
	3915446,
	"csu-sar",
	"Latn",
}

m["nmd"] = {
	"Ndumu",
	35901,
	"bnt-mbt",
	"Latn",
}

m["nme"] = {
	"Naga Mzieme",
	6949473,
	"sit-zem",
}

m["nmf"] = {
	"Naga Tangkhul",
	7682992,
	"sit-tng",
	"Latn, Mtei",
}

m["nmg"] = {
	"Kwasio",
	34098,
	"bnt-mnj",
	"Latn",
}

m["nmh"] = {
	"Naga Monsang",
	6902496,
}

m["nmi"] = {
	"Nyam",
	3438738,
	"cdc-wst",
	"Latn",
}

m["nmj"] = {
	"Ngombe (Republik Afrika Tengah)",
	3913949,
	"gba-sou",
}

m["nmk"] = {
	"Namakura",
	3335410,
	"poz-vnc",
	"Latn",
}

m["nml"] = {
	"Ndemli",
	36089,
	"nic-grf",
	"Latn",
}

m["nmm"] = {
	"Manangba",
	6746900,
	"sit-tam",
	"Tibt, Deva",
	override_translit = true,
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["nmn"] = {
	"ǃXóõ",
	13229,
	"khi-tuu",
	"Latn",
}

m["nmo"] = {
	"Naga Moyon",
	6927748,
	"tbq-kuk",
}

m["nmp"] = {
	"Nimanbur",
	16891606,
}

m["nmq"] = {
	"Nambya",
	11008869,
	"bnt-sho",
	"Latn",
}

m["nmr"] = {
	"Nimbari",
	36069,
	"alv-lni",
}

m["nms"] = {
	"Letemboi",
	3236886,
	"poz-vnc",
	"Latn",
}

m["nmt"] = {
	"Namonuito",
	12908815,
	"poz-mic",
}

m["nmu"] = {
	"Maidu Timur Laut",
	3278074,
	"nai-mdu",
	"Latn",
}

m["nmv"] = {
	"Ngamini",
	7021944,
	"aus-kar",
	"Latn",
}

m["nmw"] = {
	"Nimoa",
	7037729,
	"poz-ocw",
	"Latn",
}

m["nmx"] = {
	"Nama",
	20812287,
	"paa-nam",
	"Latn",
}

m["nmy"] = {
	"Namuyi",
	56844,
	"sit-nax",
	"Latn",
}

m["nmz"] = {
	"Nawdm",
	36085,
	"nic-yon",
	"Latn",
}

m["nna"] = {
	"Nyangumarta",
	33653,
	"aus-pam",
	"Latn",
}

m["nnb"] = {
	"Nande",
	3196953,
	"bnt-glb",
	"Latn",
}

m["nnc"] = {
	"Nancere",
	3140491,
	"cdc-est",
	"Latn",
}

m["nnd"] = {
	"Ambae Barat",
	2841479,
	"poz-vnn",
	"Latn",
}

m["nne"] = {
	"Ngandyera",
	10961003,
	"bnt-ova",
	"Latn",
}

m["nnf"] = {
	"Ngaing",
	11732510,
	"ngf-gmo",
	"Latn",
}

m["nng"] = {
	"Naga Maring",
	12952908,
	"sit-mar",
}

m["nnh"] = {
	"Ngiemboon",
	36286,
	"bai",
	"Latn",
}

m["nni"] = {
	"Nuaulu Utara",
	12952968,
	"poz-cma",
}

m["nnj"] = {
	"Nyangatom",
	4662604,
	"sdv-ttu",
}

m["nnk"] = {
	"Nankina",
	11732502,
	"ngf-yup",
	"Latn",
}

m["nnl"] = {
	"Naga Rengma Utara",
	7067615,
	"tbq-anp",
}

m["nnm"] = {
	"Namia",
	56363,
	"paa-sep",
	"Latn",
}

m["nnn"] = {
	"Ngete",
	56625,
	"cdc-mas",
	"Latn",
}

m["nnp"] = {
	"Wancho",
	7967085,
	"sit-kch",
	"Wcho, Deva, Latn",
}

m["nnq"] = {
	"Ngindo",
	7022366,
	"bnt-mbi",
	"Latn",
}

m["nnr"] = {
	"Narungga",
	13591127,
	"aus-pam",
	"Latn",
}

m["nnt"] = {
	"Nanticoke",
	3915517,
	"alg-eas",
	"Latn",
}

m["nnu"] = {
	"Dwang",
	35258,
	"alv-gng",
	"Latn",
}

m["nnv"] = {
	"Nukunu",
	10604066,
	nil,
	"Latn",
}

m["nnw"] = {
	"Nuni Selatan",
	11152248,
	"nic-gnn",
	"Latn",
}

m["nnx"] = {
	"Ngong",
	12952915,
}

m["nny"] = { -- contrast aus-ynk
	"Nyangga",
	10604331,
	"aus-tnk",
	"Latn",
}

m["nnz"] = {
	"Nda'nda'",
	36016,
	"bai",
	"Latn",
}

m["noa"] = {
	"Woun Meu",
	3111873,
	"sai-chc",
	"Latn",
}

m["noc"] = {
	"Nuk",
	11732534,
	"ngf-boa",
	"Latn",
}

m["nod"] = {
	"Thai Utara",
	565110,
	"tai-swe",
	"Lana, Thai",
	strip_diacritics = {remove_diacritics = c.ZWNJ},
	sort_key = {
		Lana = "Lana-sortkey",
		Thai = "Thai-sortkey"
	},
}

m["noe"] = {
	"Nimadi",
	3502294,
	"raj",
	"Deva",
	translit = "hi-translit",
}

m["nof"] = {
	"Nomane",
	11732531,
	"ngf-sim",
	"Latn",
}

m["nog"] = {
	"Nogai",
	33871,
	"trk-kno",
	"Cyrl, Arab, Latn",
	translit = "nog-translit",
	override_translit = true,
}

m["noh"] = {
	"Nomu",
	11732532,
	"ngf-dal",
	"Latn",
}

m["noi"] = {
	"Noiri",
	12953774,
	"inc-bhi",
}

m["noj"] = {
	"Nonuya",
	5372139,
	"sai-wit",
	"Latn",
}

m["nok"] = {
	"Nooksack",
	3343396,
	"sal",
}

m["nol"] = {
	"Nomlaki",
	3343229,
	"nai-wtq",
	"Latn",
}

-- "nom" Nocamán merged by ISO into "cbr"

m["non"] = {
	"Norse Kuno",
	35505,
	"gmq",
	"Latn, Runr",
	translit = {Runr = "Runr-translit"},
}

m["nop"] = {
	"Numanggang",
	7069052,
	"ngf-boa",
	"Latn",
}

m["noq"] = {
	"Ngongo",
	11057478,
	"bnt-yak",
	"Latn",
}

m["nos"] = {
	"Nisu Timur",
	25559419,
	"tbq-nis",
}

m["not"] = {
	"Nomatsiguenga",
	3342992,
	"awd",
	"Latn",
}

m["nou"] = {
	"Ewage-Notu",
	5418860,
	"ngf-bin",
	"Latn",
}

m["nov"] = {
	"Novial",
	36738,
	"art",
	"Latn",
	type = "appendix-constructed"
}

m["now"] = {
	"Nyambo",
	4967930,
	"bnt-haj",
	"Latn",
}

m["noy"] = {
	"Noy",
	36321,
	"alv-bua",
	"Latn",
}

m["noz"] = {
	"Nayi",
	3183349,
	"omv-diz",
}

m["npa"] = {
	"Nar Phu",
	4926353,
	"sit-tam",
}

m["npb"] = {
	"Nupbikha",
	3695201,
	"sit-ebo",
}

m["npg"] = {
	"Ponyo",
	7228475,
	"sit-kch",
}

m["nph"] = {
	"Phom",
	7187109,
	"sit-kch",
}

m["npl"] = {
	"Nahuatl Puebla Tenggara",
	4632950,
	"azc-nah",
	"Latn",
}

m["npn"] = {
	"Mondropolon",
	3320594,
	"poz-aay",
}

m["npo"] = {
	"Naga Pochuri",
	7206342,
	"tbq-anp",
}

m["nps"] = {
	"Nipsan",
	11732528,
	"ngf-mek",
	"Latn",
}

m["npu"] = {
	"Naga Puimei",
	7259044,
	"sit-zem",
}

m["npx"] = {
	"Noipä",
	63283617,
	"poz-tem",
	"Latn",
}

m["npy"] = {
	"Napu",
	12953768,
}

m["nqg"] = {
	"Ede Nago",
	12952408,
	"alv-ede",
	"Latn",
}

m["nqk"] = {
	"Kura Ede Nago",
	12952409,
	"alv-ede",
}

m["nql"] = {
	"Ngendelengo",
	63283693,
	"bnt-swb",
	"Latn",
}

m["nqm"] = {
	"Ndom",
	6983791,
	"paa-kol",
	"Latn",
}

m["nqn"] = {
	"Nen",
	20816352,
	"paa-nam",
	"Latn",
}

m["nqo"] = {
	"N'Ko",
	18546266,
	"dmn-man",
	"Nkoo",
}

m["nqq"] = {
	"Naga Kyan-Karyaw",
	63283784,
	"sit-tno",
}

m["nqy"] = {
	"Akyaung Ari",
	4702035,
	"sit-tng",
}

m["nra"] = {
	"Ngom",
	36087,
	"bnt-kel",
	"Latn",
}

m["nrb"] = {
	"Nara",
	36179,
	"sdv-nes",
	"Latn",
}

m["nrc"] = {
	"Noric",
	37023,
	"cel",
	"Ital",
	-- Ital translit in [[Module:scripts/data]]
}

m["nre"] = {
	"Naga Rengma Selatan",
	7313205,
	"tbq-anp",
}

m["nrf"] = {
	"Norman",
	33850,
	"roa-oil",
	"Latn",
	wikimedia_codes = "nrm",
	ancestors = "fro-nor",
	sort_key = s["roa-oil-sortkey"],
}

m["nrg"] = {
	"Narango",
	12952929,
	"poz-vnn",
	"Latn",
}

m["nri"] = {
	"Naga Chokri",
	5104247,
	"tbq-anp",
}

m["nrk"] = {
	"Ngarla",
	3915860,
	"aus-nga",
	"Latn",
}

m["nrl"] = {
	"Ngarluma",
	7022078,
	"aus-nga",
	"Latn",
}

m["nrm"] = {
	"Narom",
	3336135,
	"poz-swa",
	"Latn",
}

m["nrn"] = {
	"Norn",
	36708,
	"gmq-ins",
	"Latn",
}

m["nrp"] = {
	"Picene Utara",
	430138,
	"qfa-unc", -- extinct, might be a hoax
	"Ital",
	-- Ital translit in [[Module:scripts/data]]
}

m["nrr"] = {
	"Norra",
	12952967,
	"tai",
}

m["nrt"] = {
	"Kalapuya Utara",
	3192121,
	"nai-klp",
}

m["nru"] = {
	"Narua",
	21658869,
	"sit-nas",
	"Latn",
}

m["nrx"] = {
	"Ngurmbur",
	2591251,
}

m["nrz"] = {
	"Lala (New Guinea)",
	6480151,
	"poz-ocw",
	"Latn",
}

m["nsa"] = {
	"Naga Sangtam",
	7418144,
	"sit-aao",
}

m["nsb"] = {
	"Nossob Bawah",
	6693681,
	"khi-tuu",
	"Latn",
}

m["nsc"] = {
	"Nshi",
	11129508,
	"nic-rnn",
	"Latn",
}

m["nsd"] = {
	"Nisu Selatan",
	63284284,
	"tbq-nis",
}

m["nse"] = {
	"Nsenga",
	3081996,
	"bnt-sna",
	"Latn",
}

m["nsf"] = {
	"Nisu Barat Laut",
	42310421,
	"tbq-nis",
}

m["nsg"] = {
	"Ngasa",
	56345,
	"sdv-lma",
}

m["nsh"] = {
	"Ngoshie",
	7022582,
	"nic-mom",
	"Latn",
}

m["nsi"] = {
	"Bahasa Isyarat Nigeria",
	7033021,
	"sgn-asl",
}

m["nsk"] = {
	"Naskapi",
	1704302,
	"alg",
	"Cans, Latn",
	ancestors = "cr",
	translit = "nsk-translit",
}

m["nsl"] = {
	"Bahasa Isyarat Norway",
	1781613,
	"sgn",
}

m["nsm"] = {
	"Sema",
	3478238,
	"tbq-anp",
}

m["nsn"] = {
	"Nehan",
	3337774,
	"poz-ocw",
	"Latn",
}

m["nso"] = {
	"Sotho Utara",
	33890,
	"bnt-sts",
	"Latn",
}

m["nsp"] = {
	"Bahasa Isyarat Nepal",
	3915492,
	"sgn",
}

m["nsq"] = {
	"Miwok Sierra Utara",
	3344226,
	"nai-utn",
	"Latn",
}

m["nsr"] = {
	"Bahasa Isyarat Maritim",
	3915483,
	"sgn",
}

m["nss"] = {
	"Nali",
	3335385,
	"poz-aay",
}

m["nst"] = {
	"Tangsa",
	56350,
	"sit-tno",
	"Latn, Tnsa",
}

m["nsu"] = {
	"Nahuatl Sierra Negra",
	63284326,
	"azc-nah",
	"Latn",
}

m["nsw"] = {
	"Navut",
	3337327,
	"poz-vnn",
	"Latn",
}

m["nsx"] = {
	"Nsongo",
	7067577,
	"bnt-tmb",
	"Latn",
}

m["nsy"] = {
	"Nasal",
	6966574,
}

m["nsz"] = {
	"Nisenan",
	33665,
	"nai-mdu",
	"Latn",
}

m["ntd"] = {
	"Tidung Utara",
	24938325,
	"poz-san",
}

-- ISO merged "nte" into "eko"

m["ntg"] = {
	"Ngantangarra",
	33060509,
}

m["nti"] = {
	"Natioro",
	36140,
	"alv-wan",
}

m["ntj"] = {
	"Ngaanyatjarra",
	3915409,
	"aus-pam",
	"Latn",
}

m["ntk"] = {
	"Ikoma",
	5996114,
	"bnt-lok",
	"Latn",
}

m["ntm"] = {
	"Nateni",
	3070731,
	"nic-grm",
	"Latn",
}

m["nto"] = {
	"Ntomba",
	11130292,
	"bnt-mon",
	"Latn",
}

m["ntp"] = {
	"Tepehuan Utara",
	15615651,
	"azc-pim",
	"Latn",
	sort_key = {remove_diacritics = c.acute},
}

m["ntr"] = {
	"Delo",
	35195,
	"nic-gne",
	"Latn",
}

m["nts"] = {
	"Natagaimas",
	6967931,
}

m["ntu"] = {
	"Natügu",
	63308082,
	"poz-tem",
	"Latn",
}

m["ntw"] = {
	"Nottoway",
	3344791,
	"iro-nor",
	"Latn",
}

m["ntx"] = {
	"Somra",
	7560536,
	"sit-tng",
}

m["nty"] = {
	"Mantsi",
	56878,
	"sit-mnz",
}

m["nua"] = {
	"Yuanga",
	3573088,
	"poz-cln",
	"Latn",
}

m["nuc"] = {
	"Nukuini",
	3346231,
}

m["nud"] = {
	"Ngala",
	7021893,
	"paa-ndu",
	"Latn",
}

m["nue"] = {
	"Ngundu",
	12952953,
	"bad-cnt",
	"Latn",
}

m["nuf"] = {
	"Nusu",
	56413,
	"tbq-nus",
	"Latn",
}

m["nug"] = {
	"Nungali",
	7069826,
	"aus-mir",
	"Latn",
}

m["nuh"] = {
	"Ndunda",
	3913968,
	"nic-mmb",
	"Latn",
}

m["nui"] = {
	"Ngumbi",
	36459,
	"bnt-yko",
}

m["nuj"] = {
	"Nyole (Uganda)",
	3739448,
	"bnt-msl",
	"Latn",
}

m["nuk"] = {
	"Nootka",
	2992876,
	"wak",
	"Latn",
}

m["nul"] = {
	"Nusa Laut",
	7070332,
	"poz-cma",
	"Latn",
}

m["num"] = {
	"Niuafo'ou",
	36173,
	"poz-ton",
	"Latn",
}

m["nun"] = {
	"Anong",
	2748232,
	"sit-nng",
	"Latn",
}

m["nuo"] = {
	"Nguôn",
	3915785,
	"mkh-vie",
	"Latn",
	sort_key = "vi-sortkey",
}

m["nup"] = {
	"Nupe",
	36720,
	"alv-ngb",
	"Latn",
	strip_diacritics = {remove_diacritics = c.grave .. c.acute .. c.circ .. c.macron .. c.caron},
	sort_key = "nup-sortkey",
}

m["nuq"] = {
	"Nukumanu",
	12909019,
	"poz-pnp",
	"Latn",
}

m["nur"] = {
	"Nuguria",
	7068910,
	"poz-pnp",
	"Latn",
}

m["nus"] = {
	"Nuer",
	33675,
	"sdv-dnu",
	"Latn",
}

m["nut"] = {
	"Nùng",
	72695,
	"tai",
	"Latn, Hani",
	sort_key = {Hani = "Hani-sortkey"},
}

m["nuu"] = {
	"Ngbundu",
	11126081,
	"bad",
	"Latn",
}

m["nuv"] = {
	"Nuni Utara",
	11016572,
	"nic-gnn",
	"Latn",
}

m["nuw"] = {
	"Nguluwan",
	6528643,
}

m["nux"] = {
	"Mehek",
	6809452,
	"paa-sep",
	"Latn",
}

m["nuy"] = {
	"Nunggubuyu",
	1747811,
	"aus-arn",
	"Latn",
}

m["nuz"] = {
	"Nahuatl Tlamacazapa",
	2073277,
	"azc-nah",
	"Latn",
}

m["nvh"] = {
	"Nasarian",
	6966614,
	"poz-vnc",
	"Latn",
}

m["nvm"] = {
	"Namiae",
	12952922,
	"ngf-koi",
	"Latn",
}

m["nvo"] = {
	"Nyokon",
	19573407,
	"nic-mbw",
	"Latn",
}

m["nwa"] = {
	"Nawathinehena",
	6982892,
	"alg-ara",
	"Latn",
}

m["nwb"] = {
	"Nyabwa",
	33664,
	"kro-wee",
}

m["nwc"] = {
	"Newar Klasik",
	5128301,
	"sit-new",
	"Brah, Deva, Newa, Ranj",
	-- Brah translit in [[Module:scripts/data]] (NOTE: not present before, presumably an accidental omission)
}

m["nwe"] = {
	"Ngwe",
	36181,
	"bai",
	"Latn",
}

m["nwg"] = {
	"Ngaiawang",
	16920653,
	"aus-pam",
	"Latn",
}

m["nwi"] = {
	"Tanna Barat Daya",
	3504488,
	"poz-vns",
	"Latn",
}

m["nwm"] = {
	"Nyamusa-Molo",
	12747951,
	"csu-bbk",
}

m["nwo"] = {
	"Nauo",
	6981305,
	"aus-pam",
	"Latn",
}

m["nwr"] = {
	"Nawaru",
	12638166,
	"ngf-yar",
	"Latn",
}

m["nwx"] = {
	"Newar Pertengahan",
	65455877,
	"sit-new",
	"Deva, Newa, Ranj",
	ancestors = "nwc",
}

m["nwy"] = {
	"Nottoway-Meherrin",
	65455878,
	"iro-nor",
	"Latn",
}

m["nxa"] = {
	"Nauete",
	6981095,
	"poz-tim",
}

m["nxd"] = {
	"Ngando (Congo)",
	3913277,
	"bnt-ske",
}

m["nxe"] = {
	"Nage",
	2295569,
	"poz-cet",
}

m["nxg"] = {
	"Ngadha",
	1516651,
	"poz-cet",
	"Latn",
}

m["nxi"] = {
	"Nindi",
	7038230,
	"bnt-mbi",
	"Latn",
}

m["nxl"] = {
	"Nuaulu Selatan",
	18544857,
	"poz-cma",
}

m["nxm"] = {
	"Numidia",
	35761,
	"afa",
	"Tfng, Latn", --Tfng may not support all the needed characters
}

m["nxn"] = {
	"Ngawun",
	3915711,
	"aus-pam",
	"Latn",
}

m["nxo"] = {
	"Ndambomo",
	6983681,
	"bnt-kel",
	"Latn",
}

m["nxq"] = {
	"Naxi",
	2478711,
	"sit-nas",
	"Nkdb, Nkgb, Latn, Lisu",
	-- Lisu translit, sort_key in [[Module:scripts/data]]
}

m["nxr"] = {
	"Ninggerum",
	11732526,
	"ngf-lok",
	"Latn",
}

-- nxu (Narau) merged into bpp (Kaure) per ISO 639-3 2020 merger

m["nxx"] = {
	"Nafri",
	6958211,
	"paa-sen",
	"Latn",
}

m["nyb"] = {
	"Nyangbo",
	36256,
	"alv-ktg",
	"Latn",
}

m["nyc"] = {
	"Nyanga-li",
	7070876,
	"bnt-boa",
	"Latn",
}

m["nyd"] = {
	"Nyole (Kenya)",
	7071227,
	"bnt-msl",
	"Latn",
}

m["nye"] = {
	"Nyengo",
	7071068,
	"bnt-clu",
	"Latn",
}

m["nyf"] = {
	"Giryama",
	3107606,
	"bnt-mij",
	"Latn",
}

m["nyg"] = {
	"Nyindu",
	11030685,
	"bnt-shh",
	"Latn",
}

m["nyh"] = {
	"Nyigina",
	3913780,
	"aus-nyu",
	"Latn",
}

m["nyi"] = {
	"Nyimang",
	34846,
	"sdv-nyi",
	"Latn",
}

m["nyj"] = {
	"Nyanga (Congo)",
	7070879,
	"bnt-nyb",
	"Latn",
}

m["nyk"] = {
	"Nyaneka",
	10962298,
	"bnt-swb",
	"Latn",
}

m["nyl"] = {
	"Nyeu",
	3033578,
	"mkh-kat",
}

m["nym"] = {
	"Nyamwezi",
	4121131,
	"bnt-tkm",
	"Latn",
}

m["nyn"] = {
	"Nyankole",
	13207,
	"bnt-nyg",
	"Latn",
}

m["nyo"] = {
	"Nyoro",
	33794,
	"bnt-nyg",
	"Latn",
}

m["nyp"] = {
	"Nyang'i",
	7070894,
	"ssa-klk",
}

m["nys"] = {
	"Nyunga",
	7049771,
	"aus-pam",
	"Latn",
}

m["nyt"] = {
	"Nyawaygi",
	3915783,
	"aus-dyb",
	"Latn",
}

m["nyu"] = {
	"Nyungwe",
	7071318,
	"bnt-sna",
	"Latn",
}

m["nyv"] = {
	"Nyulnyul",
	3442732,
	"aus-nyu",
	"Latn",
}

m["nyw"] = {
	"Nyaw",
	26425602,
	"tai-nor", -- Chamberlain (1991), but Pittayaporn (2009) suggests tai-swe
	"Thai, Tayo", -- Thailand
	sort_key = "Thai-sortkey", -- no effect on Latn
}

m["nyx"] = {
	"Nganyaywana",
	3913800,
	"aus-cww",
	"Latn",
}

m["nyy"] = {
	"Nyakyusa",
	3272620,
	"bnt-run",
	"Latn",
}

m["nza"] = {
	"Mbembe Tigon",
	36518,
	"nic-jkn",
	"Latn",
}

m["nzb"] = {
	"Njebi",
	35923,
	"bnt-nze",
	"Latn",
}

m["nzd"] = {
	"Nzadi",
	17152586,
	"bnt-bdz",
	"Latn",
	strip_diacritics = {remove_diacritics = c.grave .. c.acute .. c.circ .. c.caron},
}

m["nzi"] = {
	"Nzima",
	36337,
	"alv-ctn",
	"Latn",
}

m["nzk"] = {
	"Nzakara",
	3913339,
	"znd",
	"Latn",
}

m["nzm"] = {
	"Naga Zeme",
	21491053,
	"sit-zem",
}

m["nzs"] = {
	"Bahasa Isyarat New Zealand",
	36239,
	"sgn",
}

m["nzu"] = {
	"Teke Tengah",
	36473,
	"bnt-tkc",
	"Latn",
}

m["nzy"] = {
	"Nzakambay",
	36374,
	"alv-mbm",
	"Latn",
}

m["nzz"] = {
	"Dogon Nanga Dama",
	6963443,
	"nic-nwa",
}

return require("Module:languages").finalizeData(m, "language")