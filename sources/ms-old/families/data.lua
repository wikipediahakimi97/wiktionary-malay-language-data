--[=[
	This module contains definitions for all language family codes on Wiktionary.
]=]--

local m = {}

m["aav"] = {
	"Austroasia",
	33199,
	aliases = {"Austro-Asiatic"},
}

m["aav-khs"] = {
	"Khasi",
	3073734,
	"aav",
	aliases = {"Khasic"},
}

m["aav-nic"] = {
	"Nicobar",
	217380,
	"aav",
}

m["aav-pkl"] = {
	"Pnar-Khasi-Lyngngam",
	nil,
	"aav-khs",
}

m["afa"] = {
	"Afroasia",
	25268,
	aliases = {"Afro-Asiatic"},
}

m["alg"] = {
	"Algonquin",
	33392,
	"aql",
}

m["alg-abp"] = {
	"Abenaki-Penobscot",
	197936,
	"alg-eas",
}

m["alg-ara"] = {
	"Arapaho",
	2153686,
	"alg",
}

m["alg-eas"] = {
	"Algonquin Timur",
	2257525,
	"alg",
}

m["alg-sfk"] = {
	"Sac-Fox-Kickapoo",
	1440172,
	"alg",
}

m["alv"] = {
	"Atlantik-Congo",
	771124,
	"nic",
}

m["alv-aah"] = {
	"Ayere-Ahan",
	750953,
	"alv-von",
}

m["alv-ada"] = {
	"Adamawa",
	32906,
	"alv-sav",
}

m["alv-bag"] = {
	"Baga",
	2746083,
	"alv-mel",
}

m["alv-bak"] = {
	"Bak",
	1708174,
	"alv-sng",
}

m["alv-bam"] = {
	"Bambuka",
	4853456,
	"alv-ada",
	aliases = {"Yungur-Jen"},
}

m["alv-bny"] = {
	"Banyum",
	2892477,
	"alv-nyn",
}

m["alv-bua"] = {
	"Bua",
	4982094,
	"alv-mbd",
}

m["alv-bwj"] = {
	"Bikwin-Jen",
	84542501,
	"alv-bam",
}

m["alv-cng"] = {
	"Cangin",
	1033184,
	"alv-fwo",
}

m["alv-ctn"] = {
	"Tano Tengah",
	1658486,
	"alv-ptn",
	aliases = {"Akan"},
}

m["alv-dlt"] = {
	"Edoid Delta",
	nil,
	"alv-edo",
}

m["alv-dur"] = {
	"Duru",
	5316788,
	"alv-lni",
}

m["alv-ede"] = {
	"Ede",
	35368,
	"alv-yor",
}

m["alv-edk"] = {
	"Edekiri",
	5336735,
	"alv-yrd",
}

m["alv-edo"] = {
	"Edoid",
	1287469,
	"alv-von",
}

m["alv-eeo"] = {
	"Edo-Esan-Ora",
	12630439,
	"alv-nce",
}

m["alv-fli"] = {
	"Fali",
	3450166,
	"alv",
}

m["alv-fwo"] = {
	"Fula-Wolof",
	12631267,
	"alv-sng",
}

m["alv-gbe"] = {
	"Gbe",
	668284,
	"alv-von",
}

m["alv-gda"] = {
	"Ga-Dangme",
	3443338,
	"alv-kwa",
}

m["alv-gng"] = {
	"Guang",
	684009,
	"alv-ptn",
}

m["alv-gtm"] = {
	"Pergunungan Ghana-Togo",
	493020,
	"alv-kwa",
	aliases = {"Togo Remnant", "Central Togo"},
}

m["alv-hei"] = {
	"Heiban",
	108752116,
	"alv-the",
}

m["alv-ido"] = {
	"Idomoid",
	974196,
	"alv-von",
}

m["alv-igb"] = {
	"Igboid",
	1429100,
	"alv-von",
}

m["alv-jfe"] = {
	"Jola-Felupe",
	1708174,
	"alv-jol",
	aliases = {"Ejamat"},
}

m["alv-jol"] = {
	"Jola",
	35176,
	"alv-bak",
	aliases = {"Diola"},
}

m["alv-kim"] = {
	"Kim",
	6409701,
	"alv-mbd",
}

m["alv-kis"] = {
	"Kissi",
	35696,
	"alv-mel",
}

m["alv-krb"] = {
	"Karaboro",
	4213541,
	"alv-snf",
}

m["alv-ktg"] = {
	"Ka-Togo",
	5972796,
	"alv-gtm",
}

m["alv-kul"] = {
	"Kulango",
	16977424,
	"alv-sav",
	aliases = {"Kulango-Lorhon", "Kulango-Lorom"},
}

m["alv-kwa"] = {
	"Kwa",
	33430,
	"nic-vco",
}

m["alv-lag"] = {
	"Lagoon",
	111210042,
	"alv-kwa",
}

m["alv-lek"] = {
	"Leko",
	6520642,
	other_names = {"Sambaic"}, -- appears to be an alias in Glottolog
	"alv-lni",
}

m["alv-lim"] = {
	"Limba",
	35825,
	"alv",
}

m["alv-lni"] = {
	"Leko-Nimbari",
	1708170,
	"alv-ada",
	other_names = {"Central Adamawa"},
	aliases = {"Chamba-Mumuye"},
}

m["alv-mbd"] = {
	"Mbum-Day",
	6799816,
	"alv-ada",
}

m["alv-mbm"] = {
	"Mbum",
	6799814,
	"alv-mbd",
}

m["alv-mel"] = {
	"Mel",
	12122355,
	"alv",
}

m["alv-mum"] = {
	"Mumuye",
	84607009,
	"alv-mye",
}

m["alv-mye"] = {
	"Mumuye-Yendang",
	6935539,
	"alv-lni",
}

m["alv-nal"] = {
	"Nalu",
	nil,
	"alv-sng",
}

m["alv-nce"] = {
	"Edoid Utara-Tengah",
	16110869,
	"alv-edo",
}

m["alv-ngb"] = {
	"Nupe-Gbagyi",
	12638649,
	"alv-nup",
	aliases = {"Nupe-Gbari"},
}

m["alv-ntg"] = {
	"Na-Togo",
	nil,
	"alv-gtm",
}

m["alv-nup"] = {
	"Nupoid",
	1429143,
	"alv-von",
}

m["alv-nwd"] = {
	"Edoid Barat Laut",
	16111012,
	"alv-edo",
}

m["alv-nyn"] = {
	"Nyun",
	nil,
	"alv-fwo",
}

m["alv-pap"] = {
	"Papel",
	7132562,
	"alv-bak",
}

m["alv-pph"] = {
	"Phla-Pherá",
	3849625,
	"alv-gbe",
}

m["alv-ptn"] = {
	"Potou-Tano",
	1475003,
	"alv-kwa",
}

m["alv-sav"] = {
	"Savanna",
	4403672,
	"nic-vco",
	aliases = {"Savannas"},
}

m["alv-sma"] = {
	"Supyire-Mamara",
	4446348,
	"alv-snf",
	aliases = {"Suppire-Mamara"},
}

m["alv-snf"] = {
	"Senufo",
	33795,
	"alv",
	aliases = {"Senufic", "Senoufo", "Sénoufo"},
}

m["alv-sng"] = {
	"Senegambia",
	1708753,
	"alv",
}

m["alv-snr"] = {
	"Senari",
	4416084,
	"alv-snf",
}

m["alv-swd"] = {
	"Edoid Barat Daya",
	12633903,
	"alv-edo",
}

m["alv-tal"] = {
	"Talodi",
	12643302,
	"alv-the",
}

m["alv-tdj"] = {
	"Tagwana-Djimini",
	7675362,
	"alv-snf",
}

m["alv-ten"] = {
	"Tenda",
	3217535,
	"alv-fwo",
}

m["alv-the"] = {
	"Talodi-Heiban",
	1521145,
	"alv",
}

m["alv-von"] = {
	"Volta-Niger",
	34177,
	"nic-vco",
}

m["alv-wan"] = {
	"Wara-Natyoro",
	7968830,
	"alv-sav",
}

m["alv-wjk"] = {
	"Waja-Kam",
	nil,
	"alv-ada",
}

m["alv-yek"] = {
	"Yekhee",
	nil,
	"alv-nce",
}

m["alv-yor"] = {
	"Yoruba",
	nil,
	"alv-edk",
}

m["alv-yrd"] = {
	"Yoruboid",
	1789745,
	"alv-von",
}

m["alv-yun"] = {
	"Yungur",
	84601642,
	"alv-bam",
	aliases = {"Bena-Mboi"},
}

m["apa"] = {
	"Apache",
	27758,
	"ath",
	aliases = {"Southern Athabaskan"},
}

m["aqa"] = {
	"Alacalufan",
	1288430,
	pseudo_families = "sai",
}

m["aql"] = {
	"Algik",
	721612,
	aliases = {"Algonquian-Ritwan", "Algonquian-Wiyot-Yurok"},
	pseudo_families = "nai",
}

m["art"] = {
	"buatan",
	33215,
	"qfa-not",
	aliases = {"artificial", "planned"},
}

m["ath"] = {
	"Athabaska",
	27475,
	"xnd",
}

m["ath-nor"] = {
	"Athabaska Utara",
	20738,
	"ath",
	aliases = {"Northern Athabaskan"},
}

m["ath-pco"] = {
	"Athabaska Pesisir Pasifik",
	20654,
	"ath",
}

m["auf"] = {
	"Arawa",
	626772,
	aliases = {"Arahuan", "Arauán", "Arawan", "Arauan", "Arawán"},
	pseudo_families = "sai",
}

--[=[
	Exceptional language and family codes for Australian Aboriginal languages
	can use the prefix "aus-", though "aus" is no longer itself a family code.
]=]--
m["aus-arn"] = {
	"Arnhem",
	2581700,
	aliases = {"Gunwinyguan", "Macro-Gunwinyguan"},
}

m["aus-bub"] = {
	"Bunuba",
	2495148,
	aliases = {"Bunaban"},
}

m["aus-cww"] = {
	"New South Wales Tengah",
	5061507,
	"aus-pam",
}

m["aus-dal"] = {
	"Daly",
	2478079,
}

m["aus-dyb"] = {
	"Dyirbal",
	1850666,
	"aus-pam",
}

m["aus-gar"] = {
	"Garawan",
	5521951,
}

m["aus-gun"] = {
	"Gunwinyguan",
	2581700,
	"aus-arn",
	aliases = {"Gunwingguan"},
}

m["aus-jar"] = {
	"Jarrakan",
	2039423,
}

m["aus-kar"] = {
	"Karnic",
	4215578,
	"aus-pam",
}

m["aus-mir"] = {
	"Mirndi",
	4294095,
}

m["aus-nga"] = {
	"Ngayarda",
	16153490,
	"aus-psw",
}

m["aus-nyu"] = {
	"Nyulnyulan",
	2039408,
}

m["aus-pam"] = {
	"Pama-Nyunga",
	33942,
}

m["aus-pmn"] = {
	"Pama",
	2640654,
	"aus-pam",
}

m["aus-psw"] = {
	"Pama-Nyunga Barat Daya",
	2258160,
	"aus-pam",
}

m["aus-rnd"] = {
	"Arandic",
	4784071,
	"aus-pam",
}

m["aus-tnk"] = {
	"Tangkic",
	1823065,
}

m["aus-wdj"] = {
	"Iwaidjan",
	4196968,
	aliases = {"Yiwaidjan"},
}

m["aus-wor"] = {
	"Worrorran",
	2038619,
}

m["aus-yid"] = {
	"Yidinyic",
	4205849,
	"aus-pam",
}

m["aus-yng"] = {
	"Yangmanic",
	42727644,
}

m["aus-yol"] = {
	"Yolngu",
	2511254,
	"aus-pam",
	aliases = {"Yolŋu", "Yolngu Matha"},
}

m["aus-yuk"] = {
	"Yuin-Kuri",
	3833021,
	"aus-pam",
}

m["awd"] = {
	"Arawak",
	626753,
	aliases = {"Arawakan", "Maipurean", "Maipuran"},
}

m["awd-nwk"] = {
	"Nawiki",
	nil,
	"awd",
	aliases = {"Newiki"},
	pseudo_families = "sai",
}

m["awd-taa"] = {
	"Ta-Arawak",
	7672731,
	"awd",
	aliases = {"Ta-Arawakan", "Ta-Maipurean"},
}

m["azc"] = {
	"Uto-Aztek",
	34073,
	aliases = {"Uto-Aztekan"},
}

m["azc-cup"] = {
	"Cupan",
	19866871,
	"azc-tak",
}

m["azc-dur"] = {
	"Nahuatl Durango",
	2386361,
	"azc-nah",
	aliases = {"Mexicanero"}
}

m["azc-hua"] = {
	"Nahuatl Huasteca",
	3832950,
	"azc-nah",
}

m["azc-nah"] = {
	"Nahua",
	11965602,
	"azc",
	aliases = {"Aztecan"},
	pseudo_families = "cai",
}

m["azc-num"] = {
	"Numi",
	2657541,
	"azc",
	pseudo_families = "nai",
}

m["azc-pim"] = {
	"Piman",
	7194600,
	"azc",
	aliases = {"Tepiman"},
	pseudo_families = "nai",
}

m["azc-tak"] = {
	"Takic",
	1280305,
	"azc",
	pseudo_families = "nai",
}

m["azc-trc"] = {
	"Taracahitic",
	4245032,
	"azc",
	aliases = {"Taracahitan"},
	pseudo_families = "nai",
}

m["bad"] = {
	"Banda",
	806234,
	"nic-ubg",
}

m["bad-cnt"] = {
	"Banda Tengah",
	3438391,
	"bad",
}

m["bai"] = {
	"Bamileke",
	806005,
	"nic-gre",
}

m["bat"] = {
	"Baltik",
	33136,
	"ine-bsl",
}

m["bat-eas"] = {
	"Baltik Timur",
	149944,
	"bat",
}

m["bat-wes"] = {
	"Baltik Barat",
	149946,
	"bat",
}

m["ber"] = {
	"Barbar",
	25448,
	"afa",
	aliases = {"Tamazight"},
}

m["bnt"] = {
	"Bantu",
	33146,
	"nic-bds",
}

m["bnt-baf"] = {
	"Bafia",
	799784,
	"bnt",
}

m["bnt-bbo"] = {
	"Bafo-Bonkeng",
	nil,
	"bnt-saw",
}

m["bnt-bdz"] = {
	"Boma-Dzing",
	1729203,
	"bnt",
}

m["bnt-bek"] = {
	"Bekwilic",
	nil,
	"bnt-ndb",
}

m["bnt-bki"] = {
	"Bena-Kinga",
	16113307,
	"bnt-bne",
}

m["bnt-bmo"] = {
	"Bangi-Moi",
	nil,
	"bnt-bnm",
}

m["bnt-bne"] = {
	"Bantu Timur Laut",
	7057832,
	"bnt",
}

m["bnt-bnm"] = {
	"Bangi-Ntomba",
	806477,
	"bnt-bte",
}

m["bnt-boa"] = {
	"Boan",
	4931250,
	"bnt",
	aliases = {"Buan", "Ababuan"},
}

m["bnt-bot"] = {
	"Botatwe",
	4948532,
	"bnt",
}

m["bnt-bsa"] = {
	"Basaa",
	809739,
	"bnt",
}

m["bnt-bsh"] = {
	"Bushoong",
	5001551,
	"bnt-bte",
}

m["bnt-bso"] = {
	"Bantu Selatan",
	980498,
	"bnt",
}

m["bnt-bta"] = {
	"Bati-Angba",
	4869303,
	"bnt-boa",
	other_names = {"Late Bomokandian"},
	aliases = {"Bwa"},
}

m["bnt-btb"] = {
	"Beti",
	35118,
	"bnt",
}

m["bnt-bte"] = {
	"Bangi-Tetela",
	4855181,
	"bnt",
}

m["bnt-bun"] = {
	"Buja-Ngombe",
	4986733,
	"bnt-mbb",
}

m["bnt-chg"] = {
	"Chaga",
	33016,
	"bnt-cht",
}

m["bnt-cht"] = {
	"Chaga-Taita",
	nil,
	"bnt-bne",
}

m["bnt-clu"] = {
	"Chokwe-Luchazi",
	3339273,
	"bnt",
}

m["bnt-com"] = {
	"Comoros",
	33077,
	"bnt-sab",
}

m["bnt-glb"] = {
	"Bantu Tasik-Tasik Besar",
	5599420,
	"bnt-bne",
}

m["bnt-haj"] = {
	"Haya-Jita",
	25502360,
	"bnt-glb",
}

m["bnt-kak"] = {
	"Kako",
	nil,
	"bnt-pob",
}

m["bnt-kav"] = {
	"Kavango",
	116544179,
	"bnt-ksb",
}

m["bnt-kbi"] = {
	"Komo-Bira",
	6428591,
	"bnt-boa",
}

m["bnt-kel"] = {
	"Kele",
	1738162,
	"bnt-kts",
	aliases = {"Sheke"},
}

m["bnt-kil"] = {
	"Kilombero",
	6408121,
	"bnt",
}

m["bnt-kka"] = {
	"Kikuyu-Kamba",
	16114410,
	"bnt-bne",
	aliases = {"Thagiicu"},
}

m["bnt-kmb"] = {
	"Kimbundu",
	16947687,
	"bnt",
}

m["bnt-kng"] = {
	"Kongo",
	6429214,
	"bnt",
}

m["bnt-kpw"] = {
	"Kpwe",
	36428,
	"bnt-saw",
}

m["bnt-ksb"] = {
	"Kavango-Bantu Barat Daya",
	6379098,
	"bnt",
}

m["bnt-kts"] = {
	"Kele-Tsogo",
	6385577,
	"bnt",
}

m["bnt-lbn"] = {
	"Luban",
	4536504,
	"bnt",
}

m["bnt-leb"] = {
	"Lebonya",
	6511395,
	"bnt",
}

m["bnt-lgb"] = {
	"Lega-Binja",
	6517694,
	"bnt",
}

m["bnt-lok"] = {
	"Logooli-Kuria",
	nil,
	"bnt-glb",
}

m["bnt-lub"] = {
	"Luba",
	nil,
	"bnt-lbn",
}

m["bnt-lun"] = {
	"Lunda",
	6704091,
	"bnt",
}

m["bnt-mak"] = {
	"Makua",
	6740431,
	"bnt-bso",
	aliases = {"Makhuwa"},
}

m["bnt-mbb"] = {
	"Mboshi-Buja",
	6799764,
	"bnt",
}

m["bnt-mbe"] = {
	"Mbole-Enya",
	6799728,
	"bnt",
}

m["bnt-mbi"] = {
	"Mbinga",
	nil,
	"bnt-rur",
}

m["bnt-mbo"] = {
	"Mboshi",
	6799763,
	"bnt-mbb",
}

m["bnt-mbt"] = {
	"Mbete",
	1346910,
	"bnt-tmb",
	aliases = {"Mbere"},
}

m["bnt-mby"] = {
	"Mbeya",
	nil,
	"bnt-ruk",
}

m["bnt-mij"] = {
	"Mijikenda",
	6845474,
	"bnt-sab",
}

m["bnt-mka"] = {
	"Makaa",
	nil,
	"bnt-ndb",
}

m["bnt-mne"] = {
	"Manenguba",
	31147471,
	"bnt",
	aliases = {"Mbo", "Ngoe"},
}

m["bnt-mnj"] = {
	"Makaa-Njem",
	1603899,
	"bnt-pob",
}

m["bnt-mon"] = {
	"Mongo",
	nil,
	"bnt-bnm",
}

m["bnt-mra"] = {
	"Mbugwe-Rangi",
	6799795,
	"bnt",
}

m["bnt-msl"] = {
	"Masaba-Luhya",
	12636428,
	"bnt-glb",
}

m["bnt-mwi"] = {
	"Mwika",
	nil,
	"bnt-ruk",
}

m["bnt-ncb"] = {
	"Bantu Pesisir Timur Laut",
	7057848,
	"bnt-bne",
}

m["bnt-ndb"] = {
	"Ndzem-Bomwali",
	nil,
	"bnt-mnj",
}

m["bnt-ngn"] = {
	"Ngondi-Ngiri",
	7022532,
	"bnt-mbb",
}

m["bnt-ngu"] = {
	"Nguni",
	961559,
	"bnt-bso",
	aliases = {"Ngoni"},
}

m["bnt-nya"] = {
	"Nyali",
	7070832,
	"bnt-leb",
}

m["bnt-nyb"] = {
	"Nyanga-Buyi",
	7070882,
	"bnt",
}

m["bnt-nyg"] = {
	"Nyoro-Ganda",
	12638666,
	"bnt-glb",
}

m["bnt-nys"] = {
	"Nyasa",
	7070921,
	"bnt",
}

m["bnt-nze"] = {
	"Nzebi",
	1755498,
	"bnt-tmb",
	aliases = {"Njebi"},
}

m["bnt-ova"] = {
	"Ovambo",
	36489,
	"bnt-swb",
	aliases = {"Oshivambo", "Oshiwambo", "Owambo"},
}

m["bnt-par"] = {
	"Pare",
	nil,
	"bnt-ncb",
}

m["bnt-pen"] = {
	"Pende",
	7162373,
	"bnt",
}

m["bnt-pob"] = {
	"Pomo-Bomwali",
	nil,
	"bnt",
}

m["bnt-ruk"] = {
	"Rukwa",
	7378902,
	"bnt",
}

m["bnt-run"] = {
	"Rungwe",
	nil,
	"bnt-ruk",
}

m["bnt-rur"] = {
	"Rufiji-Ruvuma",
	7377947,
	"bnt",
}

m["bnt-ruv"] = {
	"Ruvu",
	nil,
	"bnt-ncb",
}

m["bnt-rvm"] = {
	"Ruvuma",
	nil,
	"bnt-rur",
}

m["bnt-sab"] = {
	"Sabaki",
	2209395,
	"bnt-ncb",
}

m["bnt-saw"] = {
	"Sawabantu",
	532003,
	"bnt",
}

m["bnt-sbi"] = {
	"Sabi",
	7396071,
	"bnt",
}

m["bnt-seu"] = {
	"Seuta",
	nil,
	"bnt-ncb",
}

m["bnt-shh"] = {
	"Shi-Havu",
	nil,
	"bnt-glb",
}

m["bnt-sho"] = {
	"Shona",
	2904660,
	"bnt",
}

m["bnt-sir"] = {
	"Sira",
	1436372,
	"bnt",
	aliases = {"Shira-Punu"},
}

m["bnt-ske"] = {
	"Soko-Kele",
	nil,
	"bnt-bte",
}

m["bnt-sna"] = {
	"Sena",
	nil,
	"bnt-nys",
}

m["bnt-sts"] = {
	"Sotho-Tswana",
	2038386,
	"bnt-bso",
}

m["bnt-swb"] = {
	"Bantu Barat Daya",
	116543539,
	"bnt-ksb",
}

m["bnt-swh"] = {
	"Swahili",
	nil,
	"bnt-sab",
}

m["bnt-tek"] = {
	"Teke",
	36528,
	"bnt-tmb",
}

m["bnt-tet"] = {
	"Tetela",
	7706059,
	"bnt-bte",
}

m["bnt-tkc"] = {
	"Teke Tengah",
	36473,
	"bnt-tek",
}

m["bnt-tkm"] = {
	"Takama",
	nil,
	"bnt-bne",
}

m["bnt-tmb"] = {
	"Teke-Mbede",
	7695332,
	"bnt",
	aliases = {"Teke-Mbere"},
}

m["bnt-tso"] = {
	"Tsogo",
	2458420,
	other_names = {"Okani"}, --appears to be an alias in Glottolog
	"bnt-kts",
}

m["bnt-tsr"] = {
	"Tswa-Ronga",
	12643962,
	"bnt-bso",
}

m["bnt-yak"] = {
	"Yaka",
	8047027,
	"bnt",
}

m["bnt-yko"] = {
	"Yasa-Kombe",
	nil,
	"bnt-saw",
}

m["bnt-zbi"] = {
	"Zamba-Binza",
	nil,
	"bnt-bnm",
}

m["btk"] = {
	"Batak",
	1998595,
	"poz-nws",
}

m["cai"] = {
	"Mesoamerican",
	2478413,
	"qfa-not",
}

--[=[
	Exceptional language and family codes for Mesoamerican ("Central American Indian") languages
	may use the prefix "cai-", though "cai" is not a proper family (only a pseudo-family).
]=]--

--[=[
	Exceptional language and family codes for Caucasian languages can use
	the prefix "cau-", though "cau" is no longer itself a family code.
]=]--

m["cau-abz"] = {
	"Abkhaz-Abaza",
	4663617,
	"cau-nwc",
	other_names = {"Abkhaz-Tapanta"},
	aliases = {"Abazgi"},
}

m["cau-and"] = {
	"Andi",
	492152,
	"cau-ava",
	aliases = {"Andic"},
}

m["cau-ava"] = {
	"Avar-Andi",
	4055404,
	"cau-nec",
	aliases = {"Avar-Andian", "Avaro-Andian", "Avar-Andic"},
}

m["cau-cir"] = {
	"Circassia",
	858543,
	"cau-nwc",
	aliases = {"Cherkess"},
}

m["cau-drg"] = {
	"Dargwa",
	5222637,
	"cau-nec",
	other_names = {"Dargin"},
}

m["cau-esm"] = {
	"Samur Timur",
	nil,
	"cau-sam",
}

m["cau-ets"] = {
	"Tsez Timur",
	121437666,
	"cau-tsz",
	aliases = {"East Tsezic", "East Didoic"},
}

m["cau-lzg"] = {
	"Lezghi",
	2144370,
	"cau-nec",
	aliases = {"Lezgi", "Lezgian", "Lezgic"},
}

m["cau-nkh"] = {
	"Nakh",
	24441,
	"cau-nec",
	aliases = {"North-Central Caucasian"},
}

m["cau-nec"] = {
	"Kaukasus Timur Laut",
	27387,
	aliases = {"Dagestanian", "Nakho-Dagestanian", "Caspian"},
}

m["cau-nwc"] = {
	"Kaukasus Barat Laut",
	33852,
	aliases = {"Abkhazo-Adyghean", "Abkhaz-Adyghe", "Pontic"},
}

m["cau-sam"] = {
	"Samur",
	15229151,
	"cau-lzg",
}

m["cau-ssm"] = {
	"Samur Selatan",
	nil,
	"cau-sam",
}

m["cau-tsz"] = {
	"Tsez",
	1651530,
	"cau-nec",
	aliases = {"Tsezic", "Didoic"},
}

m["cau-vay"] = {
	"Vainakh",
	4102486,
	"cau-nkh",
	aliases = {"Veinakh", "Vaynakh"},
}

m["cau-wsm"] = {
	"Samur Barat",
	nil,
	"cau-sam",
}

m["cau-wts"] = {
	"Tsez Barat",
	121437697,
	"cau-tsz",
	aliases = {"West Tsezic", "West Didoic"},
}

m["cba"] = {
	"Chibcha",
	520478,
	"qfa-mch", -- or none if Macro-Chibchan is considered undemonstrated
	-- In both Central America and South America
}

m["ccs"] = {
	"Kartvelia",
	34030,
	aliases = {"South Caucasian"},
}

m["ccs-gzn"] = {
	"Georgia-Zan",
	34030,
	"ccs",
	aliases = {"Karto-Zan"},
}

m["ccs-zan"] = {
	"Zan",
	2606912,
	"ccs-gzn",
	aliases = {"Zanuri", "Colchian"},
}

m["cdc"] = {
	"Chadik",
	33184,
	"afa",
}

m["cdc-cbm"] = {
	"Chadik Tengah",
	2251547,
	"cdc",
	aliases = {"Biu-Mandara"},
}

m["cdc-est"] = {
	"Chad Timur",
	2276221,
	"cdc",
}

m["cdc-mas"] = {
	"Masa",
	2136092,
	"cdc",
}

m["cdc-wst"] = {
	"Chadik Barat",
	2447774,
	"cdc",
}

m["cdd"] = {
	"Caddo",
	1025090,
	pseudo_families = "nai",
}

m["cel"] = {
	"Keltik",
	25293,
	"ine",
}

m["cel-bry"] = {
	"Brythonik",
	156877,
	"cel-ins",
	aliases = {"Brittonic"},
}

m["cel-brs"] = {
	"Brythonik Barat Daya",
	2612853,
	"cel-bry",
	aliases = {"Southwestern Brittonic"},
}

m["cel-brw"] = {
	"Brythonik Barat",
	593069,
	"cel-bry",
	aliases = {"Western Brittonic"},
}

m["cel-gae"] = {
	"Goidelik",
	56433,
	"cel-ins",
	aliases = {"Gaelic"},
	protoLanguage = "pgl",
}

m["cel-his"] = {
	"Hispano-Keltik",
	4204136,
	"cel",
}

m["cel-ins"] = {
	"Keltik Kepulauan",
	214506,
	"cel",
}

m["chi"] = {
	"Chimakuan",
	1073088,
	pseudo_families = "nai",
}

m["chm"] = {
	"Mari",
	973685,
	"urj",
}

m["cmc"] = {
	"Chamik",
	2997506,
	"poz-mcm",
}

m["crp"] = {
	"kreol atau pijin",
	19682167,
	"qfa-cnt",
}

m["csu"] = {
	"Sudanik Tengah",
	190822,
	"ssa",
}

m["csu-bba"] = {
	"Bongo-Bagirmi",
	3505042,
	"csu",
}

m["csu-bbk"] = {
	"Bongo-Baka",
	4941917,
	"csu-bba",
}

m["csu-bgr"] = {
	"Bagirmi",
	4841948,
	"csu-bba",
	aliases = {"Bagirmic"},
}

m["csu-bkr"] = {
	"Birri-Kresh",
	nil,
	"csu",
}

m["csu-ecs"] = {
	"Sudanik Tengah Timur",
	16911698,
	"csu",
	aliases = {"East Central Sudanic", "Central Sudanic East", "Lendu-Mangbetu"},
}

m["csu-kab"] = {
	"Kaba",
	6343715,
	"csu-bba",
}

m["csu-lnd"] = {
	"Lendu",
	6522357,
	"csu-ecs",
	aliases = {"Lenduic"},
}

m["csu-maa"] = {
	"Mangbetu",
	6748874,
	"csu-ecs",
	aliases = {"Mangbetu-Asoa", "Mangbetu-Asua"},
}

m["csu-mle"] = {
	"Mangbutu-Lese",
	17009406,
	"csu-ecs",
	aliases = {"Mangbutu-Efe", "Mangbutu", "Membi-Mangbutu-Efe"},
}

m["csu-mma"] = {
	"Moru-Madi",
	6915156,
	"csu-ecs",
}

m["csu-sar"] = {
	"Sara",
	2036691,
	"csu-bba",
}

m["csu-val"] = {
	"Vale",
	7909520,
	"csu-bba",
}

m["cus"] = {
	"Kushitik",
	33248,
	"afa",
}

m["cus-cen"] = {
	"Kushitik Tengah",
	56569,
	"cus",
}

m["cus-eas"] = {
	"Kushitik Timur",
	56568,
	"cus",
}

m["cus-hec"] = {
	"Kushitik Timur Tanah Tinggi",
	56524,
	"cus-eas",
}

m["cus-som"] = {
	"Somaloid",
	56774,
	"cus-eas",
	aliases = {"Sam", "Macro-Somali"},
}

m["cus-sou"] = {
	"Kushitik Selatan",
	56525,
	"cus",
}

m["day"] = {
	"Dayak Darat",
	2760613,
	"poz",
}

m["del"] = {
	"Lenape",
	2665761,
	"alg-eas",
	aliases = {"Delaware"},
}

m["den"] = {
	"Slavey",
	13272,
	"ath-nor",
	aliases = {"Slave", "Slavé"},
}

m["dmn"] = {
	"Mande",
	33681,
	"nic",
}

m["dmn-bbu"] = {
	"Bisa-Busa",
	12627956,
	"dmn-mde",
}

m["dmn-emn"] = {
	"Manding Timur",
	nil,
	"dmn-man",
}

m["dmn-jje"] = {
	"Jogo-Jeri",
	nil,
	"dmn-mjo",
}

m["dmn-man"] = {
	"Manding",
	35772,
	"dmn-mmo",
}

m["dmn-mda"] = {
	"Mano-Dan",
	nil,
	"dmn-mse",
}

m["dmn-mdc"] = {
	"Mande Tengah",
	5972907,
	"dmn-mdw",
}

m["dmn-mde"] = {
	"Mande Timur",
	12633080,
	"dmn",
}

m["dmn-mdw"] = {
	"Mande Barat",
	16113831,
	"dmn",
}

m["dmn-mjo"] = {
	"Manding-Jogo",
	12636153,
	"dmn-mdc",
}

m["dmn-mmo"] = {
	"Manding-Mokole",
	nil,
	"dmn-mva",
}

m["dmn-mnk"] = {
	"Maninka",
	36186,
	"dmn-emn",
}

m["dmn-mnw"] = {
	"Mande Barat Laut",
	5972910,
	"dmn-mdw",
}

m["dmn-mok"] = {
	"Mokole",
	16935447,
	"dmn-mmo",
}

m["dmn-mse"] = {
	"Mande Tenggara",
	5972912,
	"dmn-mde",
}

m["dmn-msw"] = {
	"Mande Barat Daya",
	12633904,
	"dmn-mdw",
}

m["dmn-mva"] = {
	"Manding-Vai",
	nil,
	"dmn-mjo",
}

m["dmn-nbe"] = {
	"Nwa-Beng",
	nil,
	"dmn-mse",
}

m["dmn-sam"] = {
	"Samo",
	36327,
	"dmn-bbu",
	aliases = {"Samuic"},
}

m["dmn-smg"] = {
	"Samogo",
	7410000,
	"dmn-mnw",
	aliases = {"Duun-Seenku"},
}

m["dmn-snb"] = {
	"Soninke-Bobo",
	16111680,
	"dmn-mnw",
}

m["dmn-sya"] = {
	"Susu-Yalunka",
	nil,
	"dmn-mdc",
}

m["dmn-vak"] = {
	"Vai-Kono",
	nil,
	"dmn-mva",
}

m["dmn-wmn"] = {
	"Manding Barat",
	nil,
	"dmn-man",
}

m["dra"] = {
	"Dravidia",
	33311,
}

m["dra-cen"] = {
	"Dravidia Tengah",
	12628823,
	"dra",
}

m["dra-gki"] = {
	"Gondi-Kui",
	12631610,
	"dra-sdt",
}

m["dra-gon"] = {
	"Gondi",
	55639812,
	"dra-gki",
}

m["dra-imd"] = {
	"Irula-Muduga",
	nil,
	"dra-tkn",
}

m["dra-kan"] = {
	"Kannadoid",
	6363888,
	"dra-tkn",
	protoLanguage = "dra-okn",
}

m["dra-kki"] = {
	"Konda-Kui",
	nil,
	"dra-gki",
}

m["dra-kml"] = {
	"Kurux-Malto",
	68002822,
	"dra-nor",
}

m["dra-knk"] = {
	"Kolami-Naiki",
	10547037,
	"dra-cen",
}

m["dra-kod"] = {
	"Kodagu",
	67983106,
	"dra-tkd",
}

m["dra-kor"] = {
	"Koraga",
	33394,
	"dra-tlk",
}

m["dra-mal"] = {
	"Malayalamoid",
	6741581,
	"dra-tml",
}

m["dra-mdy"] = {
	"Madiya",
	27602,
	"dra-gon",
}

m["dra-mlo"] = {
	"Malto",
	nil,
	"dra-kml",
}

m["dra-mur"] = {
	"Muria",
	6938499,
	"dra-gon",
}

m["dra-nor"] = {
	"Dravidia Utara",
	16110967,
	"dra",
}

m["dra-pgd"] = {
	"Parji-Gadaba",
	10620428,
	"dra-cen",
}

m["dra-sdo"] = {
	"Dravidia Selatan I",
	16112843, -- Wikipedia's "South Dravidian" is South Dravidian I in this scheme.
	"dra-sou",
	aliases = {"South Dravidian"}, -- This is why I and II are used.
}

m["dra-sdt"] = {
	"Dravidia Selatan II",
	12633975,
	"dra-sou",
	aliases = {"South-Central Dravidian"},
}

m["dra-sou"] = {
	"Dravidia Selatan",
	128886618,
	"dra",
	aliases = {"Southern Dravidian"},
}

m["dra-tam"] = {
	"Tamiloid",
	7681417,
	"dra-tml",
	protoLanguage = "oty",
}

m["dra-tel"] = {
	"Teluguik",
	nil,
	"dra-sdt",
	protoLanguage = "dra-ote",
}

m["dra-tkd"] = {
	"Tamil-Kodagu",
	25494510,
	"dra-tkn",
}

m["dra-tkn"] = {
	"Tamil-Kannada",
	6478506,
	"dra-sdo",
}

m["dra-tkt"] = {
	"Toda-Kota",
	67983857,
	"dra-tkd",
}

m["dra-tlk"] = {
	"Tulu-Koraga",
	nil,
	"dra-sdo",
}

m["dra-tml"] = {
	"Tamil-Malayalam",
	10690507,
	"dra-tkd",
}

m["egx"] = {
	"Mesir",
	50868,
	"afa",
	protoLanguage = "egy",
}

m["ero"] = {
	"Horpa",
	56854,
	"sit-wgy",
}

m["esx"] = {
	"Eskimo-Aleut",
	25946,
	pseudo_families = "nai",
}

m["esx-esk"] = {
	"Eskimo",
	25946,
	"esx",
}

m["esx-inu"] = {
	"Inuit",
	27796,
	"esx-esk",
}

m["euq"] = {
	"Vaskonik",
	4669240,
}

m["gba"] = {
	"Gbaya",
	3099986,
	"alv-sav",
}

m["gba-eas"] = {
	"Gbaya Timur",
	nil,
	"gba",
}

m["gba-sou"] = {
	"Gbaya Selatan",
	nil,
	"gba",
}

m["gba-wes"] = {
	"Gbaya Barat",
	nil,
	"gba",
}

m["gem"] = {
	"Jermanik",
	21200,
	"ine",
}

m["gio"] = {
	"Gelao",
	56401,
	"qfa-kra",
}

m["gme"] = {
	"Jermanik Timur",
	108662,
	"gem",
}

m["gmq"] = {
	"Jermanik Utara",
	106085,
	"gem",
}

m["gmq-eas"] = {
	"Skandinavia Timur",
	3090263,
	"gmq",
	protoLanguage = "non-oen",
}

m["gmq-ins"] = {
	"Skandinavia Kepulauan",
	nil,
	"gmq-wes",
}

m["gmq-wes"] = {
	"Skandinavia Barat",
	1792570,
	"gmq",
	protoLanguage = "non-own",
}

m["gmw"] = {
	"Jermanik Barat",
	26721,
	"gem",
}

m["gmw-afr"] = {
	"Anglo-Frisia",
	5329170,
	"gmw-nsg",
}

m["gmw-ang"] = {
	"Anglia",
	1346342,
	"gmw-afr",
	protoLanguage = "ang",
}

m["gmw-fri"] = {
	"Frisia",
	25325,
	"gmw-afr",
	protoLanguage = "ofs",
}

m["gmw-frk"] = {
	"Franconia Tanah Rendah",
	153050,
	"gmw",
	protoLanguage = "frk",
}

m["gmw-hgm"] = {
	"Jerman Tanah Tinggi",
	52040,
	"gmw",
	protoLanguage = "goh",
}

m["gmw-ian"] = {
	"Anglo-Norman Ireland",
	120719384,
	"gmw-ang",
	protoLanguage = "enm",
}

m["gmw-lgm"] = {
	"Jerman Tanah Rendah",
	25433,
	"gmw-nsg",
	protoLanguage = "osx",
}

m["gmw-nsg"] = {
	"Jermanik Laut Utara",
	30134,
	"gmw",
	aliases = {"Ingvaeonic"},
}

m["gn"] = {
	"Guarani",
	35876,
	"tup-gua",
	aliases = {"Guaraní"},
}

m["grb"] = {
	"Grebo tepat",
	35257,
	"kro-grb",
}

m["grk"] = {
	"Hellenik",
	2042538,
	"ine",
	aliases = {"Greek"},
}

m["him"] = {
	"Pahari Barat",
	10939493,
	"inc-pah",
	aliases = {"Himachali"},
}

m["hmn"] = {
	"Hmongik",
	3307894,
	"hmx",
}

m["hmx"] = {
	"Hmong-Mien",
	33322,
	aliases = {"Miao-Yao"},
}

m["hmx-mie"] = {
	"Mienik",
	7992695,
	"hmx",
}

m["hok"] = {
	"Hokan",
	33406,
	-- NOTE: Some Hokan languages are in Central America; they have `pseudo_families = "cai"`,
	-- which overrides the following.
	pseudo_families = "nai",
}

m["hyx"] = {
	"Armenia",
	8785,
	"ine",
}

m["iir"] = {
	"Indo-Iran",
	33514,
	"ine",
}

m["iir-nur"] = {
	"Nuristani",
	161804,
	"iir",
}

m["nur-nor"] = {
	"Nuristan Utara",
	nil,
	"iir-nur",
}

m["nur-sou"] = {
	"Nuristan Selatan",
	nil,
	"iir-nur",
}

m["ijo"] = {
	"Ijoid",
	1325759,
	"nic",
	other_names = {"Ijaw"}, -- Ijaw may be a subfamily
}

m["inc"] = {
	"Indo-Arya",
	33577,
	"iir",
	aliases = {"Indic"},
}

m["inc-bas"] = {
	"Benggali–Assam",
	4179137,
	"inc-eas",
	aliases = {"Assamese-Bengali", "Gauda-Kamarupa"},
}

m["inc-bhi"] = {
	"Bhil",
	4901727,
	"inc-cen",
}

m["inc-bih"] = {
	"Bihar",
	135305,
	"inc-eas",
}

m["inc-cen"] = {
	"Indo-Arya Tengah",
	10979187,
	"inc",
	protoLanguage = "inc-asa",
}

m["inc-chi"] = {
	"Chitral",
	11732797,
	"inc-dar",
}

m["inc-dar"] = {
	"Dardik",
	161101,
	"inc",
	protoLanguage = "inc-ash",
}

m["inc-dre"] = {
	"Dardik Timur",
	nil,
	"inc-dar",
}

m["inc-dng"] = {
	"Dangari",
	nil,
	"inc-shn",
}

m["inc-eas"] = {
	"Indo-Arya Timur",
	12593391,
	"inc",
	protoLanguage = "inc-aav",
}

m["inc-hal"] = {
	"Halbik",
	16910593,
	"inc-eas",
	aliases = {"Halbi"},
}

m["inc-hie"] = {
	"Hindi Timur",
	4126648,
	"inc-cen",
	aliases = {"Purabiyā"},
	protoLanguage = "inc-oaw",
}

m["inc-hiw"] = {
	"Hindi Barat",
	12600937,
	"inc-cen",
	protoLanguage = "inc-ohi",
}

m["inc-hnd"] = {
	"Hindustan",
	11051,
	"inc-hiw",
	aliases = {"Hindi-Urdu"},
	protoLanguage = "hi-mid",
}

m["inc-ins"] = {
	"Indo-Arya Kepulauan",
	12179302,
	"inc",
	protoLanguage = "inc-apa",
}

m["inc-kas"] = {
	"Kashmirik",
	nil,
	"inc-dre",
	aliases = {"Kashmiri"},
}

m["inc-koh"] = {
	"Kohistani",
	13018610,
	"inc-dre",
}

m["inc-krd"] = {
	"Bahasa-bahasa KRDS",
	6356154,
	"inc-eas",
	aliases = {"Kamta, Rajbanshi, Deshi and Surjapuri", "KRNB languages", "Kamta, Rajbanshi and Northern Deshi Bangla"},
}

m["inc-kun"] = {
	"Kunar",
	nil,
	"inc-dar",
}

m["inc-mid"] = {
	"Indo-Arya Pertengahan",
	3236316,
	"inc",
	aliases = {"Middle Indic"},
}

m["inc-nwe"] = {
	"Indo-Arya Barat Laut",
	16111018,
	"inc",
	protoLanguage = "inc-apa",
}

m["inc-nor"] = {
	"Indo-Arya Utara",
	946077,
	"inc",
	protoLanguage = "inc-aka",
}

m["inc-old"] = {
	"Indo-Arya Kuno",
	118976896,
	"inc",
	aliases = {"Old Indic"},
}

m["inc-pac"] = {
	"Pahari Tengah",
	nil,
	"inc-pah",
}

m["inc-pae"] = {
	"Pahari Timur",
	nil,
	"inc-pah",
}

m["inc-pah"] = {
	"Pahari",
	946077,
	"inc-nor",
	aliases = {"Pahadi"},
	protoLanguage = "inc-aka",
}

m["inc-pan"] = {
	"Punjabik",
	2656685,
	"inc-nwe",
	aliases = {"Greater Punjabic"},
	protoLanguage = "inc-opa",
}

m["inc-pas"] = {
	"Pashayi",
	36670,
	"inc-dar",
	aliases = {"Pashai"},
}

m["inc-rom"] = {
	"Romani",
	13201,
	"inc-wes",
	aliases = {"Romany", "Gypsy", "Gipsy"},
}

m["inc-sad"] = {
	"Sadanik",
	109546827,
	"inc-bih",
	aliases = {"Sadani"},
}

m["inc-shn"] = {
	"Shinaic",
	12646125,
	"inc-dre",
}

m["inc-snd"] = {
	"Sindhik",
	7522212,
	"inc-nwe",
	protoLanguage = "inc-avr",
}

m["inc-sou"] = {
	"Indo-Arya Selatan",
	10856062,
	"inc",
	protoLanguage = "inc-ama",
}

m["inc-tha"] = {
	"Tharu",
	34035,
	"inc-eas",
}

m["inc-wes"] = {
	"Indo-Arya Barat",
	nil,
	"inc",
	protoLanguage = "inc-agu",
}

m["ine"] = {
	"Indo-Eropah",
	19860,
	aliases = {"Indo-Germanic"},
}

m["ine-ana"] = {
	"Anatolia",
	147085,
	"ine",
}

m["ine-bsl"] = {
	"Balto-Slavik",
	147356,
	"ine",
}

m["ine-luw"] = {
	"Luwik",
	115748615,
	"ine-ana",
	aliases = {"Luvic"},
}

m["ine-toc"] = {
	"Tokharia",
	37029,
	"ine",
	aliases = {"Tokharian"},
}

m["ira"] = {
	"Iran",
	33527,
	"iir",
}

m["ira-csp"] = {
	"Caspia",
	5049123,
	"ira-mpr",
}

m["ira-cen"] = {
	"Iran Pusat",
	nil,
	"ira",
}

m["ira-kms"] = {
	"Komisenia",
	nil,
	"ira-mpr",
	aliases = {"Semnani"},
}

m["ira-lur"] = {
	"Lurik",
	nil, -- ?
	"ira-swi",
}

m["ira-mid"] = {
	"Iran Tengah",
	6841465,
	"ira",
}

m["ira-mny"] = {
	"Munji-Yidgha",
	nil,
	"ira-sym",
	aliases = {"Yidgha-Munji"},
}

m["ira-msh"] = {
	"Mazanderani-Shahmirzadi",
	nil,
	"ira-csp",
}

m["ira-nei"] = {
	"Iran Timur Laut",
	10775567,
	"ira",
}

m["ira-nwi"] = {
	"Iran Barat Laut",
	390576,
	"ira-wes",
}

m["ira-old"] = {
	"Iran Kuno",
	23301845,
	"ira",
}

m["ira-orp"] = {
	"Ormuri-Parachi",
	nil,
	"ira-sei",
}

m["ira-pat"] = {
	"Pathan",
	nil,
	"ira-sei",
}

m["ira-sbc"] = {
	"Sogdo-Bactria",
	nil,
	"ira-nei",
}

m["ira-mpr"] = {
	"Medo-Parthia",
	nil,
	"ira-nwi",
	aliases = {"Partho-Median"},
}

m["ira-sgi"] = {
	"Sanglechi-Ishkashimi",
	18711232,
	"ira-sei",
}

m["ira-shr"] = {
	"Shughni-Roshani",
	11732824,
	"ira-shy",
}

m["ira-shy"] = {
	"Shughni-Yazghulami",
	nil,
	"ira-sym",
}

m["ira-sgc"] = {
	"Sogdik",
	nil,
	"ira-sbc",
	aliases = {"Sogdian"},
}

m["ira-sei"] = {
	"Iran Tenggara",
	3833002,
	"ira",
}

m["ira-swi"] = {
	"Iran Barat Daya",
	390424,
	"ira-wes",
}

m["ira-sym"] = {
	"Shughni-Yazghulami-Munji",
	nil,
	"ira-sei",
}

m["ira-wes"] = {
	"Iran Barat",
	129850,
	"ira",
}

m["ira-zgr"] = {
	"Zaza-Gorani",
	167854,
	"ira-mpr",
	aliases = {"Zaza-Gurani", "Gorani-Zaza"},
}

m["iro"] = {
	"Iroquois",
	33623,
	pseudo_families = "nai",
}

m["iro-nor"] = {
	"Iroquois Utara",
	nil,
	"iro",
}

m["itc"] = {
	"Italik",
	131848,
	"ine",
}

m["itc-laf"] = {
	"Latino-Falisci",
	33478,
	"itc",
	aliases = {"Latinian"},
}

m["itc-sbl"] = {
	"Osco-Umbria",
	515194,
	"itc",
	aliases = {"Sabellic", "Sabellian"},
}

m["jpx"] = {
	"Jepunik",
	33612,
	aliases = {"Japanese", "Japanese-Ryukyuan"},
}

m["jpx-nry"] = {
	"Ryukyu Utara",
	20862796,
	"jpx-ryu",
}

m["jpx-ryu"] = {
	"Ryukyu",
	56393,
	"jpx",
}

m["jpx-sry"] = {
	"Ryukyu Selatan",
	18392243,
	"jpx-ryu",
}

m["kar"] = {
	"Karen",
	1364815,
	"sit",
}

m["kca"] = {
	"Khanty",
	33563,
	"urj-ugr",
	aliases = {"Khantyic", "Khantic"},
}

--[=[
	Exceptional language and family codes for Khoisan and Kordofanian languages can use
	the prefix "khi-" and "kdo-" respectively, though they are no longer family codes themselves.
]=]--

m["khi-kal"] = {
	"Khoe Kalahari",
	nil,
	"khi-kho",
}

m["khi-khk"] = {
	"Khoekhoe",
	nil,
	"khi-kho",
}

m["khi-kkw"] = {
	"Khoe-Kwadi",
	60785084,
	aliases = {"Kwadi-Khoe"},
}

m["khi-kho"] = {
	"Khoe",
	2736449,
	"khi-kkw",
	aliases = {"Central Khoisan"},
}

m["khi-kxa"] = {
	"Kx'a",
	6450587,
	aliases = {"Kxa", "Ju-ǂHoan"},
}

m["khi-tuu"] = {
	"Tuu",
	631046,
	aliases = {"Kwi", "Taa-Kwi", "Southern Khoisan", "Taa-ǃKwi", "Taa-ǃUi", "ǃUi-Taa"},
}

m["kro"] = {
	"Kru",
	33535,
	"nic-vco",
}

m["kro-aiz"] = {
	"Aizi",
	4699431,
	"kro",
}

m["kro-bet"] = {
	"Bété",
	32956,
	"kro-ekr",
}

m["kro-did"] = {
	"Dida",
	32685,
	"kro-ekr",
}

m["kro-ekr"] = {
	"Kru Timur",
	5972899,
	"kro",
}

m["kro-grb"] = {
	"Grebo",
	5601537,
	"kro-wkr",
}

m["kro-wee"] = {
	"Wee",
	nil,
	"kro-wkr",
}

m["kro-wkr"] = {
	"Kru Barat",
	5972897,
	"kro",
}

m["ku"] = {
	"Kurdi",
	36368,
	"ira-nwi",
}

m["kv"] = {
	"Komi",
	36126, -- "Komi language" in Wikipedia but refers specifically to Komi-Zyrian; no Wikidata item for Komi family
	"urj-prm",
}

m["map"] = {
	"Austronesia",
	49228,
}

m["map-ata"] = {
	"Atayalik",
	716610,
	"map",
}

m["mjg"] = {
	"Monguor",
	34214,
	"xgn-shr",
}

m["mkh"] = {
	"Mon-Khmer",
	33199,
	"aav",
}

m["mkh-asl"] = {
	"Asli",
	3111082,
	"mkh",
}

m["mkh-ban"] = {
	"Bahnarik",
	56309,
	"mkh",
}

m["mkh-kat"] = {
	"Katuik",
	56697,
	"mkh",
}

m["mkh-khm"] = {
	"Khmuik",
	1323245,
	"mkh",
}

m["mkh-kmr"] = {
	"Khmerik",
	nil,
	"mkh",
}

m["mkh-mnc"] = {
	"Monik",
	3217497,
	"mkh",
}

m["mkh-mng"] = {
	"Mangik",
	3509556,
	"mkh",
}

m["mkh-nbn"] = {
	"Bahnarik Utara",
	56309,
	"mkh-ban",
}

m["mkh-pal"] = {
	"Palaungik",
	2391173,
	"mkh",
}

m["mkh-pea"] = {
	"Pearik",
	3073022,
	"mkh",
}

m["mkh-pkn"] = {
	"Pakanik",
	nil,
	"mkh-mng",
}

m["mkh-vie"] = {
	"Vietik",
	2355546,
	"mkh",
}

m["mno"] = {
	"Manobo",
	3217483,
	"phi",
}

m["mns"] = {
	"Mansi",
	33759,
	"urj-ugr",
	aliases = {"Mansic"},
}

m["mun"] = {
	"Munda",
	33892,
	"aav",
}

m["myn"] = {
	"Maya",
	33738,
	pseudo_families = "cai",
}

m["nai"] = {
	"North American Indigenous",
	51739,
	"qfa-not",
}

--[=[
	Exceptional language and family codes for North American Indigenous/Indian languages
	can use the prefix "nai-", though "nai" is not a proper family (only a pseudo-family).
]=]--
m["nai-cat"] = {
	"Catawba",
	3446638,
	"nai-sca",
}

m["nai-chu"] = {
	"Chumashan",
	1288420,
	aliases = {"Chumash"},
}

m["nai-ckn"] = {
	"Chinook",
	610586,
}

m["nai-coo"] = {
	"Coosan",
	940278,
}

m["nai-jcq"] = {
	"Jicaquean",
	12179308,
	"hok",
	pseudo_families = "cai",
}

m["nai-ker"] = {
	"Keresan",
	35878,
}

m["nai-klp"] = {
	"Kalapuyan",
	1569040,
}

m["nai-kta"] = {
	"Kiowa-Tanoan",
	386288,
}

m["nai-len"] = {
	"Lenca",
	36189,
	aliases = {"Lencan"},
	pseudo_families = "cai",
}

m["nai-mdu"] = {
	"Maiduan",
	33502,
}

m["nai-miz"] = {
	"Mixe-Zoque",
	954016,
	aliases = {"Mixe-Zoquean"},
	pseudo_families = "cai",
}

m["nai-min"] = {
	"Misumalpa",
	281693,
	"qfa-mch",
	aliases = {"Misuluan", "Misumalpan"},
	pseudo_families = "cai",
}

m["nai-mus"] = {
	"Muscogee",
	902978,
	aliases = {"Muskhogean"},
}

m["nai-pak"] = {
	"Pakawan",
	65085487,
	"hok",
}

m["nai-pal"] = {
	"Palaihnihan",
	1288332,
}

m["nai-plp"] = {
	"Pen-Uti Penara",
	2307476,
}

m["nai-pom"] = {
	"Pomo",
	2618420,
	"hok",
	aliases = {"Pomoan", "Kulanapan"},
}

m["nai-sca"] = {
	"Sioux-Catawba",
	34181,
}

m["nai-shp"] = {
	"Sahaptian",
	114782,
	"nai-plp",
}

m["nai-shs"] = {
	"Shastan",
	2991735,
	"hok",
}

m["nai-tot"] = {
	"Totozoquean",
	7828419,
	pseudo_families = "cai",
}

m["nai-ttn"] = {
	"Totonacan",
	34039,
	aliases = {"Totonac-Tepehua", "Totonacan-Tepehuan"},
	varieties = {"Totonac"},
	pseudo_families = "cai",
}

m["nai-tqn"] = {
	"Tequistlatecan",
	1568317,
	"hok",
	aliases = {"Tequistlatec", "Chontal", "Chontalan", "Oaxacan Chontal", "Chontal of Oaxaca"},
	pseudo_families = "cai",
}

m["nai-tsi"] = {
	"Tsimshian",
	34134,
}

m["nai-utn"] = {
	"Uti",
	13371763,
	"nai-you",
	aliases = {"Miwok-Costanoan", "Mutsun"},
}

m["nai-wtq"] = {
	"Wintuan",
	1294259,
	aliases = {"Wintun"},
}

m["nai-xin"] = {
	"Xinca",
	1546494,
	aliases = {"Xincan"},
	pseudo_families = "cai",
}

m["nai-ykn"] = {
	"Yuki",
	2406722,
	aliases = {"Yuki-Wappo"},
}

m["nai-you"] = {
	"Yok-Uti",
	2886186,
}

m["nai-yuc"] = {
	"Yuman-Cochimí",
	579137,
}

m["ngf"] = {
	"Trans-New Guinea",
	34018,
	pseudo_families = "paa",
}

m["ngf-ais"] = {
	"Aisian",
	nil,
	"ngf-eso",
}

m["ngf-ang"] = {
	"Angan",
	3217366,
	"ngf",
	aliases = {"Kratke Range"}, -- Usher
}

m["ngf-ank"] = {
	"Angal-Kewa",
	12626916, -- exist in dewiki and hrwiki
	"ngf-sak",
}

m["ngf-ask"] = {
	"Asmat-Kamoro",
	3031400,
	"ngf",
	-- Wikipedia uses Asmat-Kamoro to refer to a narrower group excluding the Sabakor languages (Buruwai and Kamberau,
	-- which Glottolog splits into North Kamrau and South Kamrau [sic]), and uses Asmat-Kamrau to refer to what we and
	-- Glottolog call Asmat-Kamoro. Glottolog does not recognize the narrower grouping.
	aliases = {"Asmat-Kamrau", -- Wikipedia
			   "Asmat-Kamrau Bay", -- Usher
			  },
}

m["ngf-asm"] = {
	"Asmat",
	4807421,
	"ngf-ask",
}

m["ngf-ata"] = {
	"Ankave-Tainae-Akoye",
	nil,
	"ngf-ang",
	aliases = {"Southwest Kratke Range"}, -- Usher
}

m["ngf-awd"] = {
	"Awyu-Dumut", -- [[w:Awyu-Dumut languages]] redirects to [[w:Greater Awyu languages]]
	4830163, -- exist in eswiki, hrwiki and ruwiki
	"ngf-gaw",
	aliases = {"Central Digul River"}, -- Usher
}

m["ngf-awy"] = {
	"Awyu",
	96372866,
	"ngf-awd",
}

m["ngf-bda"] = {
	"Becking-Dawi",
	nil, -- Q55993716 ([[Category:Becking–Dawi languages]]) exists in enwiki
	"ngf-gaw",
	aliases = {"Becking and Dawi Rivers"}, -- Usher
}

m["ngf-bin"] = {
	"Binanderean",
	3217374, -- Wikidata doesn't distinguish Binanderean from Greater Binanderean
	"ngf-gbi",
	aliases = {"Oro"}, -- Usher (2020)
}

m["ngf-boa"] = {
	"Boane",
	nil,
	"ngf-era",
	aliases = {"Boana", -- Glottolog's name
			   "Wain"}, -- not in Usher; "Wain" often excludes Mungkip, perhaps because it's poorly documented
}

m["ngf-bos"] = {
	"Bosavi",
	4947122,
	"ngf",
	aliases = {"Papuan Plateau"}, -- alternative name given by Wikipedia
}

m["ngf-bsi"] = {
	"Baruya-Simbari",
	nil,
	"ngf-ang",
	aliases = {"Northwest Kratke Range"}, -- Usher
}

m["ngf-cda"] = {
	"Dani Tengah",
	nil,
	"ngf-dan",
	aliases = {"Dani"}, -- Usher
}

m["ngf-chw"] = {
	"Chimbu-Wahgi",
	3217383,
	"ngf",
	aliases = {"Simbu-Western Highlands"}, -- alternative name given by Wikipedia
}

m["ngf-dag"] = {
	"Dagan",
	5208454,
	"ngf", -- not accepted as TNG by Glottolog but accepted by all others
	aliases = {"Meneao Range"}, 
}

m["ngf-dal"] = {
	"Dallman",
	nil,
	"ngf-huo",
	aliases = {"Kinalakna-Kumukio", -- Pawley-Hammarström, who exclude Nomu, but they only had a numeral list of that language to work from
			   "Northeast Huon", -- Usher
			  },
}

m["ngf-dan"] = {
	"Dani",
	3217389,
	"ngf",
	-- Wikipedia renames the Dani languages to the Baliem Valley languages and sometimes (but not consistently)
	-- reserves the name Dani (or "Dani proper") for a narrower group excluding Wano and the poorly attested Ngalik
	-- languages (Nduga, Silimo, and the Yali dialect cluster, which we, following Ethnologue and Glottolog, split into
	-- Anggurk Yali, Ninia Yali and Pass Valley Yali). Glottolog does not recognize the narrower grouping.
	aliases = {"Baliem Valley", -- Wikipedia
			   "Balim Valley", -- Usher
			  },
}

m["ngf-dum"] = {
	"Dumut", -- [[w:Dumut languages]] redirects to [[w:Greater Awyu languages]]
	nil,
	"ngf-awd",
	aliases = {"Wambon"}, -- Usher
}

m["ngf-ehu"] = {
	"Huon Timur", -- Glottolog adds Ono and Sialum, Pawley-Hammarström adds Dedua
	10567087,
	"ngf-huo",
	aliases = {"East Huon"}, -- Usher
}

m["ngf-eku"] = {
	"Kutubuan Timur",
	5328752,
	"ngf", -- Not in TNG per Glottolog but accepted by all others. Sometimes grouped with Fasu to form a Kutubuan family.
	aliases = {"East Kutubu"}, -- Glottolog's name
}

m["ngf-enc"] = {
	"Engik",
	nil,
	"ngf-eng",
	aliases = {"Engan", -- Glottolog
			   "Engan proper", -- Wikipedia
			   "North Engan", -- alternative name given by Wikipedia
			   "Trans-Enga", -- Usher
			  },
}

m["ngf-eng"] = {
	"Engan",
	3217449,
	"ngf",
	aliases = {"Enga-Kewa-Huli", -- Glottolog, Pawley-Hammarström
			   "Enga-Southern Highlands", -- Usher
			  },
}

m["ngf-era"] = {
	"Erap",
	nil,
	"ngf-fin",
	aliases = {"Erap River"}, -- Usher?
}

m["ngf-eso"] = {
	"Sogeram Timur",
	nil,
	"ngf-sog",
}

m["ngf-est"] = {
	"Strickland Timur",
	5329440,
	"ngf",
	aliases = {"Strickland River"}, -- alternative name given by Wikipedia
}

m["ngf-eva"] = {
	"Evapia",
	nil,
	"ngf-rai",
	aliases = {"Evapia River"}, -- Usher
}

m["ngf-fgi"] = {
	"Fore-Gimi",
	nil,
	"ngf-gor",
	aliases = {"South Goroka"}, -- Usher
}

m["ngf-fhu"] = {
	"Finisterre-Huon",
	3217453,
	"ngf",
	aliases = {"Finisterre Range-Huon Peninsula"}, -- per Usher
}

m["ngf-fin"] = {
	"Finisterre",
	5450373,
	"ngf-fhu",
	aliases = {"Finisterre-Saruwaged", -- Glottolog's name
			   "Finisterre Range"}, -- per Usher
}

m["ngf-gah"] = {
	"Gahuku",
	nil,
	"ngf-gor",
	aliases = {"Alekano-Asaro River"}, -- Usher
}

m["ngf-gau"] = {
	"Gauwa",
	nil,
	"ngf-kai",
	aliases = {"West Kainantu"}, -- Usher
}

m["ngf-gaw"] = {
	"Awyu Raya",
	12627424,
	"ngf",
	aliases = {"Digul River"}, -- used by Usher (2020)
}

m["ngf-gbi"] = {
	"Binanderean Raya",
	3217374, -- Wikidata doesn't distinguish Binanderean from Greater Binanderean
	"ngf", -- not placed in Trans-New Guinea in Usher (2020)
	aliases = {"Guhu-Oro"}, -- Guhu-Oro is used in Usher (2020)
}

m["ngf-gko"] = {
	"Gaena-Korafe",
	11732347, -- considered a single Korafe language by Wikipedia
	"ngf-bin",
	aliases = {"Gaina-Korafe"}, -- Usher
}

m["ngf-gmo"] = {
	"Gusap-Mot",
	16110857,
	"ngf-fin",
	aliases = {"Mot River"}, -- Usher?
}

m["ngf-gor"] = {
	"Goroka",
	15478597,
	"ngf-kgo",
}

m["ngf-gsu"] = {
	"Gogodala-Suki",
	5577428,
	"ngf", -- Possibly in the proposed Papuan Gulf family. Not in TNG per Glottolog but accepted by all others.
	aliases = {"Suki-Gogodala", -- Glottolog's name
			   "Suki-Aramia River", -- Used in Usher (2020)
			  },
}

m["ngf-gum"] = {
	"Gum",
	5618008,
	"ngf-mab",
}

m["ngf-gvd"] = {
	"Dani Lembah Besar", -- considered a single language by Wikipedia
	5595219,
	"ngf-cda",
}

m["ngf-hag"] = {
	"Hagen", -- [[w:Hagen languages]] redirects to [[w:Chimbu–Wahgi languages]]
	nil,
	"ngf-chw",
	aliases = {"Melpa-Kaugel River"}, -- Usher
}

m["ngf-han"] = {
	"Hanseman",
	5651020,
	"ngf-mab",
	aliases = {"Hansemann Range"}, -- Usher
}

m["ngf-huo"] = {
	"Huon",
	5946109,
	"ngf-fhu",
	aliases = {"Huon Peninsula"}, -- per Usher
}

m["ngf-jim"] = {
	"Jimi", -- [[w:Jimi languages]] and [[w:Jimi River languages]] redirect to [[w:Chimbu–Wahgi languages]]
	nil,
	"ngf-chw",
	aliases = {"Jimi River"}, -- Usher
}

m["ngf-kab"] = {
	"Kabwum",
	nil,
	"ngf-huo",
	aliases = {"Timbe-Selepet-Komba", -- Pawley-Hammarström,
			   "Northwest Huon", -- Usher
			  },
}

m["ngf-kai"] = {
	"Kainantu", -- Kambaira: under "unclassified Kainantu" (Glottolog), Tairora (Pawley-Hammarström), Gauwa (Usher)
	15478590,
	"ngf-kgo",
	aliases = {"Gadsup-Auyana-Awa-Tairora"}, -- Wurm,
}

m["ngf-kak"] = {
	"Kalam-Kobon",
	6350303,
	"ngf-ksa",
	aliases = {"Kalam",
			   "Kaironk River"}, -- Usher (2020)
}

m["ngf-kau"] = {
	"Kaukombar",
	nil,
	"ngf-nad",
	aliases = {"Kaukombaran", -- Glottolog following Z'graggen (1975)
			   "Kaukombar River"}, -- Usher's term
}

m["ngf-kbm"] = {
	"Kosorong-Burum-Mindik",
	nil,
	"ngf-huo",
	aliases = {"Bulum River"}, -- Usher
}

m["ngf-kgo"] = {
	"Kainantu-Goroka",
	3217463,
	"ngf",
	aliases = {"Eastern Highlands"}, -- per Usher (2020)
}

m["ngf-khu"] = {
	"Kewa-Huli",
	nil,
	"ngf-eng",
	aliases = {"Huli-Southern Highlands"}, -- Usher
}

m["ngf-kma"] = {
	"Kâte-Mape",
	nil,
	"ngf-ehu",
	aliases = {"Kate-Mape-Sene", -- Pawley-Hammarström (with Sene),
			   "Southeast Huon", -- Usher
			  },
}

m["ngf-kme"] = {
	"Kapau-Menya",
	nil,
	"ngf-ang",
	aliases = {"Southeast Kratke Range"}, -- Usher
}

m["ngf-koi"] = {
	"Koiarian",
	11154240,
	"ngf", -- not accepted as TNG by Glottolog but accepted by all others
	aliases = {"Koiari-Managalas Plateau"},
}

m["ngf-kok"] = {
	"Kokon", -- Usher calls it South Mabuso but includes Gum in it
	nil,
	"ngf-mab",
}

m["ngf-kow"] = {
	"Kowan",
	6435004,
	"ngf-mad",
	aliases = {"Isumrud Strait"}, -- per Usher (2020)
}

m["ngf-ksa"] = {
	"Kalam-Adelbert Selatan",
	nil,
	"ngf-mad",
	aliases = {"Kalamic-South Adelbert", -- Glottolog
			   "West Madang"}, -- Usher (2020)
}

m["ngf-kto"] = {
	"Kube-Tobo", -- per Glottolog, one language "Kulungtfu-Yuanggeng-Tobo"
	1173235, -- code for Tobo-Kube language
	"ngf-huo",
	aliases = {"Tobo-Kube"},
}

m["ngf-kts"] = {
	"Komyandaret-Tsaukambo",
	nil,
	"ngf-bda",
	aliases = {"Becking River"}, -- Usher
}

m["ngf-kum"] = {
	"Kumil",
	nil,
	"ngf-nad",
	aliases = {"Kumilan", -- Pawley-Hammarström following Z'graggen (1975)
			   "Kumil River"}, -- Usher's term
}

m["ngf-kya"] = {
	"Kamano-Yagaria",
	nil,
	"ngf-gor",
	aliases = {"Henganofi", -- Usher
			   "Kamano-Yagaria-Keigana",
			  },
}

m["ngf-lok"] = {
	"Ok Tanah Rendah",
	nil,
	"ngf-okk",
}

m["ngf-mab"] = {
	"Mabuso",
	6721668,
	"ngf-mad",
}

m["ngf-mad"] = {
	"Madang",
	11217556,
	"ngf",
	aliases = {"Madang-Adelbert Range"}, -- Z'graggen (1975), corresponding to today's Madang except in lacking Kalam and Gants
}

m["ngf-mek"] = {
	"Mek",
	6810515,
	"ngf",
	aliases = {"Goliath"}, -- outdated alternative name given by Wikipedia
}

m["ngf-min"] = {
	"Mindjim",
	86749913,
	"ngf-mad",
	aliases = {"Lower Minjim", -- Glottolog, placed in Rai Coast by Glottolog and Pawley-Hammarström; Glottolog's
							   -- Mindjim has 6 languages, including "Upper Minjim" (Rerau and Sgi Bara)
			   "Mindjim River", -- Usher
			   "Minjim", "Minjim River",
			  },
}

-- Add if Molet is separated from Asaro'o
-- m["ngf-moa"] = {
-- 	"Molet-Asaro'o",
-- 	nil,
-- 	"ngf-war",
-- }

m["ngf-mok"] = {
	"Ok Pergunungan", -- [[w:Mountain Ok languages]] redirects to [[w:Ok languages]]
	nil,
	"ngf-okk",
}

m["ngf-mom"] = {
	"Mombum",
	6897077,
	"ngf", -- not accepted as TNG by Glottolog but accepted by all others
	aliases = {"Mombum-Koneraw", "Komolom", "Muli Strait"}, -- Pawley-Hammarström uses Komolom, Usher uses Muli Strait
}

m["ngf-msu"] = {
	"Mian-Suganga", -- considred a single Mian language by Wikipedia
	12952846,
	"ngf-mok",
	aliases = {"Mianic"}, -- Glottolog
}

m["ngf-nad"] = {
	"Adelbert Utara", -- not accepted by Pawley-Hammarström
	16952821, -- code for Croisilles linkage
	"ngf-mad",
	aliases = {"Adelbert Range-Isumrud Strait", -- Usher (2020)
			   "North Adelbert",
			   "Pihom-Isumrud"}, -- Ross?
}

m["ngf-nbi"] = {
	"Binanderean Utara",
	nil,
	"ngf-bin",
	aliases = {"Suena-Zia"}, -- Usher
}

m["ngf-nde"] = {
	"Ndeiram", -- [[w:Ndeiram River languages]] redirects to [[w:Greater Awyu languages]]
	nil,
	"ngf-awd",
	aliases = {"Ndeiram River"}, -- Usher?
}

m["ngf-ngn"] = {
	"Ngalik-Nduga", -- [[w:Ngalik languages]] redirects to [[w:Baliem Valley languages]] = Dani languages
	nil,
	"ngf-dan",
	aliases = {"Ngalik"}, -- Usher
}

m["ngf-nso"] = {
	"Sogeram Utara",
	nil,
	"ngf-sog",
	aliases = {"Mum-Sirva", -- Usher
			   "North Central Sogeram", -- used by those who accept Central Sogeram (= North Sogeram + Apali and Manat)
			   "North-Central Sogeram", -- rarer than without the dash
			   "Sikan"}, -- Z’graggen (1975?)
}

m["ngf-num"] = {
	"Numugen",
	nil,
	"ngf-nad",
	aliases = {"Numugenan", -- Glottolog following Z'graggen 1975
			   "Numugen River"}, -- Usher's term
}

m["ngf-nur"] = {
	"Nuru", -- Usher excludes Yangulam, Pawley-Hammarström include Jilim and Rerau
	nil,
	"ngf-rai",
	aliases = {"Nuru River"}, -- Usher?
}

m["ngf-nwh"] = {
	"Hanseman Barat Laut", -- Usher
	nil,
	"ngf-han",
	aliases = {"Wamas-Samosa-Murupi-Mosimo"}, -- Glottolog, Greenhill, and Pawley-Hammarström following Z'graggen; the most common name, but very unwieldy
}

m["ngf-oen"] = {
	"Engan Luar", -- considered a single Nete language by Wikipedia
	6998869,
	"ngf-enc",
	aliases = {"Nete-Bisorio"}, -- Usher
}

m["ngf-okk"] = {
	"Ok",
	7081687,
	"ngf",
}

m["ngf-omo"] = {
	"Omosan", -- not included in (Greater) Northern Adelbert by Glottolog, but a sister
	nil,
	"ngf-nad",
}

m["ngf-oro"] = {
	"Orokaivik",
	7103752, -- considered a single Orokaiva language by Wikipedia
	"ngf-bin",
	aliases = {"Central Oro"}, -- Usher
}

m["ngf-pan"] = {
	"Tasik Paniai",
	6035631,
	"ngf",
	aliases = {"Wissel Lakes", "Wissel Lakes-Kemandoga River"}, -- alternative names given by Wikipedia
}

m["ngf-pek"] = {
	"Peka",
	nil,
	"ngf-rai",
	aliases = {"Peka River"}, -- Usher?
}

m["ngf-pom"] = {
	"Pomoikan",
	nil,
	"ngf-sad",
}

m["ngf-rai"] = {
	"Pesisir Rai",
	7283663,
	"ngf-mad",
	aliases = {"South Madang"}, -- Usher
}

m["ngf-sab"] = {
	"Sabakor", -- [[w:Sabakor languages]] redirects to [[w:Asmat–Kamrau languages]]
	nil, -- 55994614 is for [[Category:Kamrau Bay languages]], which exists on enwiki
	"ngf-ask",
	aliases = {"Kamrau Bay"}, -- Usher
}

m["ngf-sad"] = {
	"Adelbert Selatan",
	12633980,
	"ngf-ksa",
	aliases = {"South Adelbert", -- Glottolog
			   "Southern Adelbert Range", -- Z'graggen (1980)
			   "Sogeram and Tomul Rivers"}, -- Usher (2020)?
}

m["ngf-sak"] = {
	"Sau-Angal-Kewa",
	nil,
	"ngf-khu",
	aliases = {"Southern Highlands"}, -- Usher
}

m["ngf-san"] = {
	"Sankwep",
	nil,
	"ngf-huo",
	aliases = {"Nabak-Momolili", -- Pawley-Hammarström,
			   "Southwest Huon", -- Usher
			  },
}

m["ngf-sbh"] = {
	"South Bird's Head",
	7566330,
	"ngf",
}

m["ngf-sim"] = {
	"Simbu",
	nil,
	"ngf-chw",
}

m["ngf-sog"] = {
	"Sogeram",
	86750419,
	"ngf-sad",
	aliases = {"Sogeram River", -- Usher
			   "Wanang"},
}

m["ngf-sop"] = {
	"Sopac",
	nil,
	"ngf-ehu",
	aliases = {"Momare-Migabac", -- Pawley-Hammarström,
			   "Masaweng River", -- Usher
			  },
}

m["ngf-taa"] = {
	"Tainae-Akoye",
	nil,
	"ngf-ata",
	aliases = {"Akoye-Tainae"}, -- Usher
}

m["ngf-tai"] = {
	"Tairora",
	nil,
	"ngf-kai",
	aliases = {"Tairoric", -- Glottolog,
			   "East Kainantu", -- Usher
			  },
}

m["ngf-tib"] = {
	"Tiboran",
	nil,
	"ngf-nad",
	aliases = {"Nuclear Tibor", -- Glottolog, excluding Wanambre/Mokati
			   "Tiboran River", -- Usher (2020)
			   "Tibor", -- Pick (2020) and Glottolog including Wanambre/Mokati
			  }
}

m["ngf-tna"] = {
	"Tangko-Nakai",
	nil,
	"ngf-okk",
	aliases = {"Central Ok"}, -- Usher
}

m["ngf-uru"] = {
	"Uruwa",
	nil,
	"ngf-fin",
	aliases = {"Uruwa River"}, -- Usher?
}

m["ngf-usi"] = {
	"Utu-Silopi",
	nil,
	"ngf-han",
	aliases = {"Silopi-Utu"}, -- Usher
}

m["ngf-waa"] = {
	"Wantoat-Awara", -- not in Usher but Wantoat and Awara form a dialect chain
	nil,
	"ngf-wan",
	aliases = {"Awara-Wantoat"}, -- per Wikipedia
}

m["ngf-wah"] = {
	"Wahgi", -- [[w:Wahgi languages]] redirects to [[w:Chimbu–Wahgi languages]]
	nil,
	"ngf-chw",
	aliases = {"Wahgi Valley"}, -- Usher
}

m["ngf-wan"] = {
	"Wantoatik",
	nil,
	"ngf-fin",
	aliases = {"Wantoat",
			   "Wantoat River", -- Usher?
			  },
}

m["ngf-war"] = {
	"Warup",
	12645082,
	"ngf-fin",
	aliases = {"Warup River"}, -- Usher?
}

m["ngf-woj"] = {
	"Wojokesik",
	nil,
	"ngf-ang",
	aliases = {"Northeast Kratke Range"}, -- Usher
}

m["ngf-wok"] = {
	"Ok Barat",
	nil,
	"ngf-okk",
	aliases = {"Kwer-Kopkaka-Burumakok"}, -- Glottolog, Pawley-Hammarström
}

m["ngf-wso"] = {
	"Sogeram Barat",
	nil,
	"ngf-sog",
	aliases = {"Mand-Nend", -- Usher
			   "Atan", -- Wurm following Z'graggen
			  },
}

m["ngf-yag"] = {
	"Yaganon", -- placed in Rai Coast by Glottolog and Pawley-Hammarström
	35323986,
	"ngf-mad",
	aliases = {"Yaganon River"}, -- Usher
}

m["ngf-yal"] = {
	"Yali", -- considered a single language by Wikipedia
	8047468,
	"ngf-ngn",
	aliases = {"Ngalik"}, -- Glottolog, Pawley-Hammarström
}

m["ngf-yar"] = {
	"Yareban",
	16977672,
	"ngf", -- not accepted as TNG by Glottolog but accepted by all others
	aliases = {"Musa River"},
}

m["ngf-ynu"] = {
	"Yau-Nungon",
	12953319, -- for the single Yau language in Wikipedia ([[w:Yau language (Trans–New Guinea)]])
	"ngf-uru",
}

m["ngf-yup"] = {
	"Yupna",
	nil,
	"ngf-fin",
	aliases = {"Yupna River"}, -- Usher?
}

m["nic"] = {
	"Niger-Congo",
	33838,
	aliases = {"Niger-Kordofanian"},
}

m["nic-alu"] = {
	"Alumik",
	4737355,
	"nic-plt",
}

m["nic-bas"] = {
	"Basa",
	4866154,
	"nic-knj",
}

m["nic-bbe"] = {
	"Beboid Timur",
	nil,
	"nic-beb",
}

m["nic-bco"] = {
	"Benue-Congo",
	33253,
	"nic-vco",
}

m["nic-bcr"] = {
	"Bantoid-Cross",
	806983,
	"nic-bco",
}

m["nic-bdn"] = {
	"Bantoid Utara",
	nil,
	"nic-bod",
	aliases = {"North Bantoid"},
}

m["nic-bds"] = {
	"Bantoid Selatan",
	3183152,
	"nic-bod",
	aliases = {"Wide Bantu", "Bin"},
}

m["nic-beb"] = {
	"Beboid",
	813549,
	"nic-bds",
}

m["nic-ben"] = {
	"Bendi",
	4887065,
	"nic-bcr",
}

m["nic-beo"] = {
	"Beromik",
	4894642,
	"nic-plt",
}

m["nic-bod"] = {
	"Bantoid",
	806992,
	"nic-bcr",
}

m["nic-buk"] = {
	"Buli-Koma",
	nil,
	"nic-ovo",
}

m["nic-bwa"] = {
	"Bwa",
	12628562,
	"nic-gur",
	other_names = {"Bwamu", "Bomu"},
}

m["nic-cde"] = {
	"Delta Tengah",
	3813191,
	"nic-cri",
}

m["nic-cri"] = {
	"Cross River",
	1141096,
	"nic-bcr",
}

m["nic-dag"] = {
	"Dagbani",
	nil,
	"nic-wov",
}

m["nic-dak"] = {
	"Dakoid",
	1157745,
	"nic-bdn",
}

m["nic-dge"] = {
	"Escarpment Dogon",
	5397128,
	"qfa-dgn",
}

m["nic-dgw"] = {
	"Dogon Barat",
	nil,
	"qfa-dgn",
}

m["nic-eko"] = {
	"Ekoid",
	1323395,
	"nic-bds",
}

m["nic-eov"] = {
	"Oti-Volta Timur",
	nil,
	"nic-ovo",
	aliases = {"Samba"},
}

m["nic-fru"] = {
	"Furu",
	5509783,
	"nic-bds",
}

m["nic-gne"] = {
	"Gurunsi Timur",
	12633072,
	"nic-gns",
	aliases = {"Eastern Grũsi"},
}

m["nic-gnn"] = {
	"Gurunsi Utara",
	nil,
	"nic-gns",
	aliases = {"Northern Grũsi"},
}

m["nic-gnw"] = {
	"Gurunsi Barat",
	nil,
	"nic-gns",
	aliases = {"Western Grũsi"},
}

m["nic-gns"] = {
	"Gurunsi",
	721007,
	"nic-gur",
	aliases = {"Grũsi"},
}

m["nic-gre"] = {
	"Grassfields Timur",
	5330160,
	"nic-grf",
}

m["nic-grf"] = {
	"Grassfields",
	750932,
	"nic-bds",
	aliases = {"Grassfields Bantu", "Wide Grassfields"},
}

m["nic-grm"] = {
	"Gurma",
	30587833,
	"nic-ovo",
}

m["nic-grs"] = {
	"Grassfields Barat Daya",
	7571285,
	"nic-grf",
}

m["nic-gur"] = {
	"Gur",
	33536,
	"alv-sav",
	aliases = {"Voltaic"},
}

m["nic-ief"] = {
	"Ibibio-Efik",
	2743643,
	"nic-lcr",
}

m["nic-jer"] = {
	"Jera",
	nil,
	"nic-kne",
}

m["nic-jkn"] = {
	"Jukunoid",
	1711622,
	"nic-pla",
}

m["nic-jrn"] = {
	"Jarawan",
	1683430,
	"nic-mba",
}

m["nic-jrw"] = {
	"Jarawa",
	35423,
	"nic-jrn",
}

m["nic-kam"] = {
	"Kambari",
	6356294,
	"nic-knj",
}

m["nic-ktl"] = {
	"Katloid",
	nil,
	"nic",
}

m["nic-kau"] = {
	"Kauru",
	nil,
	"nic-kne",
}

m["nic-kmk"] = {
	"Kamuku",
	6359821,
	"nic-knj",
}

m["nic-kne"] = {
	"Kainji Timur",
	5328687,
	"nic-knj",
}

m["nic-knj"] = {
	"Kainji",
	681495,
	"nic-pla",
}

m["nic-knn"] = {
	"Kainji Barat Laut",
	7060098,
	"nic-knj",
}


m["nic-lcr"] = {
	"Cross River Hilir",
	3813193,
	"nic-cri",
}

m["nic-mam"] = {
	"Mamfe",
	2005898,
	"nic-bds",
	aliases = {"Nyang"},
}

m["nic-mba"] = {
	"Mbam",
	687826,
	"nic-bds",
}

m["nic-mbc"] = {
	"Mba",
	6799561,
	"nic-ubg",
}

m["nic-mbw"] = {
	"Mbam Barat",
	nil,
	"nic-mba",
}

m["nic-mmb"] = {
	"Mambiloid",
	1888151,
	other_names = {"North Bantoid"}, -- per Wikipedia, North Bantoid is the parent family
	"nic-bdn",
}

m["nic-mom"] = {
	"Momo",
	6897393,
	"nic-grf",
}

m["nic-mre"] = {
	"Moré",
	nil,
	"nic-wov",
}

m["nic-ngd"] = {
	"Ngbandi",
	36439,
	"nic-ubg",
}

m["nic-nge"] = {
	"Ngemba",
	7022271,
	"nic-gre",
}

m["nic-ngk"] = {
	"Ngbaka",
	3217499,
	"nic-ubg",
}

m["nic-nin"] = {
	"Ninzik",
	7039282,
	"nic-plt",
}

m["nic-nka"] = {
	"Nkambe",
	7042520,
	"nic-gre",
}

m["nic-nkb"] = {
	"Baka",
	nil,
	"nic-nkw",
}

m["nic-nke"] = {
	"Ngbaka Timur",
	nil,
	"nic-ngk",
}

m["nic-nkg"] = {
	"Gbanziri",
	nil,
	"nic-nkw",
}

m["nic-nkk"] = {
	"Kpala",
	nil,
	"nic-nkw",
}

m["nic-nkm"] = {
	"Mbaka",
	nil,
	"nic-nkw",
}

m["nic-nkw"] = {
	"Ngbaka Barat",
	nil,
	"nic-ngk",
}

m["nic-npd"] = {
	"Dogon Penara Utara",
	nil,
	"qfa-dgn",
}

m["nic-nun"] = {
	"Nun",
	13654297,
	"nic-gre",
}

m["nic-nwa"] = {
	"Nanga-Walo",
	nil,
	"qfa-dgn",
}

m["nic-ogo"] = {
	"Ogoni",
	2350726,
	"nic-cri",
	aliases = {"Ogonoid"},
}

m["nic-ovo"] = {
	"Oti-Volta",
	1157178,
	"nic-gur",
}

m["nic-pla"] = {
	"Platoid",
	453244,
	"nic-bco",
	aliases = {"Central Nigerian"},
}

m["nic-plc"] = {
	"Plateau Tengah",
	5061668,
	"nic-plt",
}

m["nic-pld"] = {
	"Dogon Dataran",
	nil,
	"qfa-dgn",
}

m["nic-ple"] = {
	"Plateau Timur",
	5329154,
	"nic-plt",
}

m["nic-pls"] = {
	"Plateau Selatan",
	7568236,
	"nic-plt",
	aliases = {"Jilic-Eggonic"},
}

m["nic-plt"] = {
	"Plateau",
	1267471,
	"nic-pla",
}

m["nic-ras"] = {
	"Rashad",
	3401986,
	"nic",
}

m["nic-rnc"] = {
	"Ring Tengah",
	nil,
	"nic-rng",
}

m["nic-rng"] = {
	"Ring",
	2269051,
	"nic-grf",
	aliases = {"Ring Road"},
}

m["nic-rnn"] = {
	"Ring Utara",
	nil,
	"nic-rng",
}

m["nic-rnw"] = {
	"Ring Barat",
	nil,
	"nic-rng",
}

m["nic-ser"] = {
	"Sere",
	7453058,
	"nic-ubg",
}

m["nic-shi"] = {
	"Shiroro",
	7498953,
	"nic-knj",
	aliases = {"Pongu"},
}

m["nic-sis"] = {
	"Sisaala",
	36532,
	"nic-gnw",
}

m["nic-tar"] = {
	"Tarokoid",
	2394472,
	"nic-plt",
}

m["nic-tiv"] = {
	"Tivoid",
	752377,
	"nic-bds",
}

m["nic-tvc"] = {
	"Tivoid Tengah",
	nil,
	"nic-tiv",
}

m["nic-tvn"] = {
	"Tivoid Utara",
	nil,
	"nic-tiv",
}

m["nic-ubg"] = {
	"Ubangi",
	33932,
	"nic-vco", -- or none
}

m["nic-uce"] = {
	"Cross River Hulu Timur-Barat",
	nil,
	"nic-ucr",
}

m["nic-ucn"] = {
	"Cross River Hulu Utara-Selatan",
	nil,
	"nic-ucr",
}

m["nic-ucr"] = {
	"Cross River Hulu",
	4108624,
	"nic-cri",
	aliases = {"Upper Cross"},
}

m["nic-vco"] = {
	"Volta-Congo",
	37228,
	"alv",
}

m["nic-wov"] = {
	"Oti-Volta Barat",
	nil,
	"nic-ovo",
	aliases = {"Moré-Dagbani"}
}

m["nic-ykb"] = {
	"Yukubenik",
	16909196,
	"nic-plt",
	aliases = {"Oohum"},
}

m["nic-ymb"] = {
	"Yambasa",
	nil,
	"nic-mba",
}

m["nic-yon"] = {
	"Yom-Nawdm",
	nil,
	"nic-ovo",
	aliases = {"Moré-Dagbani"}
}

m["njo"] = {
	"Ao",
	28433,
	"sit-aao",
	aliases = {"Ao Naga"},
}

m["nub"] = {
	"Nubian",
	1517194,
	"sdv-nes",
}

m["nub-hil"] = {
	"Hill Nubian",
	5762211,
	"nub",
	aliases = {"Kordofan Nubian"},
}

m["omq"] = {
	"Oto-Mangue",
	33669,
	pseudo_families = "cai",
}

m["omq-cha"] = {
	"Chatino",
	35111,
	"omq-zap",
}

m["omq-chi"] = {
	"Chinantecan",
	35828,
	"omq",
}

m["omq-cui"] = {
	"Cuicatec",
	616024,
	"omq-mix",
}

m["omq-maz"] = {
	"Mazatecan",
	36230,
	"omq",
	aliases = {"Mazatec"},
}

m["omq-mix"] = {
	"Mixtecan",
	21083066,
	"omq",
}

m["omq-mxt"] = {
	"Mixtec",
	36363,
	"omq-mix",
}

m["omq-otp"] = {
	"Oto-Pamean",
	1270220,
	"omq",
}

m["omq-pop"] = {
	"Popolocan",
	5132273,
	"omq",
}

m["omq-tri"] = {
	"Triqui",
	780200,
	"omq-mix",
	aliases = {"Trique"},
}

m["omq-zap"] = {
	"Zapotecan",
	8066463,
	"omq",
}

m["omq-zpc"] = {
	"Zapotec",
	13214,
	"omq-zap",
}

m["omv"] = {
	"Omotik",
	33860,
	"afa",
}

m["omv-aro"] = {
	"Aroid",
	3699526,
	"omv",
	aliases = {"Ari-Banna", "South Omotic", "Somotic"},
}

m["omv-diz"] = {
	"Dizoid",
	430251,
	"omv",
	aliases = {"Maji", "Majoid"},
}

m["omv-eom"] = {
	"Ometo Timur",
	20527288,
	"omv-ome",
}

m["omv-gon"] = {
	"Gonga",
	4143043,
	"omv",
	aliases = {"Kefoid"},
}

m["omv-mao"] = {
	"Mao",
	1351495,
	"omv",
}

m["omv-nom"] = {
	"Ometo Utara",
	nil,
	"omv-ome",
}

m["omv-ome"] = {
	"Ometo",
	36310,
	"omv",
}

m["oto"] = {
	"Otomian",
	130372545,
	"omq-otp",
}

m["oto-otm"] = {
	"Otomi",
	36355,
	"oto",
}

m["paa"] = {
	"Papua",
	236425,
	"qfa-not",
}

m["paa-aia"] = {
	"Aian",
	4767739, -- Annaberg languages
	"paa-ram",
	aliases = {"Middle Ramu", -- Foley (with Rao),
			   "Annaberg", -- with Rao
			   "Aram-Aren", -- Usher
			  },
}

m["paa-alp"] = {
	"Alor-Pantar",
	3502429,
	"paa-tap",
}

m["paa-amu"] = {
	"Amto-Musan",
	480281,
	aliases = {"Samaia River"},
}

m["paa-ani"] = {
	"Anim",
	55603991,
	aliases = {"Fly River"},
}

m["paa-ara"] = {
	"Arapesh",
	4784223,
	"paa-koa",
	aliases = {"Arapeshan"}, -- Foley
}

m["paa-arf"] = {
	"Arafundi",
	4783702,
}

m["paa-ata"] = {
	"Ataitan",
	4812652,
	"paa-ram",
	aliases = {"Tangu", -- Foley
			   "Tanggu", -- alternative name given by Wikipedia
			   "Moam River", -- Usher
			  },
}

m["paa-baa"] = {
	"Bayono-Awbono",
	2424781,
}

m["paa-bai"] = {
	"Baining",
	748487,
	aliases = {"East New Britain"},
}

m["paa-baw"] = {
	"Bosngun-Awar",
	nil,
	"paa-ott",
	aliases = {"East Ramu Coast", -- Usher
			   "Bosman-Awar", -- Wikipedia
			  },
}

m["paa-bew"] = {
	"Bewani", -- [[w:Bewani languages]] redirects to [[w:Border languages (New Guinea)]]; but Croatian Wikipedia has an entry
	16113460,
	"paa-bor",
	aliases = {"Poal River"}, -- Usher
}

m["paa-boa"] = {
	"Boazi",
	48803717,
	"paa-mby",
	aliases = {"Lake Murray"}, -- Usher
}

m["paa-bor"] = {
	"Border",
	1752158,
	aliases = {"Upper Tami",
			   "Tami River-Bewani Range", -- Usher
			  },
}

m["paa-bul"] = {
	"Sungai Bulaka",
	4987195,
	aliases = {"Yelmek-Maklew", "Jabga"}, -- Yelmek-Maklew in Evans (2018) and Gregor (2021)
}

m["paa-bvi"] = {
	"Betaf-Vitou", -- Glottolog
	nil,
	"paa-tor",
	aliases = {"Vitou-Betaf", -- Wikipedia
			   "Fitou-Tena", -- Usher
			   "Manirem",
			  },
}

m["paa-clp"] = {
	"Dataran Tasik Tengah", -- [[w:Central Lakes Plain languages]] redirects to [[w:Lakes Plain languages]]
	nil, -- Q86780132 is for the corresponding category, which exists in enwiki
	"paa-lpl",
	aliases = {"East Tariku", -- Glottolog
			   "Central Lakes Plains", -- Usher
			  },
}

m["paa-dtu"] = {
	"Doso-Turumsa",
	16917784,
	-- possibly related to East Strickland languages
	aliases = {"Soari River"}, -- Usher's name
}

m["paa-ebh"] = {
	"Kepala Burung Timur",
	338064,
	aliases = {"Mantion-Meax", "Mantion-Meyah", -- Mantion-Meax is Wikipedia's term
			   "Southeast Bird's Head", -- Usher (2020)
			  },
}

m["paa-eel"] = {
	"Eleman Timur",
	nil,
	"paa-ele",
	aliases = {"East Eleman"},
}

m["paa-egb"] = {
	"Teluk Geelvink Timur",
	1497678,
	aliases = {"Geelvink Bay", "East Cenderawasih"}, -- Geelvink Bay per Glottolog
}

m["paa-eke"] = {
	"Keram Timur",
	nil,
	"paa-ker",
}

m["paa-ele"] = {
	"Eleman",
	3034298,
	aliases = {"Kerema Bay"},
}

m["paa-elp"] = {
	"Dataran Tasik Timur", -- [[w:East Lakes Plain languages]] redirects to [[w:Lakes Plain languages]]; but Croatian Wikipedia has an entry
	12633078,
	"paa-lpl",
	aliases = {"East Lakes Plains"}, -- Usher
}

m["paa-epw"] = {
	"Pauwasi Timur",
	16115496,
	aliases = {"East Pauwasi"},
}

m["paa-etf"] = {
	"Trans-Fly Timur",
	5330530,
	aliases = {"Oriomo"}, -- in increasing recent use, probably originating in Evans (2018)
}

m["paa-eti"] = {
	"Timor Timur",
	15496066,
	"paa-tap",
	aliases = {"Oirata-Makasae", -- Wikipedia's name
			   "Eastern Timor", -- alternative name given by Wikipedia
			   "Fataluku-Makasai", "Oirata-Makasai", -- alternative names given by Wikidata
			  },
}

m["paa-fas"] = {
	"Fas",
	3502658,
	aliases = {"Baibai-Fas"}, -- Glottolog's name
}

m["paa-flp"] = {
	"Dataran Tasik Barat Jauh", -- [[w:Wapoga River languages]] redirects to [[w:Lakes Plain languages]]
	nil, -- Q86808337 is for the corresponding Wapoga languages category, which exists in enwiki
	"paa-lpl",
	aliases = {"Rasawa", -- Clouse (1997)
			   "Wapoga River", -- Usher, including Kehu/Keuw (unclassified by others)
			  },
}

m["paa-gkw"] = {
	"Kwerba Raya",
	12635134,
	aliases = {"West Foja Range", -- Usher
			   "Kwerbic", -- Wikipedia
			   "Kwerba", -- Foley (2018)
			  },
}

m["paa-gto"] = {
	"Galela-Tobelo",
	nil,
	"paa-nnh",
	aliases = {"Mainland North Halmaheran", -- Glottolog
			   "Mainland North Halmahera", "Northeast Halmahera", -- alternative names
			   "Northeast Halmaheran", -- Wikipedia, from Verhoeve 1988
			  },
}

m["paa-hya"] = {
	"Heyo-Yahang",
	nil,
	"paa-mam",
	aliases = {"Yahang-Heyo"}, -- Wikipedia's name
}

m["paa-ing"] = {
	"Teluk Pedalaman",
	6034783,
	"paa-ani",
	aliases = {"Inland Gulf of Papua"}, -- Glottolog
}

m["paa-isk"] = {
	"Sko Pedalaman",
	65043889,
	"paa-sko",
	aliases = {"Skouic", -- Glottolog
			   "West Vanimo Coast", -- Usher
			   "Western Skou", -- Wikipedia
			   "Inner Skou", "Nuclear Skou", -- alternative names given by Wikipedia
			  },
}

m["paa-iwa"] = {
	"Iwam",
	15147853,
	"paa-sep",
}

m["paa-kae"] = {
	"Kamula-Elevala",
	130390498,
	-- often placed in TNG
	aliases = {"Kamula-Elevala River"},
}

m["paa-kan"] = {
	"Kanum", -- removed from Tonda by Glottolog
	nil,
	"paa-ton",
}

m["paa-kay"] = {
	"Kayagarik",
	7566330,
	aliases = {"Kayagar", -- formerly common
			   "Cook River"}, -- per Usher (2020)
}

m["paa-ker"] = {
	"Keram",
	48768173,
	-- often grouped within or coordinate with the Ramu languages
	aliases = {"Keram River"},
}

m["paa-kiw"] = {
	"Kiwaian",
	338449,
	aliases = {"Kiwai"}, -- formerly common, still sees some use
}

m["paa-kko"] = {
	"Kaure-Kosare", -- rejected by Pawley-Hammarström but accepted by Glottolog, Foley (2018) and Usher (2020)
	48767891,
	aliases = {"Nawa River"}, -- Usher's term
}

m["paa-koa"] = {
	"Kombio-Arapesh",
	16115049,
	"paa-trr",
	aliases = {"Kombio-Arapeshan", -- Laycock, who includes Wom
			   "Kombio-Arapesh-Urat", -- Glottolog, including Urat
			  },
}

m["paa-kol"] = {
	"Kolopom",
	6427807,
}

m["paa-kom"] = {
	"Kombio",
	65044238,
	"paa-koa",
	aliases = {"Kombian", -- Laycock
			   "Kombio-Yambes", -- Glottolog
			  },
}

m["paa-kun"] = {
	"Kunimaipan",
	134973258,
	aliases = {"Northwest Wharton Range"}, -- per Usher (2020)
	-- often considered a subfamily of Goilalan
}

m["paa-kwa"] = {
	"Kwalean",
	6450053,
	aliases = {"Humene-Uare"},
}

m["paa-kwe"] = {
	"Kwerba tepat",
	12635134,
	"paa-gkw",
	aliases = {"Kwerba", -- Usher
			   "Kwerbaic", -- Glottolog
			  },
}

m["paa-kwo"] = {
	"Kwomtari",
	2075415,
	aliases = {"Kwomtari-Nai"}, -- Senu River is a larger unproven proposal
}

m["paa-lla"] = {
	"Loloda-Laba", -- a single language in Glottolog (Loloda-Laba) and Wikipedia (Loloda)
	11732388, -- for the Loloda language
	"paa-gto",
	aliases = {"Loloda"}, -- Wikipedia's name
}

m["paa-lma"] = {
	"May Kiri",
	614468,
	aliases = {"Arai River"}, -- per Usher (2020)
	-- Sometimes in a putative Arai-Samaia family along with Amto-Musan and the Pyu language
}

m["paa-lmu"] = {
	"Lepki-Murkim", -- Kembra accepted by Glottolog and Usher; not by Foley (2020) but does not exclude the possibility
					-- of a relationship
	85776285,
	-- independent family per Glottolog, part of South Pauwasi River family (under Pauwasi) per Usher (2020)
	aliases = {"Lepki-Murkim-Kembra"}, -- Glottolog
}

m["paa-lpl"] = {
	"Dataran Tasik",
	6478969,
	aliases = {"Lakes Plains"},
}

m["paa-lra"] = {
	"Ramu Bawah",
	65089469,
	"paa-ram",
	aliases = {"Ottilien-Misegian"}, -- alternative name given by Wikipedia 
}

m["paa-lse"] = {
	"Sepik Bawah",
	7061700,
	aliases = {"Nor-Pondo"},
}

m["paa-mai"] = {
	"Mairasi",
	6736896,
	aliases = {"Mairasic"}, -- per Glottolog
}

m["paa-mal"] = {
	"Mailuan",
	6735839,
	aliases = {"Cloudy Bay"},
}

m["paa-mam"] = {
	"Maimai", -- Foley's Maimai is expanded
	53679325, -- this is the code for the expanded Maimai with 6 languages, as opposed to the 3 in "Nuclear Maimai"
	"paa-trr",
	aliases = {"Nuclear Maimai", -- Glottolog's name
			   "Maimai proper", -- Wikipedia's name
			  },
}

m["paa-man"] = {
	"Manubaran",
	6752335,
	aliases = {"Mount Brown"},
}

m["paa-mar"] = {
	"Marienberg",
	1570589,
	"paa-trr",
	aliases = {"Marienberg Hills"}, -- Usher
}

m["paa-may"] = {
	"Maybratik",
	4830892, -- the code for the Maybrat language in Wikipedia, which subsumes the two languages of this family
	-- putatively included in West Papuan but generally considered an isolated family
	aliases = {"Maybrat-Karon"},
}

m["paa-mbi"] = {
	"Mbaham-Iha",
	85784512,
	"qfa-dis", -- Papuan languages; Glottolog groups Karas (Kalamang) with Mbaham-Iha into a (mainland) West Bomberai
			   -- family and stops there; Wikipedia, following Usher and Schapper (2022), groups Karas, Mbaham-Iha
			   -- and the large Timor-Alor-Pantar family into a (Greater) West Bomberai family, saying that Karas is no
			   -- closer to Mbaham-Iha than to Timor-Alor-Pantar.
	aliases = {"Mbahaam-Iha", -- used by Wikidata
			   "Nuclear West Bomberai", -- Glottolog's name
			  },
}

m["paa-mby"] = {
	"Marind-Boazi-Yaqay",
	3217484,
	"paa-ani",
	aliases = {"Marind-Boazi-Yaqai", -- Glottolog
			   "Marind-Yakhai", -- Usher, without Boazi
			   "Marind-Yaqai", -- Wikidata
			   "Marind", -- alternative name given by Wikipedia
			   "Marind-Arandai", -- alternative name given by Spanish Wikipedia
			  },
}

m["paa-mmu"] = {
	"Mandi-Muniwara",
	nil,
	"paa-mar",
	aliases = {"West Marienberg Hills"}, -- Usher
}

m["paa-mon"] = {
	"Monumbo", -- per Glottolog: "No evidence for the Bogia (Monumbo) languages being related to other Torricelli languages was ever presented"
	16928417,
	aliases = {"Bogia", -- Glottolog
			   "Bogia Bay", -- Usher (2020)
			  },
}

m["paa-mri"] = {
	"Marindik", -- [[w:Marindic languages]] redirects to [[w:Marind–Yaqai languages]]
	nil,
	"paa-mby",
	aliases = {"Marind"}, -- Usher; a single language
}

m["paa-nam"] = {
	"Nambu",
	6961418,
	"paa-yam",
	aliases = {"East Morehead River"}, -- Usher
}

m["paa-nbo"] = {
	"Bougainville Utara",
	749496,
}

m["paa-ndu"] = {
	"Ndu",
	3217498,
	"paa-sep", -- Not accepted by Glottolog
	aliases = {"Ndu-Nggala"}, -- Usher
}

m["paa-ngk"] = {
	"Ngkolmpu", -- considered a single language by Wikipedia
	5908646,
	"paa-kan",
	aliases = {"Ngkantr", -- Glottolog
			   "Ngkolmpu Kanum", -- Wikipedia
			   "Ngkontar", -- alternative name given by Wikipedia
			   "Kanum", -- used by Wikidata
			  },
}

m["paa-nha"] = {
	"Halmahera Utara",
	3217358,
	-- possibly in a proposed West Papuan family or an independent family
}

m["paa-nim"] = {
	"Nimboran",
	12638426,
	aliases = {"Nimboranic", -- per Glottolog
			   "Grime River", -- per Usher (2020)
			  }
}

m["paa-nnd"] = {
	"Ndu Nuklear",
	nil,
	"paa-ndu",
	aliases = {"Ndu", -- Usher, with Boiken/Boikin
			   "Ndu proper", -- Wikipedia
			  },
}

m["paa-nnh"] = {
	"Halmahera Utara Bahagian Utara",
	nil,
	"paa-nha",
	aliases = {"Northern North Halmaheran", -- Glottolog
			   "Halmahera", -- Usher
			   "Core Halmaheran", -- Wikipedia
			  },
}

m["paa-nto"] = {
	"Namla-Tofanma",
	16918187,
	-- independent family per Glottolog and Foley (2018), part of West Pauwasi family (under Pauwasi) per Usher (2020)
}

m["paa-ott"] = {
	"Ottilien",
	7109477,
	"paa-lra",
	aliases = {"Ramu Coast", -- Usher
			   "Watam-Awar-Gamay", -- alternative name given by Wikipedia
			  },
}

m["paa-pah"] = {
	"Sungai Pahoturi",
	17049141,
	aliases = {"Pahoturi"}, -- per Glottolog
}

m["paa-pal"] = {
	"Palei", -- Laycock adds Agi and Nabi/Nambi(-Metan)
	65089113,
	"paa-wpa",
	aliases = {"Nuclear Palai"},
}

m["paa-pia"] = {
	"Piawi", -- per Wikipedia, grouped with Arafundi languages to form Upper Yuat, which is a sister to Madang
	7190400,
	aliases = {"Schraeder Range", -- Usher?
			   "Waibuk"},
}

m["paa-pio"] = {
	"Sungai Piore",
	65043152,
	"paa-sko",
	aliases = {"Barupu Lagoon", -- Glottolog
			   "Lagoon", -- alternative name given by Wikipedia
			  },
}

m["paa-por"] = {
	"Porapora", -- Foley includes Ambakich (which we, Glottolog, and Usher treat as Keram)
	65044258,
	"paa-ram",
	aliases = {"Agoan", -- Glottolog
			   "Porapora River", -- Usher
			   "core Grass", -- alternative name given by Wikipedia
			  }, 
}

m["paa-ram"] = {
	"Ramu",
	3442808,
	aliases = {"Ramu River"}, -- per Usher (2020)
}

m["paa-rsa"] = {
	"Rasawa-Saponi", -- [[w:Rasawa-Saponi languages]] redirects to [[w:Lakes Plain languages]]
	nil, -- Q9859418 is for the coresponding category, which exists in the Piedmontese Wikipedia (?!)
	"paa-flp",
	aliases = {"Rombak River"}, -- Usher
}

m["paa-rub"] = {
	"Ruboni",
	6875319,
	"paa-lra",
	aliases = {"Misegian", -- Wikipedia's name
			   "Mikarew", -- alternative name given by Wikipedia
			   "Ruboni Range"}, -- Usher
}

m["paa-saa"] = {
	"Samarokena-Airoran",
	96417699,
	"paa-gkw",
	aliases = {"Apauwar Coast"}, -- Usher
}

m["paa-sah"] = {
	"Sahu",
	nil,
	"paa-nnh",
}

m["paa-sbo"] = {
	"Bougainville Selatan",
	3217380,
}

m["paa-sen"] = {
	"Sentani",
	17044584,
	-- no consensus on higher affiliations, if any
	aliases = {"Sentanic", "Demta-Sentani", "Demta-Lake Sentani"}, -- Sentanic per Glottolog, Demta-Sentani per Wikipedia
}

m["paa-sep"] = {
	"Sepik",
	3508772,
}

m["paa-shi"] = {
	"Bukit Serra",
	65043154,
	"paa-sko",
}

m["paa-sko"] = {
	"Sko",
	953509,
	aliases = {"Skou"},
}

m["paa-sng"] = {
	"Senagi",
	2066550,
}

m["paa-taa"] = {
	"Taikat-Awyi", -- [[w:Taikat languages]] redirects to [[w:Border languages (New Guinea)]]; but Croatian Wikipedia has an entry
	12643265,
	"paa-bor",
	aliases = {"Taikat", -- Foley
			   "Upper Tami River", -- Usher
			  },
}

m["paa-tam"] = {
	"Tamolan",
	7681634,
	"paa-ram",
	aliases = {"Guam River"}, -- Usher
}

m["paa-tap"] = {
	"Timor-Alor-Pantar",
	16590002,
}

m["paa-teb"] = {
	"Teberan",
	7692052,
	-- Often grouped with Trans-New Guinea, but per Pawley-Hammarström (2018), it has "weaker or disputed claims to membership in TNG".
	aliases = {"Dadibi-Folopa"},
}

m["paa-tir"] = {
	"Tirio",
	7809225,
	"paa-ani",
	aliases = {"Nuclear Lower Fly", -- Pawley-Hammarström ("Lower Fly" includes Abom)
			   "Nuclear Tirio", -- Glottolog ("Tirio" includes Abom)
			   "Lower Fly River", -- Usher (without Abom)
			  },
}

m["paa-tki"] = {
	"Turama-Kikori",
	7853680,
	aliases = {"Turama-Kikorian", "Rumu-Omati River"},
}

m["paa-ton"] = {
	"Tonda",
	8581005,
	"paa-yam",
	aliases = {"West Morehead River"}, -- Usher
}

m["paa-too"] = {
	"Tor-Orya",
	16590099,
	aliases = {"Orya-Tor"},
}

m["paa-tor"] = {
	"Tor", -- [[w:Tor languages]] redirects to [[w:Orya–Tor languages]]
	nil,
	"paa-too",
}

m["paa-trr"] = {
	"Torricelli",
	1333831,
}

m["paa-tti"] = {
	"Ternate-Tidore",
	nil,
	"paa-nnh",
}

m["paa-wal"] = {
	"Walio",
	16919872,
	-- Often placed in Sepik (e.g. by Laycock and Z'graggen (1975)), but not by Foley (2018), and not accepted by Glottolog.
	aliases = {"Walioic", -- Glottolog
			   "Central Leonhard Schultze River",
			  },
}

m["paa-wap"] = {
	"Wapei", -- Glottolog includes Nabi/Nambi(-Metan) in Wapeic
	65089115,
	"paa-wpa",
	aliases = {"Wapeic"}, -- Glottolog
}

m["paa-war"] = {
	"Waris", -- [[w:Waris languages]] redirects to [[w:Border languages (New Guinea)]]; but Croatian Wikipedia has an entry
	12645076,
	"paa-bor",
	aliases = {"Warisic", -- Glottolog
			   "Bapi River", -- Usher (without Manem or Senggi)
			  },
}

m["paa-wbh"] = {
	"Kepala Burung Barat",
	5330530,
	-- Kuwani is sometimes included; probably related to North Halmahera languages.
}

m["paa-wel"] = {
	"Eleman Barat",
	nil,
	"paa-ele",
	aliases = {"West Eleman"},
}

m["paa-wig"] = {
	"Teluk Pedalaman Barat",
	nil,
	"paa-ing",
	aliases = {"West Inland Gulf of Papua"}, -- Glottolog
}

m["paa-wke"] = {
	"Keram Barat",
	nil,
	"paa-ker",
	aliases = {"Koam", "Mongol-Langam", "Ulmapo"}, -- Koam used by Foley, Ulmapo used by Glottolog
}

m["paa-wko"] = {
	"Wára-Kómnzo", -- since we split out Kómnzo as a separate language
	11732474, -- for the Wara language
	"paa-ton",
	aliases = {"Anta-Komnzo-Wára-Wérè-Kémä", -- Glottolog's name
			   "Wára", "Wara", -- Wikipedia
			  },
}

m["paa-wlp"] = {
	"Dataran Tasik Barat", -- [[w:Tariku languages]] redirects to [[w:Lakes Plain languages]]
	47007503, -- actually for "Tariku languages", which per Wikipedia covers Fayu, Kirikiri, Iau and Tause
	"paa-lpl",
	aliases = {"West Tariku", -- Glottolog
			   "West Lakes Plains"}, -- Usher, with Edopi/Iau
}

m["paa-wpa"] = {
	"Wapei-Palei",
	65043156,
	"paa-trr",
}

m["paa-wpw"] = { -- paa-wpa already used by Wapei-Palei
	"Pauwasi Barat", -- 2 langs per Glottolog and Pawley-Hammarström; Usher also includes Namla-Tofanma and Usku
	85815062,
	aliases = {"West Pauwasi", -- Wikipedia, Usher
			   "Tebi-Towe", "Dubu-Towei"},
}

m["paa-yam"] = {
	"Yam",
	15062272,
	aliases = {"Morehead and Upper Maro River",
			   "Morehead River", -- Usher
			  },
}

m["paa-yaq"] = {
	"Yaqayik", -- [[w:Yaqai languages]] redirects to [[w:Marind–Yaqai languages]]
	nil,
	"paa-mby",
	aliases = {"Yakhai-Warkay"}, -- Usher
}

m["paa-ysa"] = {
	"Yawa-Saweru",
	3217545,
	aliases = {"Yawa", "Yawan", "Yapen"},
}

m["paa-yua"] = {
	"Yuat",
	8060096,
}

m["phi"] = {
	"Filipina",
	947858,
	"poz",
}

m["phi-kal"] = {
	"Kalamian",
	3217466,
	"phi",
	aliases = {"Calamian"},
}

m["poz"] = {
	"Melayu-Polinesia",
	143158,
	"map",
}

m["poz-aay"] = {
	"Kepulauan Admiralty",
	2701306,
	"poz-oce",
}

m["poz-bnn"] = {
	"Borneo Utara",
	1427907,
	"poz",
}

m["poz-bre"] = {
	"Barito Timur",
	2701314,
	"poz",
}

m["poz-brw"] = {
	"Barito Barat",
	2761679,
	"poz",
}

m["poz-bss"] = {
	"Bali-Sasak-Sumbawa",
	3396043,
	"poz-msa",
}

m["poz-btk"] = {
	"Bungku-Tolaki",
	3217381,
	"poz-clb",
}

m["poz-cet"] = {
	"Melayu-Polinesia Tengah-Timur",
	2269883,
	"poz",
}

m["poz-clb"] = {
	"Sulawesi",
	1078041,
	"poz",
}

m["poz-cln"] = {
	"New Caledonia",
	3091221,
	"poz-ocs",
}

m["poz-cma"] = {
	"Maluku Tengah",
	3217479,
	"poz-cet",
}

m["poz-hce"] = {
	"Halmahera-Cenderawasih",
	2526616,
	"pqe",
}

m["poz-kal"] = {
	"Kaili-Pamona",
	3217465,
	"poz-clb",
}

m["poz-lgx"] = {
	"Lampungik",
	49215,
	"poz",
}

m["poz-mcm"] = {
	"Melayu-Chamik",
	nil,
	"poz-msa",
}

m["poz-mic"] = {
	"Mikronesia",
	420591,
	"poz-occ",
}

m["poz-mly"] = {
	"Melayik",
	662628,
	"poz-mcm",
}

m["poz-msa"] = {
	"Melayu-Sumbawa",
	1363818,
	"poz",
}

m["poz-mun"] = {
	"Muna-Buton",
	3037924,
	"poz-clb",
}

m["poz-nws"] = {
	"Sumatera Barat Laut",
	2071308,
	"poz",
}

m["poz-occ"] = {
	"Oceania Tengah-Timur",
	2068435,
	"poz-oce",
}

m["poz-oce"] = {
	"Oceania",
	324457,
	"pqe",
}

m["poz-ocs"] = {
	"Oceania Selatan",
	3039118,
	"poz-occ",
}

m["poz-ocw"] = {
	"Oceania Barat",
	2701282,
	"poz-oce",
}

m["poz-pcc"] = {
	"Pasifik Tengah",
	3130237,
	"poz-occ",
}

m["poz-pep"] = {
	"Polinesia Timur",
	390979,
	"poz-pnp",
}

m["poz-pnp"] = {
	"Polinesia Nuklear",
	743851,
	"poz-pol",
}

m["poz-pol"] = {
	"Polinesia",
	390979,
	"poz-pcc",
}

m["poz-san"] = {
	"Sabah",
	3217517,
	"poz-bnn",
}

m["poz-sbj"] = {
	"Sama-Bajau",
	2160409,
	"poz",
}

m["poz-slb"] = {
	"Saluan-Banggai",
	3217519,
	"poz-clb",
}

m["poz-sls"] = {
	"Solomon Tenggara",
	3119671,
	"poz-occ",
}

m["poz-ssw"] = {
	"Sulawesi Selatan",
	2778190,
	"poz",
}

m["poz-stm"] = {
	"St. Matthias",
	6484143,
	"poz-oce",
	aliases = {"St Matthias"},
}


m["poz-swa"] = {
	"Sarawak Utara",
	538569,
	"poz-bnn",
	aliases = {"North Sarawakan"},
}

m["poz-tem"] = {
	"Temotu",
	3075769,
	"poz-oce",
}

m["poz-tim"] = {
	"Timorik",
	7806987,
	"poz-cet",
}

m["poz-ton"] = {
	"Tongik",
	3397263,
	"poz-pol",
}

m["poz-tot"] = {
	"Tomini-Tolitoli",
	3217541,
	"poz-clb",
}

m["poz-vnc"] = {
	"Vanuatu Tengah",
	5061988,
	"poz-ocs",
}

m["poz-vnn"] = {
	"Vanuatu Utara",
	85789650,
	"poz-ocs",
}

m["poz-vns"] = {
	"Vanuatu Selatan",
	3070173,
	"poz-ocs",
}

m["poz-wot"] = {
	"Wotu-Wolio",
	1041317,
	"poz-clb",
	aliases = {"Island Kaili-Wolio"}, -- Glottolog
}

m["pqe"] = {
	"Melayu-Polinesia Timur",
	2269883,
	"poz-cet",
}

m["qfa-adc"] = {
	"Andaman Raya Tengah",
	nil,
	"qfa-adm",
}

m["qfa-adm"] = {
	"Andaman Raya",
	3515103,
}

m["qfa-adn"] = {
	"Andaman Raya Utara",
	nil,
	"qfa-adm",
}

m["qfa-ads"] = {
	"Andaman Raya Selatan",
	nil,
	"qfa-adm",
}

m["qfa-ain"] = {
	"Ainuik",
	50111972,
	aliases = {"Ainu"},
}

m["qfa-bej"] = {
	"Be-Jizhao",
	nil,
	"qfa-bet",
}

m["qfa-bet"] = {
	"Be-Tai",
	12627719,
	"qfa-tak",
	aliases = {"Tai-Be", "Daic-Beic", "Beic-Daic"},
}

m["qfa-buy"] = {
	"Buyang",
	1109927,
	"qfa-kra",
}

m["qfa-cka"] = {
	"Chukotka-Kamchatka",
	33255,
}

m["qfa-cre"] = {
	"kreol",
	33289,
	"crp",
}

m["qfa-ckn"] = {
	"Chukotka",
	2606732,
	"qfa-cka",
}

m["qfa-cnt"] = {
	"sentuhan",
	133253514,
	"qfa-not",
}

m["qfa-dis"] = {
	-- Languages that are not unclassifiable (qfa-unc) but where there is no consensus on classification. Usually
	-- this is because the languages are divergent and it's disputed whether they are isolates or distantly related
	-- to other languages.
	"pertalian yang dipertikaikan",
	nil,
	"qfa-not",
	categoryName = "Languages of disputed affiliation",
}

m["qfa-dgn"] = {
	"Dogon",
	1234776,
	"nic",
}

m["qfa-dny"] = {
	"Dene-Yenisei",
	21103,
	aliases = {"Dené-Yeniseian"},
}

m["qfa-hur"] = {
	"Hurro-Urartian",
	1144159,
}

m["qfa-iso"] = {
	"pencilan",
	33648,
	"qfa-not",
	categoryName = "Language isolates",
}

m["qfa-jew"] = {
	"Jewish",
	615948,
	"qfa-not",
}

m["qfa-kad"] = {
	"Kadu", -- considered either Nilo-Saharan or independent/none
	1720989,
}

m["qfa-kms"] = {
	"Kam-Sui",
	1023641,
	"qfa-tak",
}

m["qfa-kor"] = {
	"Koreanik",
	11263525,
}

m["qfa-kra"] = {
	"Kra",
	1022087,
	"qfa-tak",
}

m["qfa-lic"] = {
	"Hlai",
	1023648,
	"qfa-tak",
	aliases = {"Hlaic"},
}

m["qfa-mch"] = { -- used in both N and S America
	"Makro-Chibcha",
	3438062,
}

m["qfa-mix"] = {
	"campuran",
	33694,
	"qfa-cnt",
}

m["qfa-not"] = {
	"bukan sekeluarga",
	nil,
	"qfa-not",
}

m["qfa-onb"] = {
	"Be",
	nil,
	"qfa-bej",
	aliases = {"Ong-Be", "Beic"},
}

m["qfa-ong"] = {
	"Ongan",
	2090575,
	aliases = {"Angan", "South Andamanese", "Jarawa-Onge"},
}

m["qfa-pid"] = {
	"pijin",
	33831,
	"crp",
}

m["qfa-sub"] = {
	"substratum",
	20730913,
	"qfa-not",
}

m["qfa-tak"] = {
	"Kra-Dai",
	34171,
	aliases = {"Tai-Kadai", "Kadai"},
}

m["qfa-tyn"] = {
	"Tyrsenia",
	1344038,
}

m["qfa-unc"] = {
	-- This corresponds to languages normally called "unclassified", i.e. there is insufficient data or research to
	-- classify them, whereas our [[:Category:Unclassified languages]] is just languages that no Wiktionary editor
	-- has classified yet (the family code in the language data is missing).
	"tidak dapat dikelaskan",
	33956,
	"qfa-not",
}

m["qfa-xgs"] = {
	"Serbi-Mongolik",
	108887939,
}

m["qfa-xgx"] = {
	"Para-Mongolik",
	107619002,
	"qfa-xgs",
}

m["qfa-yen"] = {
	"Yenisei",
	27639,
	"qfa-dny",
	aliases = {"Yeniseic", "Yenisei-Ostyak"},
}

m["qfa-yke"] = {
	"Ketik",
	nil,
	"qfa-yen",
}

m["qfa-yko"] = {
	"Kottik",
	nil,
	"qfa-yen",
}

m["qfa-yrn"] = {
	"Arinik",
	nil,
	"qfa-yen",
}

m["qfa-ypm"] = {
	"Pumpokolik",
	nil,
	"qfa-yen",
}

m["qfa-yuk"] = {
	"Yukaghir",
	34164,
	aliases = {"Yukagir", "Jukagir"},
}

m["qwe"] = {
	"Quechua",
	5218,
	pseudo_families = "sai",
}

m["raj"] = {
	"Rajasthan",
	13196,
	"inc-wes",
	protoLanguage = "inc-ogu",
}

m["roa"] = {
	"Romawi",
	19814,
	"itc",
	aliases = {"Romanic", "Latin", "Neolatin", "Neo-Latin"},
	protoLanguage = "la",
}

m["roa-asl"] = {
	"Asturleon",
	35390,
	"roa-ibe",
	protoLanguage = "roa-ole",
}

m["roa-cas"] = {
	"Castilia",
	71924,
	"roa-ibe",
	aliases = {"Castillian", "Castilic", "Castillic"},
	protoLanguage = "osp",
}

m["roa-dal"] = {
	"Romawi Dalmatia",
	97646077,
	"roa-itd",
}

m["roa-eas"] = {
	"Romawi Timur",
	147576,
	"roa",
}

m["roa-emr"] = {
	"Emilia-Romagnol",
	242648,
	"roa-git",
}

m["roa-gap"] = {
	"Galicia-Portugis",
	9080204,
	"roa-ibe",
	aliases = {"Galician Romance", "Galaic-Portuguese"},
	protoLanguage = "roa-opt",
}

m["roa-gar"] = {
	"Gallo-Romawi",
	500394,
	"roa-wes",
}

m["roa-itd"] = {
	"Italo-Dalmatia",
	3313381,
	"roa-iwr",
	aliases = {"Central Romance"}
}

m["roa-itr"] = {
	"Italo-Romawi",
	3356483,
	"roa-itd",
}

m["roa-iwr"] = {
	"Italo-Romawi Barat",
	112608,
	"roa",
	aliases = {"Italo-Western"},
}

m["roa-git"] = {
	"Gallo-Italik",
	516074,
	"roa-gar",
	aliases = {"Gallo-Italian", "Gallo-Cisalpine", "Cisalpine"},
}

m["roa-grh"] = {
	"Gallo-Raetia",
	97646466,
	"roa-gar",
}

m["roa-ibe"] = {
	"Ibero-Romawi",
	749533,
	"roa-wes",
	aliases = {"Iberian Romance", "West Ibero-Romance", "Western Ibero-Romance", "West Iberian Romance", "Western Iberian Romance"}
}

m["roa-nar"] = {
	"Navarro-Aragon",
	133252927,
	"roa-ibe",
	protoLanguage = "roa-ona",
}

m["roa-oil"] = {
	"Oïl",
	37351,
	"roa-grh",
	aliases = {"langues d'oïl", "langue d'oïl", "Cisalpine"},
	protoLanguage = "fro",
}

m["roa-ocr"] = {
	"Occitano-Romawi",
	599958,
	"roa-gar",
	aliases = {"Gallo-Narbonnese", "East Iberian", "Eastern Iberian"},
}

m["roa-rhe"] = {
	"Rhaeto-Romawi",
	515593,
	"roa-grh",
	aliases = {"langues d'oïl", "langue d'oïl", "Cisalpine"},
}

m["roa-sou"] = {
	"Romawi Selatan",
	145345,
	"roa",
}

m["roa-wes"] = {
	"Romawi Barat",
	2714388,
	"roa-iwr",
}

m["sai"] = {
	"South American Indigenous",
	54801970,
	"qfa-not",
}

--[=[
	Exceptional language and family codes for South American Indigenous/Indian languages
	can use the prefix "sai-", though "sai" is not a proper family (only a pseudo-family).
]=]--
m["sai-ara"] = {
	"Arauca",
	626630,
}

m["sai-aym"] = {
	"Aymara",
	33010,
}

m["sai-bar"] = {
	"Barbacoa",
	807304,
	aliases = {"Barbakoan"},
}

m["sai-bor"] = {
	"Boran",
	5371776,
}

m["sai-cah"] = {
	"Cahuapanan",
	1025793,
}

m["sai-car"] = {
	"Karib",
	33090,
	aliases = {"Carib"},
}

m["sai-cer"] = {
	"Cerrado",
	98078151,
	"sai-jee",
	aliases = {"Amazonian Jê"},
}

m["sai-chc"] = {
	"Choco",
	1075616,
	aliases = {"Chocoan", "Chocó"},
}

m["sai-cho"] = {
	"Chonan",
	33019,
	aliases = {"Chon"},
}

m["sai-cje"] = {
	"Jê Tengah",
	18010843,
	"sai-cer",
	aliases = {"Akuwẽ"},
}

m["sai-cpc"] = {
	"Chapacuran",
	1062626,
}

m["sai-crn"] = {
	"Charruan",
	3112423,
	aliases = {"Charrúan"},
}

m["sai-ctc"] = {
	"Catacao",
	5051139,
}

m["sai-guc"] = {
	"Guaicuruan",
	1974973,
	"sai-mgc",
	aliases = {"Guaicurú", "Guaycuruana", "Guaikurú", "Guaycuruano", "Guaykuruan", "Waikurúan"},
}

m["sai-guh"] = {
	"Guajibo",
	944056,
	aliases = {"Guahiboan", "Guajiboan", "Wahivoan"},
}

m["sai-gui"] = {
	"Guiana",
	nil,
	"sai-car",
	aliases = {"Guianan Carib", "Guiana Carib"},
}

m["sai-har"] = {
	"Harákmbut",
	1584402,
	"sai-hkt",
	aliases = {"Harákmbet"},
}

m["sai-hkt"] = {
	"Harákmbut-Katukinan",
	17107635,
}

m["sai-hrp"] = {
	"Huarpean",
	1578336,
	aliases = {"Warpean", "Huarpe", "Warpe"},
}

m["sai-jee"] = {
	"Jê",
	1483594,
	"sai-mje",
	aliases = {"Gê", "Jean", "Gean", "Jê-Kaingang", "Ye"},
}

m["sai-jir"] = {
	"Jirajaran",
	3028651,
	aliases = {"Hiraháran"},
}

m["sai-jiv"] = {
	"Jivaro",
	1393074,
	aliases = {"Hívaro", "Jibaro", "Jibaroan", "Jibaroana", "Jívaro"},
}

m["sai-ktk"] = {
	"Katukinan",
	2636000,
	"sai-hkt",
	aliases = {"Catuquinan"},
}

m["sai-kui"] = {
	"Kuikuroan",
	nil,
	"sai-car",
	aliases = {"Kuikuro", "Nahukwa"},
}

m["sai-map"] = {
	"Mapoyan",
	61096301,
	"sai-ven",
	aliases = {"Mapoyo", "Mapoyo-Yabarana", "Mapoyo-Yavarana", "Mapoyo-Yawarana"},
}

m["sai-mas"] = {
	"Mascoian",
	1906952,
	aliases = {"Mascoyan", "Maskoian", "Enlhet-Enenlhet"},
}

m["sai-mgc"] = {
	"Mataco-Guaicuru",
	255512,
}

m["sai-mje"] = {
	"Makro-Jê",
	887133,
	aliases = {"Macro-Gê"},
}

m["sai-mtc"] = {
	"Matacoan",
	2447424,
	"sai-mgc",
}

m["sai-mur"] = {
	"Mura",
	33826,
	aliases = {"Muran"},
}

m["sai-nad"] = {
	"Nadahup",
	1856439,
	aliases = {"Makú", "Macú", "Vaupés-Japurá"},
}

m["sai-nje"] = {
	"Jê Utara",
	98078225,
	"sai-cer",
	aliases = {"Core Jê"},
}

m["sai-nmk"] = {
	"Nambikwaran",
	15548027,
	aliases = {"Nambicuaran", "Nambiquaran", "Nambikuaran"},
}

m["sai-otm"] = {
	"Otomacoan",
	3217503,
	aliases = {"Otomákoan", "Otomakoan"},
}

m["sai-pan"] = {
	"Pano",
	1544537,
	"sai-pat",
	aliases = {"Panoan"},
}

m["sai-pat"] = {
	"Pano-Tacana",
	2475746,
	aliases = {"Pano-Tacanan", "Pano-Takana", "Páno-Takána", "Pano-Takánan"},
}

m["sai-pek"] = {
	"Pekodian",
	107451736,
	"sai-car",
	aliases = {"South Amazonian Carib", "Southern Cariban", "Pekodi"},
}

m["sai-pem"] = {
	"Pemong",
	nil,
	"sai-ven",
	aliases = {"Pemongan", "Pemóng", "Purukoto"},
}

m["sai-pey"] = {
	"Peba-Yaguan",
	174015,
	aliases = {"Peba-Yagua", "Yaguan", "Peban", "Yáwan"},
}

m["sai-prk"] = {
	"Parukotoan",
	107451482,
	"sai-car",
	aliases = {"Parukoto"},
}

m["sai-sje"] = {
	"Jê Selatan",
	98078245,
	"sai-jee",
}

m["sai-tac"] = {
	"Tacanan",
	3113762,
	"sai-pat",
}

m["sai-tar"] = {
	"Tarano",
	105097814,
	"sai-gui",
	aliases = {"Trio", "Taranoan"},
}

m["sai-tin"] = {
	"Tiniguan",
	2892258,
	aliases = {"Tinigua"},
}

m["sai-tuc"] = {
	"Tucanoan",
	788144,
}

m["sai-tyu"] = {
	"Ticuna-Yuri",
	4467010,
}

m["sai-ucp"] = {
	"Uru-Chipaya",
	2475488,
	aliases = {"Uru-Chipayan"},
}

m["sai-ven"] = {
	"Karib Venezuela",
	nil,
	"sai-car",
	aliases = {"Venezuelan Carib", "Venezuelan", "Venezuelano"},
}

m["sai-wic"] = {
	"Wichí",
	3027047,
}

m["sai-wit"] = {
	"Witotoan",
	43079317,
	aliases = {"Huitotoan", "Uitotoan"},
}

m["sai-ynm"] = {
	"Yanomami",
	nil,
	aliases = {"Yanomam", "Shamatari", "Yamomami", "Yanomaman"},
}

m["sai-yuk"] = {
	"Yukpan",
	nil,
	"sai-car",
	aliases = {"Yukpa", "Yukpano", "Yukpa-Japreria"},
}

m["sai-zam"] = {
	"Zamucoan",
	3048461,
	aliases = {"Samúkoan"},
}

m["sai-zap"] = {
	"Zaparo",
	33911,
	aliases = {"Záparoan", "Saparoan", "Sáparoan", "Záparo", "Zaparoano", "Zaparoana"},
}

m["sal"] = {
	"Salish",
	33985,
	pseudo_families = "nai",
}

m["sdv"] = {
	"SudanikTimur",
	2036148,
	"ssa",
}

m["sdv-bri"] = {
	"Bari",
	nil,
	"sdv-nie",
}

m["sdv-daj"] = {
	"Daju",
	956724,
	"sdv",
}

m["sdv-dnu"] = {
	"Dinka-Nuer",
	nil,
	"sdv-niw",
}

m["sdv-eje"] = {
	"Jebel Timur",
	3408878,
	"sdv",
}

m["sdv-kln"] = {
	"Kalenjin",
	637228,
	"sdv-nis",
}

m["sdv-lma"] = {
	"Lotuko-Maa",
	nil,
	"sdv-nie",
}

m["sdv-lon"] = {
	"Luo Utara",
	nil,
	"sdv-luo",
}

m["sdv-los"] = {
	"Luo Selatan",
	7570103,
	"sdv-luo",
}

m["sdv-luo"] = {
	"Luo",
	nil,
	"sdv-niw",
}

m["sdv-nes"] = {
	"SudanikTimur Utara",
	4810496,
	"sdv",
	aliases = {"Astaboran", "Ek Sudanic"},
}

m["sdv-nie"] = {
	"Nilotik Timur",
	153795,
	"sdv-nil",
}

m["sdv-nil"] = {
	"Nilotik",
	513408,
	"sdv",
}

m["sdv-nis"] = {
	"Nilotik Selatan",
	1552410,
	"sdv-nil",
}

m["sdv-niw"] = {
	"Nilotik Barat",
	3114989,
	"sdv-nil",
}

m["sdv-nma"] = {
	"Nandi-Markweta",
	nil,
	"sdv-kln",
}

m["sdv-nyi"] = {
	"Nyima",
	11688746,
	"sdv-nes",
	aliases = {"Nyimang"},
}

m["sdv-tmn"] = {
	"Taman",
	3408873,
	"sdv-nes",
	aliases = {"Tamaic"},
}

m["sdv-ttu"] = {
	"Teso-Turkana",
	7705551,
	"sdv-nie",
	aliases = {"Ateker"},
}

m["sel"] = {
	"Selkup",
	34008,
	"syd",
}

m["sem"] = {
	"Samiah",
	34049,
	"afa",
}

m["sem-ara"] = {
	"Aram",
	28602,
	"sem-nwe",
	protoLanguage = "arc",
}

m["sem-arb"] = {
	"Arab",
	164667,
	"sem-cen",
	protoLanguage = "ar",
}

m["sem-are"] = {
	"Aram Timur",
	3410322,
	"sem-ara",
}

m["sem-arw"] = {
	"Aram Barat",
	3394214,
	"sem-ara",
}

m["sem-ase"] = {
	"Aram Tenggara",
	3410322,
	"sem-are",
}

m["sem-can"] = {
	"Kanaan",
	747547,
	"sem-nwe",
}

m["sem-cen"] = {
	"Samiah Tengah",
	3433228,
	"sem-wes",
}

m["sem-cna"] = {
	"Neo-Aram Tengah",
	3410322,
	"sem-are",
}

m["sem-eas"] = {
	"Samiah Timur",
	164273,
	"sem",
}

m["sem-eth"] = {
	"Samiah Habsyah",
	163629,
	"sem-wes",
	aliases = {"Afro-Semitic", "Ethiopian", "Ethiopic", "Ethiosemitic"},
}

m["sem-nna"] = {
	"Neo-Aram Timur Laut",
	2560578,
	"sem-are",
}

m["sem-nwe"] = {
	"Samiah Barat Laut",
	162996,
	"sem-cen",
}

m["sem-osa"] = {
	"Arab Selatan Kuno",
	35025,
	"sem-cen",
	aliases = {"Epigraphic South Arabian", "Sayhadic"},
}

m["sem-sar"] = {
	"Arab Selatan Moden",
	1981908,
	"sem-wes",
}

m["sem-wes"] = {
	"Samiah Barat",
	124901,
	"sem",
}

m["sgn"] = {
	"isyarat",
	34228,
	"qfa-not",
}

m["sgn-asl"] = {
	"Bahasa Isyarat Amerika",
	nil,
	"sgn-fsl",
}

m["sgn-fsl"] = {
	"Bahasa-bahasa Isyarat Perancis",
	5501921,
	"sgn",
}

m["sgn-gsl"] = {
	"Bahasa-bahasa Isyarat Jerman",
	5551235,
	"sgn",
}

m["sgn-jsl"] = {
	"Bahasa-bahasa Isyarat Jepun",
	11722508,
	"sgn",
}

m["sio"] = {
	"Sioux",
	34181,
	"nai-sca",
}

m["sio-dhe"] = {
	"Dhegiha",
	3217420,
	"sio-msv",
}

m["sio-dkt"] = {
	"Dakota",
	4154122,
	"sio-msv",
}

m["sio-mor"] = {
	"Sioux Sungai Missouri",
	26807266,
	"sio",
}

m["sio-msv"] = {
	"Sioux Lembah Mississippi",
	12637104,
	"sio",
}

m["sio-ohv"] = {
	"Sioux Lembah Ohio",
	21070931,
	"sio",
}

m["sit"] = {
	"Sino-Tibet",
	45961,
	 aliases = {"Trans-Himalayan"},
}

m["sit-aao"] = {
	"Naga Tengah",
	615474,
	"sit",
}

m["sit-alm"] = {
	"Almora",
	nil,
	"sit-whm",
}

m["sit-bai"] = {
	"Bai",
	35103,
	"sit-mba",
}

m["sit-bdi"] = {
	"Bod",
	1814078,
	"sit",
}

m["sit-cln"] = {
	"Cai-Long",
	107182612,
	"sit-mba",
	aliases = {"Ta-Li"},
}

m["sit-dhi"] = {
	"Dhimalish",
	1207648,
	"sit",
}

m["sit-ebo"] = {
	"Bod Timur",
	56402,
	"sit-bdi",
}

m["sit-egy"] = {
	"rGyalrongik Timur",
	832026,
	"sit-rgy",
}

m["sit-ers"] = {
	"Ersuik",
	56335,
	"sit",
}

m["sit-gma"] = {
	"Magarik Raya",
	55612963,
	"sit",
}

m["sit-gsi"] = {
	"Siangik Raya",
	52698851,
	"sit",
}

m["sit-hrs"] = {
	"Hrusish",
	1632501,
	"sit",
	aliases = {"Southeast Kamengic"},
}

m["sit-jnp"] = {
	"Jingphoik",
	nil,
	"sit-jpl",
	aliases = {"Jingpho"},
}

m["sit-jpl"] = {
	"Kachin-Luik",
	1515454,
	"tbq-bkj",
	aliases = {"Jingpho-Luish", "Jingpho-Asakian", "Kachinic"},
}

m["sit-kch"] = {
	"Konyak-Chang",
	nil,
	"sit-kon",
}

m["sit-kha"] = {
	"Kham",
	33305,
	"sit-gma",
}

m["sit-khb"] = {
	"Kho-Bwa",
	6401917,
	"sit",
	aliases = {"Bugunish", "Kamengic"},
}

m["sit-khw"] = {
	"Kho-Bwa Barat",
	nil,
	"sit-khb",
}

m["sit-khc"] = {
	"Chug-Lish",
	nil,
	"sit-khw",
	aliases = {"Duhumbi-Khispi"},
}

m["sit-khm"] = {
	"Mey-Sartang",
	nil,
	"sit-khw",
	aliases = {"Sartang-Sherdukpen"},
}

m["sit-kic"] = {
	"Kiranti Tengah",
	nil,
	"sit-kir",
}

m["sit-kie"] = {
	"Kiranti Timur",
	nil,
	"sit-kir",
}

m["sit-kin"] = {
	"Kinnaurik",
	nil,
	"sit-whm",
	aliases = {"Kinnauri"},
}

m["sit-kir"] = {
	"Kiranti",
	922148,
	"sit",
}

m["sit-kiw"] = {
	"Kiranti Barat",
	922148,
	"sit-kir",
}

m["sit-kon"] = {
	"Naga Utara",
	774590,
	"tbq-bkj",
	aliases = {"Konyakian", "Konyak"},
}

m["sit-kyk"] = {
	"Kyirong-Kagate",
	6450957,
	"sit-tib",
}

m["sit-lab"] = {
	"Ladakhi-Balti",
	6450957,
	"sit-tib",
}

m["sit-las"] = {
	"Lahuli-Spiti",
	6473510,
	"sit-tib",
}

m["sit-luu"] = {
	"Lui",
	55621439,
	"sit-jpl",
	aliases = {"Asakian", "Sak"},
}

m["sit-mar"] = {
	"Maringik",
	nil,
	"sit-tma",
}

m["sit-mba"] = {
	"Makro-Bai",
	16963847,
	"sit-sba",
	aliases = {"Greater Bai"},
}

m["sit-mdz"] = {
	"Midzu",
	6843504,
	"sit",
	aliases = {"Geman", "Midzuish", "Miju-Meyor", "Southern Mishmi"},
}

m["sit-mnz"] = {
	"Mondzi",
	6898839,
	"tbq-lob",
	aliases = {"Mangish"},
}

m["sit-mru"] = {
	"Mruik",
	16908870,
	"sit",
	aliases = {"Mru-Hkongso"},
}

m["sit-nas"] = {
	"Naish",
	25047956,
	"sit-nax",
}

m["sit-nax"] = {
	"Naik",
	6982999,
	"tbq-buq",
	aliases = {"Naxish"},
}

m["sit-nba"] = {
	"Bai Utara",
	122463830,
	"sit-bai",
}

m["sit-new"] = {
	"Newarik",
	55625069,
	"sit",
}

m["sit-nng"] = {
	"Nung",
	1515482,
	"sit",
	aliases = {"Nungish"},
}

m["sit-qia"] = {
	"Qiangik",
	1636765,
	"tbq-buq",
}

m["sit-rgy"] = {
	"Rgyalrongik",
	56936,
	"sit-qia",
	aliases = {"Jiarongic"},
}

m["sit-sba"] = {
	"Sino-Bai",
	nil,
	"sit",
	aliases = {"Greater Bai"},
}

m["sit-tam"] = {
	"Tamangik",
	3309439,
	"sit",
	aliases = {"West Bodish"},
}

m["sit-tan"] = {
	"Tani",
	3217538,
	"sit",
}

m["sit-tib"] = {
	"Tibetik",
	1641150,
	"sit-bdi",
	protoLanguage = "otb",
}
m["sit-tja"] = {
	"Tujia",
	nil,
	"sit",
}

m["sit-tma"] = {
	"Tangkhul-Maring",
	nil,
	"sit",
}

m["sit-tng"] = {
	"Tangkhulik",
	1516657,
	"sit-tma",
	aliases = {"Tangkhul"},
}

m["sit-tno"] = {
	"Tangsa-Nocte",
	nil,
	"sit-kon",
}

m["sit-tsk"] = {
	"Tshangla",
	nil,
	"sit",
}

m["sit-wgy"] = {
	"rGyalrongik Barat",
	nil,
	"sit-rgy"
}

m["sit-whm"] = {
	"Himalaya Barat",
	2301695,
	"sit",
}

m["sit-zem"] = {
	"Zeme",
	189291,
	"sit",
	aliases = {"Zeliangrong", "Zemeic"},
}

m["sla"] = {
	"Slavik",
	23526,
	"ine-bsl",
	aliases = {"Slavonic"},
}

m["smi"] = {
	"Sami",
	56463,
	"urj",
	aliases = {"Saami", "Samic", "Saamic"},
}

m["son"] = {
	"Songhay",
	505198,
	"ssa",
	aliases = {"Songhai"},
}

m["sqj"] = {
	"Albania",
	8748,
	"ine",
}

m["ssa"] = {
	"Nilo-Sahara", -- possibly not a genetic grouping
	33705,
}

m["ssa-fur"] = {
	"Fur",
	2989512,
	"ssa",
}

m["ssa-klk"] = {
	"Kuliak",
	1791476,
	"ssa",
	aliases = {"Rub"},
}

m["ssa-kom"] = {
	"Koman",
	1781084,
	"ssa",
}

m["ssa-sah"] = {
	"Sahara",
	1757661,
	"ssa",
}

m["syd"] = {
	"Samoyed",
	34005,
	"urj",
	aliases = {"Samoyedic", "Samodeic"},
}

m["syd-ene"] = {
	"Enets",
	29942,
	"syd",
}

m["tai"] = {
	"Tai",
	749720,
	"qfa-bet",
	aliases = {"Daic"},
}

m["tai-wen"] = {
	"Wenma-Tai Barat Daya",
	nil,
	"tai",
}

m["tai-tay"] = {
	"Tày",
	nil,
	"tai-wen",
}

m["tai-sap"] = {
	"Sapa-Tai Barat Daya",
	nil,
	"tai-wen",
	aliases = {"Sapa-Thai"},
}

m["tai-swe"] = {
	"Tai Barat Daya",
	10889250,
	"tai-sap",
}

m["tai-cho"] = {
	"Tai Chongzuo",
	13216,
	"tai",
}

m["tai-cen"] = {
	"Tai Tengah",
	5061891,
	"tai",
}

m["tai-nor"] = {
	"Tai Utara",
	7059014,
	"tai",
}

m["tbq"] = {
	"Tibet-Burma",
	34064,
	"sit",
}

m["tbq-anp"] = {
	"Angami-Pochuri",
	530460,
	"sit",
}

m["tbq-axi"] = {
	"Axioid",
	nil,
	"tbq-sel",
}

m["tbq-bdg"] = {
	"Bodo-Garo",
	4090000,
	"tbq-bkj",
}

m["tbq-bis"] = {
	"Bisoid",
	48844742,
	"tbq-slo",
}

m["tbq-bka"] = {
	"Bi-Ka",
	12627890,
	"tbq-slo",
}

m["tbq-bkj"] = {
	"Sal",
	889900,
	"sit",
	-- Brahmaputran appears to be Glottolog's term
	aliases = {"Bodo-Konyak-Jinghpaw", "Brahmaputran", "Jingpho-Konyak-Bodo"},
}

m["tbq-brm"] = {
	"Burmik",
	865713,
	"tbq-lob",
}

m["tbq-buq"] = {
	"Burmo-Qiangik",
	16056278,
	"sit",
	aliases = {"Eastern Tibeto-Burman"},
}

m["tbq-drp"] = {
	"Phula Hilir",
	7188378,
	"tbq-rph",
}

m["tbq-han"] = {
	"Hanoid",
	17004185,
	"tbq-slo",
}

m["tbq-hph"] = {
	"Phula Tanah Tinggi",
	nil,
	"tbq-sel",
}

m["tbq-jin"] = {
	"Jino",
	6202716,
	"tbq-slo",
}

m["tbq-kzh"] = {
	"Kazhuoish",
	48834669,
	"tbq-lol",
}

m["tbq-kuk"] = {
	"Kuki-Chin",
	832413,
	"sit",
	aliases = {"Kukish", "South-Central Tibeto-Burman"},
}

m["tbq-lal"] = {
	"Lalo",
	56548,
	"tbq-lso",
}

m["tbq-lho"] = {
	"Lahoish",
	nil,
	"tbq-lol",
}

m["tbq-llo"] = {
	"Lipo-Lolopo",
	nil,
	"tbq-lso",
}

m["tbq-lob"] = {
	"Lolo-Burma",
	1635712,
	"tbq-buq",
}

m["tbq-lol"] = {
	"Loloik",
	37035,
	"tbq-lob",
	aliases = {"Yi", "Ngwi", "Nisoic"},
}

m["tbq-lso"] = {
	"Lisu",
	6559055,
	"tbq-lol",
}

m["tbq-lwo"] = {
	"Lawu",
	48847673,
	"tbq-lol",
}

m["tbq-muj"] = {
	"Muji",
	11221327,
	"tbq-hph",
}

m["tbq-nas"] = {
	"Nasu",
	nil,
	"tbq-nlo",
}

m["tbq-nis"] = {
	"Nisu",
	56404,
	"tbq-nlo",
}

m["tbq-nlo"] = {
	"Loloik Utara",
	7058676,
	"tbq-nso",
}

m["tbq-nso"] = {
	"Niso",
	56990,
	"tbq-lol",
}

m["tbq-nus"] = {
	"Nusu",
	114245231,
	"tbq-lol",
}

m["tbq-phw"] = {
	"Phowa",
	7187959,
	"tbq-hph",
}

m["tbq-rph"] = {
	"Phula Sungai",
	nil,
	"tbq-sel",
}

m["tbq-sel"] = {
	"Loloik Tenggara",
	16111894,
	"tbq-nso",
}

m["tbq-sil"] = {
	"Siloid",
	60787071,
	"tbq-slo",
}

m["tbq-slo"] = {
	"Loloik Selatan",
	5649340,
	"tbq-lol",
}

m["tbq-tal"] = {
	"Talu",
	48804018,
	"tbq-lso",
}

m["tbq-urp"] = {
	"Phula Hulu",
	7187058,
	"tbq-rph",
}

m["trk"] = {
	"Turkik",
	34090,
}

m["trk-cmn"] = {
	"Turkik Am",
	1126028,
	"trk",
	aliases = {"Shaz Turkic", "Shaz-Turkic"},
}

m["trk-kar"] = {
	"Karluk",
	703173,
	"trk-cmn",
	aliases = {"Qarluq", "Uyghur-Uzbek", "Southeastern Turkic"},
}

m["trk-kbu"] = {
	"Kipchak-Bulgar",
	3512539,
	"trk-kip",
	aliases = {"Uralian", "Uralo-Caspian"},
}

m["trk-kcu"] = {
	"Kipchak-Cuman",
	4370412,
	"trk-kip",
	aliases = {"Ponto-Caspian"},
}

m["trk-kip"] = {
	"Kipchak",
	1339898,
	"trk-cmn",
	 -- Russian Wikipedia article [[w:ru:Западнотюркские_языки]] says "Western Turkic" is used by N.A. Baskakov and includes Oghuz, Kipchak and Karluk.
	 -- Azerbaijani Wikipedia article [[w:az:Qərbi_türk_dilləri]] clarifies that "Western Turkic" is not a clade.
	other_names = {"Western Turkic"},
	aliases = {"Kypchak", "Qypchaq", "Northwestern Turkic"},
	protoLanguage = "qwm",
}

m["trk-kkp"] = {
	"Kyrgyz-Kipchak",
	4221189,
	"trk-kip",
}

m["trk-kno"] = {
	"Kipchak-Nogai",
	4326954,
	"trk-kip",
	aliases = {"Aralo-Caspian"},
}

m["trk-nsb"] = {
	"Turkik Siberia Utara",
	4537269,
	"trk-sib",
	aliases = {"Northern Siberian Turkic"},
}

m["trk-ogr"] = {
	"Oghur",
	1422731,
	"trk",
	aliases = {"Lir-Turkic", "r-Turkic"},
}

m["trk-ogz"] = {
	"Oghuz",
	494600,
	"trk-cmn",
	aliases = {"Southwestern Turkic"},
}

m["trk-sib"] = {
	"Turkik Siberia",
	354353,
	"trk-cmn",
	other_names = {"Northern Turkic"},
	-- per [[w:ru:Восточнотюркские_языки]], "Eastern Turkic" is an alias for Siberian Turkic in the work of O.A. Mudrak,
	-- but has a different non-clade meaning in the older work of N.A. Baskakov.
	aliases = {"Eastern Turkic", "Northeastern Turkic"},
}

m["trk-ssb"] = {
	"Turkik Siberia Selatan",
	nil,
	"trk-sib",
	aliases = {"Southern Siberian Turkic"},
}

m["tup"] = {
	"Tupi",
	34070,
	aliases = {"Tupian"},
	pseudo_families = "sai",
}

m["tup-gua"] = {
	"Tupi-Guarani",
	148610,
	"tup",
	aliases = {"Tupí-Guaraní"},
}

m["tuw"] = {
	"Tungusik",
	34230,
	aliases = {"Manchu-Tungus", "Tungus"},
}

m["tuw-ewe"] = {
	"Ewenik",
	105889448,
	"tuw",
	aliases = {"Northern Tungusic"},
}

m["tuw-jrc"] = {
	"Jurchenik",
	105889432,
	"tuw",
	aliases = {"Manchuric"},
}

m["tuw-nan"] = {
	"Nanaik",
	105889264,
	"tuw",
}

m["tuw-udg"] = {
	"Udegheik",
	105889266,
	"tuw",
}

m["urj"] = {
	"Uralik",
	34113,
	varieties = {"Finno-Ugric"},
}

m["urj-fin"] = {
	"Finnik",
	33328,
	"urj",
	aliases = {"Baltic-Finnic", "Balto-Finnic", "Fennic"},
}

m["urj-mdv"] = {
	"Mordvinik",
	627313,
	"urj",
}

m["urj-prm"] = {
	"Permik",
	161493,
	"urj",
}

m["urj-ugr"] = {
	"Ugriik",
	156631,
	"urj",
}

m["wak"] = {
	"Wakash",
	60069,
	pseudo_families = "nai",
}

m["wen"] = {
	"Sorbia",
	25442,
	"zlw",
	aliases = {"Lusatian", "Wendish"},
}

m["xgn"] = {
	"Mongolik",
	33750,
	"qfa-xgs",
	aliases = {"Mongolian"},
}

m["xgn-cen"] = {
	"Mongolik Tengah",
	28719447,
	"xgn",
	protoLanguage = "xng-lat",
}

m["xgn-sou"] = {
	"Mongolik Selatan",
	nil,
	"xgn",
	protoLanguage = "xng-ear",
}

m["xgn-shr"] = {
	"Shirongolik",
	107539435,
	"xgn-sou",
}

m["xme"] = {
	"Medes",
	nil,
	"ira-mpr",
	protoLanguage = "xme-old",
}

m["xme-ttc"] = {
	"Tatik",
	nil,
	"xme",
}

m["xnd"] = {
	"Na-Dene",
	26986,
	"qfa-dny",
	aliases = {"Na-Dené"},
	pseudo_families = "nai",
}

m["xsc"] = {
	"Scythia",
	nil,
	"ira-nei",
}

m["xsc-sak"] = {
	"Saka",
	nil,
	"xsc-skw",
	aliases = {"Sakan"},
}

m["xsc-sar"] = {
	"Sarmata",
	nil,
	"xsc",
}

m["xsc-skw"] = {
	"Saka-Wakhi",
	nil,
	"xsc",
}

m["yok"] = {
	"Yokuts",
	34249,
	"nai-you",
	aliases = {"Yokutsan", "Mariposan", "Mariposa"},
}

m["ypk"] = {
	"Yupik",
	27970,
	"esx-esk",
	aliases = {"Yup'ik", "Yuit"},
}

m["yrk"] = {
	"Nenets",
	36452,
	"syd",
}

m["zhx"] = {
	"Sinitik",
	33857,
	"sit-sba",
	aliases = {"Chinese"},
	protoLanguage = "och",
}

m["zhx-com"] = {
	"Min Pesisir",
	20667215,
	"zhx-min",
}

m["zhx-inm"] = {
	"Min Pedalaman",
	20667237,
	"zhx-min",
}

m["zhx-man"] = {
	"Mandarinik",
	nil,
	"zhx",
	protoLanguage = "cmn-ear",
}

m["zhx-min"] = {
	"Min",
	56504,
	"zhx",
}

m["zhx-nan"] = {
	"Min Selatan",
	36495,
	"zhx-com",
}

m["zhx-pin"] = {
	"Pinghua",
	2735715,
	"zhx",
	protoLanguage = "ltc",
}

m["zhx-yue"] = {
	"Yue",
	7033959,
	"zhx",
	protoLanguage = "ltc",
}

m["zle"] = {
	"Slavik Timur",
	144713,
	"sla",
}

m["zls"] = {
	"Slavik Selatan",
	146665,
	"sla",
}

m["zlw"] = {
	"Slavik Barat",
	145852,
	"sla",
}

m["zlw-lch"] = {
	"Lechitik",
	742782,
	"zlw",
	aliases = {"Lekhitic"},
}

m["zlw-pom"] = {
	"Pomerania",
	nil,
	"zlw-lch",
}

m["znd"] = {
	"Zande",
	8066072,
	"nic-ubg",
}

return require("Module:languages").finalizeData(m, "family")