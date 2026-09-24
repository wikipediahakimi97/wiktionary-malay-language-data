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

m["aav-khs-pro"] = {
	"Proto-Khasian",
	116773216,
	"aav-khs",
	"Latn",
	type = "reconstructed",
}

m["aav-nic-pro"] = {
	"Proto-Nicobarese",
	116773793,
	"aav-nic",
	"Latn",
	type = "reconstructed",
}

m["aav-pkl-pro"] = {
	"Proto-Pnar-Khasi-Lyngngam",
	116773259,
	"aav-pkl",
	"Latn",
	type = "reconstructed",
}

m["aav-pro"] = { -- mkh-pro will merge into this
	"Proto-Austroasiatic",
	116773186,
	"aav",
	"Latn",
	type = "reconstructed",
}

m["afa-pro"] = {
	"Proto-Afroasiatic",
	269125,
	"afa",
	"Latn",
	type = "reconstructed",
}

m["alg-aga"] = {
	"Agawam",
	nil,
	"alg-eas",
	"Latn",
}

m["alg-pro"] = {
	"Proto-Algonquian",
	7251834,
	"alg",
	"Latn",
	type = "reconstructed",
	sort_key = {remove_diacritics = "·"},
}

m["alv-ama"] = {
	"Amasi",
	4740400,
	"nic-grs",
	"Latn",
	strip_diacritics = {remove_diacritics = c.grave .. c.acute .. c.circ .. c.tilde .. c.macron},
}

m["alv-bgu"] = {
	"Bainouk Gubeeher",
	17002646,
	"alv-bny",
	"Latn",
}

m["alv-bua-pro"] = {
	"Proto-Bua",
	116773723,
	"alv-bua",
	"Latn",
	type = "reconstructed",
}

m["alv-cng-pro"] = {
	"Proto-Cangin",
	116773726,
	"alv-cng",
	"Latn",
	type = "reconstructed",
}

m["alv-edo-pro"] = {
	"Proto-Edoid",
	116773206,
	"alv-edo",
	"Latn",
	type = "reconstructed",
}

m["alv-fli-pro"] = {
	"Proto-Fali",
	116773754,
	"alv-fli",
	"Latn",
	type = "reconstructed",
}

m["alv-gbe-pro"] = {
	"Proto-Gbe",
	116773208,
	"alv-gbe",
	"Latn",
	type = "reconstructed",
}

m["alv-gng-pro"] = {
	"Proto-Guang",
	116773757,
	"alv-gng",
	"Latn",
	type = "reconstructed",
}

m["alv-gtm-pro"] = {
	"Proto-Central Togo",
	116773732,
	"alv-gtm",
	"Latn",
	type = "reconstructed",
}

m["alv-gwa"] = {
	"Gwara",
	16945580,
	"nic-pla",
	"Latn",
}

m["alv-hei-pro"] = {
	"Proto-Heiban",
	116773760,
	"alv-hei",
	"Latn",
	type = "reconstructed",
}

m["alv-ido-pro"] = {
	"Proto-Idomoid",
	116773764,
	"alv-ido",
	"Latn",
	type = "reconstructed",
}

m["alv-igb-pro"] = {
	"Proto-Igboid",
	116773765,
	"alv-igb",
	"Latn",
	type = "reconstructed",
}

m["alv-kwa-pro"] = {
	"Proto-Kwa",
	116773780,
	"alv-kwa",
	"Latn",
	type = "reconstructed",
}

m["alv-mum-pro"] = {
	"Proto-Mumuye",
	116773791,
	"alv-mum",
	"Latn",
	type = "reconstructed",
}

m["alv-nup-pro"] = {
	"Proto-Nupoid",
	116773795,
	"alv-nup",
	"Latn",
	type = "reconstructed",
}

m["alv-pro"] = {
	"Proto-Atlantic-Congo",
	116732838,
	"alv",
	"Latn",
	type = "reconstructed",
}

m["alv-edk-pro"] = {
	"Proto-Edekiri",
	nil,
	"alv-edk",
	"Latn",
	type = "reconstructed",
}

m["alv-yor-pro"] = {
	"Proto-Yoruba",
	nil,
	"alv-yor",
	"Latn",
	type = "reconstructed",
}

m["alv-yrd-pro"] = {
	"Proto-Yoruboid",
	116773824,
	"alv-yrd",
	"Latn",
	type = "reconstructed",
}

m["alv-von-pro"] = {
	"Proto-Volta-Niger",
	116773820,
	"alv-von",
	"Latn",
	type = "reconstructed",
}

m["apa-pro"] = {
	"Proto-Apachean",
	116773135,
	"apa",
	"Latn",
	type = "reconstructed",
}

m["aql-pro"] = {
	"Proto-Algic",
	18389588,
	"aql",
	"Latn",
	type = "reconstructed",
	sort_key = {remove_diacritics = "·"},
}

m["art-adu"] = {
	"Adûni",
	1232159,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["art-bel"] = {
	"Belter Creole",
	108055510,
	"art",
	"Latn",
	type = "appendix-constructed",
	sort_key = {
		remove_diacritics = c.acute,
		from = {"ɒ"},
		to = {"a"},
	},
}

m["art-blk"] = {
	"Bolak",
	2909283,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["art-bsp"] = {
	"Black Speech",
	686210,
	"art",
	"Latn, Teng",
	type = "appendix-constructed",
}

m["art-com"] = {
	"Communicationssprache",
	35227,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["art-dtk"] = {
	"Dothraki",
	2914733,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["art-elo"] = {
	"Eloi",
	nil,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["art-gld"] = {
	"Goa'uld",
	19823,
	"art",
	"Latn, Egyp, Mero",
	type = "appendix-constructed",
}

m["art-lap"] = {
	"Lapine",
	6488195,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["art-man"] = {
	"Mandalorian",
	54289,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["art-mun"] = {
	"Mundolinco",
	851355,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["art-nav"] = {
	"Naʼvi",
	316939,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["art-vlh"] = {
	"High Valyrian",
	64483808,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["ath-nic"] = {
	"Nicola",
	20609,
	"ath-nor",
	"Latn",
}

m["ath-pro"] = {
	"Proto-Athabaskan",
	104841722,
	"ath",
	"Latn",
	type = "reconstructed",
}

m["auf-pro"] = {
	"Proto-Arawan",
	116773706,
	"auf",
	"Latn",
	type = "reconstructed",
}

m["aus-alu"] = {
	"Alungul",
	16827670,
	"aus-pmn",
	"Latn",
}

m["aus-and"] = {
	"Andjingith",
	4754509,
	"aus-pmn",
	"Latn",
}

m["aus-ang"] = {
	"Angkula",
	16828520,
	"aus-pmn",
	"Latn",
}

m["aus-arn-pro"] = {
	"Proto-Arnhem",
	116773720,
	"aus-arn",
	"Latn",
	type = "reconstructed",
}

m["aus-bra"] = {
	"Barranbinya",
	4863220,
	"aus-pmn",
	"Latn",
}

m["aus-brm"] = {
	"Barunggam",
	4865914,
	"aus-pmn",
	"Latn",
}

m["aus-cww-pro"] = {
	"Proto-Central New South Wales",
	116773199,
	"aus-cww",
	"Latn",
	type = "reconstructed",
}

m["aus-dal-pro"] = {
	"Proto-Daly",
	116773743,
	"aus-dal",
	"Latn",
	type = "reconstructed",
}

m["aus-guw"] = {
	"Guwar",
	6652138,
	"aus-pam",
	"Latn",
}

m["aus-lsw"] = {
	"Little Swanport",
	6652138,
	"qfa-unc",
	"Latn",
}

m["aus-mbi"] = {
	"Mbiywom",
	6799701,
	"aus-pmn",
	"Latn",
}

m["aus-ngk"] = {
	"Ngkoth",
	7022405,
	"aus-pmn",
	"Latn",
}

m["aus-nyu-pro"] = {
	"Proto-Nyulnyulan",
	116773797,
	"aus-nyu",
	"Latn",
	type = "reconstructed",
}

m["aus-pam-pro"] = {
	"Proto-Pama-Nyungan",
	33942,
	"aus-pam",
	"Latn",
	type = "reconstructed",
}

m["aus-tul"] = {
	"Tulua",
	16938541,
	"aus-pam",
	"Latn",
}

m["aus-uwi"] = {
	"Uwinymil",
	7903995,
	"aus-arn",
	"Latn",
}

m["aus-wdj-pro"] = {
	"Proto-Iwaidjan",
	116773767,
	"aus-wdj",
	"Latn",
	type = "reconstructed",
}

m["aus-won"] = {
	"Wong-gie",
	nil,
	"aus-pam",
	"Latn",
}

m["aus-wul"] = {
	"Wulguru",
	8039196,
	"aus-dyb",
	"Latn",
}

m["aus-ynk"] = { -- contrast nny
	"Yangkaal",
	3913770,
	"aus-tnk",
	"Latn",
}

m["awd-amc-pro"] = {
	"Proto-Amuesha-Chamicuro",
	nil,
	"awd",
	"Latn",
	type = "reconstructed",
}

m["awd-kmp-pro"] = {
	"Proto-Kampa",
	nil,
	"awd",
	"Latn",
	type = "reconstructed",
}

m["awd-prw-pro"] = {
	"Proto-Paresi-Waura",
	nil,
	"awd",
	"Latn",
	type = "reconstructed",
}

m["awd-ama"] = {
	"Amarizana",
	16827787,
	"awd",
	"Latn",
}

m["awd-ana"] = {
	"Anauyá",
	16828252,
	"awd",
	"Latn",
}

m["awd-apo"] = {
	"Apolista",
	16916645,
	"awd",
	"Latn",
}

m["awd-cab"] = {
	"Cabre",
	16850160,
	"awd",
	"Latn",
}

m["awd-gnu"] = {
	"Guinau",
	3504087,
	"awd",
	"Latn",
}

m["awd-kar"] = {
	"Cariay",
	16920253,
	"awd",
	"Latn",
}

m["awd-kaw"] = {
	"Kawishana",
	6379993,
	"awd-nwk",
	"Latn",
}

m["awd-kus"] = {
	"Kustenau",
	5196293,
	"awd",
	"Latn",
}

m["awd-man"] = {
	"Manao",
	6746920,
	"awd",
	"Latn",
}

m["awd-mar"] = {
	"Marawan",
	6755108,
	"awd",
	"Latn",
}

m["awd-mpr"] = {
	"Maipure",
	6736872,
	"awd",
	"Latn",
}

m["awd-mrt"] = {
	"Mariaté",
	16910017,
	"awd-nwk",
	"Latn",
}

m["awd-nwk-pro"] = {
	"Proto-Nawiki",
	116773234,
	"awd-nwk",
	"Latn",
	type = "reconstructed",
}

m["awd-pai"] = {
	"Paikoneka",
	128807835,
	"awd",
	"Latn",
}

m["awd-pas"] = {
	"Pasé",
	7143168,
	"awd-nwk",
	"Latn",
}

m["awd-pro"] = {
	"Proto-Arawak",
	97573478,
	"awd",
	"Latn",
	type = "reconstructed",
}

m["awd-she"] = {
	"Shebayo",
	7492248,
	"awd",
	"Latn",
}

m["awd-taa-pro"] = {
	"Proto-Ta-Arawak",
	116773282,
	"awd-taa",
	"Latn",
	type = "reconstructed",
}

m["awd-wai"] = {
	"Wainumá",
	16910017,
	"awd-nwk",
	"Latn",
}

m["awd-war"] = {
	"Old Warekena",
	105320180,
	"awd-nwk",
	"Latn",
}

m["awd-yum"] = {
	"Yumana",
	8061062,
	"awd-nwk",
	"Latn",
}

m["azc-caz"] = {
	"Cazcan",
	5055514,
	"azc",
	"Latn",
}

m["azc-cup-pro"] = {
	"Proto-Cupan",
	116773738,
	"azc-cup",
	"Latn",
	type = "reconstructed",
}

m["azc-ktn"] = {
	"Kitanemuk",
	3197558,
	"azc-tak",
	"Latn",
}

m["azc-nah-pro"] = {
	"Proto-Nahuan",
	7251860,
	"azc-nah",
	"Latn",
	type = "reconstructed",
}

m["azc-nic"] = {
	"Nicoleño",
	50241488,
	"azc",
	"Latn",
}

m["azc-num-pro"] = {
	"Proto-Numic",
	116773247,
	"azc-num",
	"Latn",
	type = "reconstructed",
}

m["azc-pro"] = {
	"Proto-Uto-Aztecan",
	96400333,
	"azc",
	"Latn",
	type = "reconstructed",
}

m["azc-tak-pro"] = {
	"Proto-Takic",
	116773283,
	"azc-tak",
	"Latn",
	type = "reconstructed",
}

m["azc-tat"] = {
	"Tataviam",
	743736,
	"azc",
	"Latn",
}

m["ber-pro"] = {
	"Proto-Berber",
	2855698,
	"ber",
	"Latn",
	type = "reconstructed",
}

m["ber-fog"] = {
	"Fogaha",
	107610173,
	"ber",
	"Latn",
}

m["ber-zuw"] = {
	"Zuwara",
	4117169,
	"ber",
	"Latn",
}

m["bnt-bal"] = {
	"Balong",
	93935237,
	"bnt-bbo",
	"Latn",
}

m["bnt-bon"] = {
	"Boma Nkuu",
	nil,
	"bnt",
	"Latn",
}

m["bnt-boy"] = {
	"Boma Yumu",
	nil,
	"bnt",
	"Latn",
}

m["bnt-bwa"] = {
	"Bwala",
	128810345,
	"bnt-tek",
	"Latn",
}

m["bnt-cmw"] = {
	"Chimwiini",
	4958328,
	"bnt-swh",
	"Latn",
}

m["bnt-ind"] = {
	"Indanga",
	51412803,
	"bnt",
	"Latn",
}

m["bnt-lal"] = {
	"Lala (South Africa)",
	6480154,
	"bnt-ngu",
	"Latn",
}

m["bnt-mpi"] = {
	"Mpiin",
	93937013,
	"bnt-bdz",
	"Latn",
}

m["bnt-mpu"] = {
	"Mpuono", -- not to be confused with Mbuun zmp
	36056,
	"bnt",
	"Latn",
}

m["bnt-ngu-pro"] = {
	"Proto-Nguni",
	961559,
	"bnt-ngu",
	"Latn",
	type = "reconstructed",
	sort_key = {remove_diacritics = c.grave .. c.acute .. c.circ .. c.caron},
}

m["bnt-phu"] = {
	"Phuthi",
	33796,
	"bnt-ngu",
	"Latn",
	strip_diacritics = {remove_diacritics = c.grave .. c.acute},
}

m["bnt-pro"] = {
	"Proto-Bantu",
	3408025,
	"bnt",
	"Latn",
	type = "reconstructed",
	sort_key = "bnt-pro-sortkey",
}

m["bnt-sab-pro"] = {
	"Proto-Sabaki",
	nil, -- Q2209395 is the code for the Sabaki family
	"bnt-sab",
	"Latn",
	type = "reconstructed",
}

m["bnt-sbo"] = {
	"South Boma",
	nil,
	"bnt",
	"Latn",
}

m["bnt-sts-pro"] = {
	"Proto-Sotho-Tswana",
	116773278,
	"bnt-sts",
	"Latn",
	type = "reconstructed",
}

m["btk-pro"] = {
	"Proto-Batak",
	116773191,
	"btk",
	"Latn",
	type = "reconstructed",
}

m["cau-abz-pro"] = {
	"Proto-Abkhaz-Abaza",
	7251831,
	"cau-abz",
	"Latn",
	type = "reconstructed",
}

m["cau-and-pro"] = {
	"Proto-Andian",
	nil,
	"cau-and",
	"Latn",
	type = "reconstructed",
}

m["cau-ava-pro"] = {
	"Proto-Avaro-Andian",
	116773187,
	"cau-ava",
	"Latn",
	type = "reconstructed",
}

m["cau-cir-pro"] = {
	"Proto-Circassian",
	7251838,
	"cau-cir",
	"Latn",
	type = "reconstructed",
}

m["cau-drg-pro"] = {
	"Proto-Dargwa",
	116773205,
	"cau-drg",
	"Latn",
	type = "reconstructed",
}

m["cau-lzg-pro"] = {
	"Proto-Lezghian",
	116773223,
	"cau-lzg",
	"Latn",
	type = "reconstructed",
}

m["cau-nec-pro"] = {
	"Proto-Northeast Caucasian",
	116773244,
	"cau-nec",
	"Latn",
	type = "reconstructed",
}

m["cau-nkh-pro"] = {
	"Proto-Nakh",
	108032840,
	"cau-nkh",
	"Latn",
	type = "reconstructed",
}

m["cau-nwc-pro"] = {
	"Proto-Northwest Caucasian",
	7251861,
	"cau-nwc",
	"Latn",
	type = "reconstructed",
}

m["cau-tsz-pro"] = {
	"Proto-Tsezian",
	116773287,
	"cau-tsz",
	"Latn",
	type = "reconstructed",
}

m["cba-ata"] = {
	"Atanques",
	4812783,
	"cba",
	"Latn",
}

m["cba-cat"] = {
	"Catío Chibcha",
	7083619,
	"cba",
	"Latn",
}

m["cba-dor"] = {
	"Dorasque",
	5297532,
	"cba",
	"Latn",
}

m["cba-dui"] = {
	"Duit",
	3041061,
	"cba",
	"Latn",
}

m["cba-hue"] = {
	"Huetar",
	35514,
	"cba",
	"Latn",
}

m["cba-nut"] = {
	"Nutabe",
	7070405,
	"cba",
	"Latn",
}

m["cba-pro"] = {
	"Proto-Chibchan",
	116773203,
	"cba",
	"Latn",
	type = "reconstructed",
}

m["ccs-pro"] = {
	"Proto-Kartvelian",
	2608203,
	"ccs",
	"Latn",
	type = "reconstructed",
	strip_diacritics = {
		from = {"q̣", "p̣", "ʓ", "ċ"},
		to = {"q̇", "ṗ", "ʒ", "c̣"}
	},
}

m["ccs-gzn-pro"] = {
	"Proto-Georgian-Zan",
	23808119,
	"ccs-gzn",
	"Latn",
	type = "reconstructed",
	strip_diacritics = {
		from = {"q̣", "p̣", "ʓ", "ċ"},
		to = {"q̇", "ṗ", "ʒ", "c̣"}
	},
}

m["cdc-cbm-pro"] = {
	"Proto-Central Chadic",
	116773197,
	"cdc-cbm",
	"Latn",
	type = "reconstructed",
}

m["cdc-mas-pro"] = {
	"Proto-Masa",
	116773789,
	"cdc-mas",
	"Latn",
	type = "reconstructed",
}

m["cdc-pro"] = {
	"Proto-Chadic",
	116773201,
	"cdc",
	"Latn",
	type = "reconstructed",
}

m["cdd-pro"] = {
	"Proto-Caddoan",
	116773725,
	"cdd",
	"Latn",
	type = "reconstructed",
}

m["cel-bry-pro"] = {
	"Proto-Brythonic",
	1248800,
	"cel-bry",
	"Latn, Polyt",
	sort_key = {
		Latn = "cel-bry-pro-sortkey",
	},
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["cel-gal"] = {
	"Gallaecian",
	3094789,
	"cel-his",
}

m["cel-gau"] = {
	"Gaulish",
	29977,
	"cel",
	"Latn, Polyt, Ital",
	strip_diacritics = {
		Latn = {remove_diacritics = c.macron .. c.breve .. c.diaer},
	},
	sort_key = {
		Latn = "cel-bry-pro-sortkey",
	},
	-- Ital translit in [[Module:scripts/data]]
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["cel-pro"] = {
	"Proto-Celtic",
	653649,
	"cel",
	"Latn",
	type = "reconstructed",
	sort_key = "cel-pro-sortkey",
}

m["chi-pro"] = {
	"Proto-Chimakuan",
	116773734,
	"chi",
	"Latn",
	type = "reconstructed",
}

m["chm-pro"] = {
	"Proto-Mari",
	116773788,
	"chm",
	"Latn",
	type = "reconstructed",
}

m["cmc-pro"] = {
	"Proto-Chamic",
	114793834,
	"cmc",
	"Latn",
	type = "reconstructed",
}

m["crp-bip"] = {
	"Basque-Icelandic Pidgin",
	810378,
	"crp",
	"Latn",
	ancestors = "eu",
}

m["crp-cpr"] = {
	"Chinese Pidgin Russian",
	nil,
	"crp",
	"Hani, Cyrl, Latn",
	ancestors = "ru, zh",
	translit = {Cyrl = "ru-translit"},
	strip_diacritics = {
		Cyrl = {remove_diacritics = c.acute .. c.grave .. c.macron},
	},
}

m["crp-gep"] = {
	"West Greenlandic Pidgin",
	17036301,
	"crp",
	"Latn",
	ancestors = "kl",
}

m["crp-kia"] = {
	"Kiautschou German Pidgin",
	108314615,
	"crp",
	"Latn",
	ancestors = "de",
}

m["crp-mar"] = {
	"Maroon Spirit Language",
	1093206,
	"crp",
	"Latn",
	ancestors = "en",
}

m["crp-mpp"] = {
	"Macau Pidgin Portuguese",
	128804537,
	"crp",
	"Hant, Latn",
	ancestors = "pt",
	sort_key = {Hant = "Hani-sortkey"},
}

m["crp-rsn"] = {
	"Russenorsk",
	505125,
	"crp",
	"Cyrl, Latn",
	ancestors = "nn, ru",
	translit = {Cyrl = "ru-translit"},
}

m["crp-spp"] = {
	"Samoan Plantation Pidgin",
	7409948,
	"crp",
	"Latn",
	ancestors = "en",
}

m["crp-slb"] = {
	"Solombala English",
	7558525,
	"crp",
	"Cyrl, Latn",
	ancestors = "en, ru",
	translit = {Cyrl = "ru-translit"},
}

m["crp-tpr"] = {
	"Taimyr Pidgin Russian",
	16930506,
	"crp",
	"Cyrl",
	ancestors = "ru",
	translit = "ru-translit",
}

m["csu-bba-pro"] = {
	"Proto-Bongo-Bagirmi",
	116773722,
	"csu-bba",
	"Latn",
	type = "reconstructed",
}

m["csu-maa-pro"] = {
	"Proto-Mangbetu",
	116773786,
	"csu-maa",
	"Latn",
	type = "reconstructed",
}

m["csu-pro"] = {
	"Proto-Central Sudanic",
	116773730,
	"csu",
	"Latn",
	type = "reconstructed",
}

m["csu-sar-pro"] = {
	"Proto-Sara",
	116773809,
	"csu-sar",
	"Latn",
	type = "reconstructed",
}

m["cus-ash"] = {
	"Ashraaf",
	4805855,
	"cus-som",
	"Latn",
}

m["cus-hec-pro"] = {
	"Proto-Highland East Cushitic",
	116773761,
	"cus-hec",
	"Latn",
	type = "reconstructed",
}

m["cus-som-pro"] = {
	"Proto-Somaloid",
	nil,
	"cus-som",
	"Latn",
	type = "reconstructed",
}

m["cus-sou-pro"] = {
	"Proto-South Cushitic",
	126081567,
	"cus-sou",
	"Latn",
	type = "reconstructed",
}

m["cus-pro"] = {
	"Proto-Cushitic",
	116773204,
	"cus",
	"Latn",
	type = "reconstructed",
}

m["dmn-dam"] = {
	"Dama (Sierra Leone)",
	19601574,
	"dmn",
	"Latn",
}

m["dra-bry"] = {
	"Beary",
	1089116,
	"qfa-mix",
	"Mlym, Knda",
	ancestors = "ml, tcy",
	-- Knda translit in [[Module:scripts/data]]
	-- Mlym translit in [[Module:scripts/data]]
}

m["dra-cen-pro"] = {
	"Proto-Central Dravidian",
	nil,
	"dra-cen",
	"Latn",
	type = "reconstructed",
}

m["dra-mkn"] = {
	"Middle Kannada",
	128810572,
	"dra-kan",
	"Knda",
	-- Knda translit in [[Module:scripts/data]]
}

m["dra-nor-pro"] = {
	"Proto-North Dravidian",
	124433593,
	"dra-nor",
	"Latn",
	type = "reconstructed",
}

m["dra-okn"] = {
	"Old Kannada",
	15723156,
	"dra-kan",
	"Knda",
	-- Knda translit in [[Module:scripts/data]]
}

m["dra-ote"] = {
	"Old Telugu",
	126720868,
	"dra-tel",
	"Telu",
	translit = "te-translit",
}

m["dra-pro"] = {
	"Proto-Dravidian",
	1702853,
	"dra",
	"Latn",
	type = "reconstructed",
}

m["dra-sdo-pro"] = {
	"Proto-South Dravidian I",
	104847952, -- Wikipedia's "Proto-South Dravidian" is Proto-South Dravidian I in this scheme.
	"dra-sdo",
	"Latn",
	type = "reconstructed",
}

m["dra-sdt-pro"] = {
	"Proto-South Dravidian II",
	128885257,
	"dra-sdt",
	"Latn",
	type = "reconstructed",
}

m["dra-sou-pro"] = {
	"Proto-South Dravidian",
	128886121,
	"dra-sou",
	"Latn",
	type = "reconstructed",
}

m["egx-dem"] = {
	"Demotic Egyptian",
	36765,
	"egx",
	"Latn, Egyd, Polyt",
	sort_key = {
		Latn = {
			remove_diacritics = "'%-%s",
			from = {"ꜣ", "j", "e", "ꜥ", "y", "w", "b", "p", "f", "m", "n", "r", "l", "ḥ", "ḫ", "h̭", "ẖ", "h", "š", "s", "q", "k", "g", "ṱ", "ṯ", "t", "ḏ", "%.", "⸗"},
			to = {p[1], p[2], p[3], p[4], p[5], p[6], p[7], p[8], p[9], p[10], p[11], p[12], p[13], p[15], p[16], p[16], p[17], p[14], p[19], p[18], p[20], p[21], p[22], p[23], p[24], p[23], p[25], p[26], p[26]}
		},
	},
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["dmn-pro"] = {
	"Proto-Mande",
	116773785,
	"dmn",
	"Latn",
	type = "reconstructed",
}

m["dmn-mdw-pro"] = {
	"Proto-Western Mande",
	116773822,
	"dmn-mdw",
	"Latn",
	type = "reconstructed",
}

m["dru-pro"] = {
	"Proto-Rukai",
	116773807,
	"map",
	"Latn",
	type = "reconstructed",
}

m["ero-gsz"] = {
	"Geshiza",
	nil,
	"ero",
	"Latn",
}

m["ero-nya"] = {
	"Nyagrong Minyag",
	nil,
	"ero",
	"Latn",
}

m["ero-tau"] = {
	"Stau",
	nil,
	"ero",
	"Latn",
}

m["esx-esk-pro"] = {
	"Proto-Eskimo",
	7251842,
	"esx-esk",
	"Latn",
	type = "reconstructed",
}

m["esx-ink"] = {
	"Inuktun",
	1671647,
	"esx-inu",
	"Latn",
}

m["esx-inq"] = {
	"Inuinnaqtun",
	28070,
	"esx-inu",
	"Latn",
}

m["esx-inu-pro"] = {
	"Proto-Inuit",
	60785588,
	"esx-inu",
	"Latn",
	type = "reconstructed",
}

m["esx-pro"] = {
	"Proto-Eskimo-Aleut",
	7251843,
	"esx",
	"Latn",
	type = "reconstructed",
}

m["esx-tut"] = {
	"Tunumiisut",
	15665389,
	"esx-inu",
	"Latn",
}

m["euq-pro"] = {
	"Proto-Basque",
	938011,
	"euq",
	"Latn",
	type = "reconstructed",
}

m["gba-pro"] = {
	"Proto-Gbaya",
	nil,
	"gba",
	"Latn",
	type = "reconstructed",
}

m["gem-pro"] = {
	"Proto-Germanic",
	669623,
	"gem",
	"Latn",
	type = "reconstructed",
	sort_key = "gem-pro-sortkey",
}

m["gme-bur"] = {
	"Burgundian",
	47625,
	"gme",
	"Latn",
}

m["gme-cgo"] = {
	"Crimean Gothic",
	36211,
	"gme",
	"Latn",
}

m["gmq-gut"] = {
	"Gutnish",
	1256646,
	"gmq",
	"Latn",
	ancestors = "gmq-ogt",
}

m["gmq-jmk"] = {
	"Jamtish",
	35512,
	"gmq-eas",
	"Latn",
}

m["gmq-mno"] = {
	"Middle Norwegian",
	3417070,
	"gmq-wes",
	"Latn",
}

m["gmq-oda"] = {
	"Old Danish",
	12330003,
	"gmq-eas",
	"Latn, Runr",
	strip_diacritics = {remove_diacritics = c.macron},
}

m["gmq-ogt"] = {
	"Old Gutnish",
	1133488,
	"gmq",
	"Latn, Runr",
	ancestors = "non",
}

m["gmq-osw"] = {
	"Old Swedish",
	2417210,
	"gmq-eas",
	"Latn, Runr",
	strip_diacritics = {remove_diacritics = c.macron},
}

m["gmq-pro"] = {
	"Proto-Norse",
	1671294,
	"gmq",
	"Runr",
	translit = "Runr-translit",
}

m["gmq-scy"] = {
	"Scanian",
	768017,
	"gmq-eas",
	"Latn",
}

m["gmw-bgh"] = {
	"Bergish",
	329030,
	"gmw-frk",
	"Latn",
}

m["gmw-cfr"] = {
	"Central Franconian",
	572197,
	"gmw-hgm",
	"Latn",
	ancestors = "gmh",
	wikimedia_codes = "ksh",
}

m["gmw-ecg"] = {
	"East Central German",
	499344, -- subsumes Q699284, Q152965
	"gmw-hgm",
	"Latn",
	ancestors = "gmh",
}

m["gmw-fin"] = {
	"Fingallian",
	3072588,
	"gmw-ian",
	"Latn",
}

m["gmw-gts"] = {
	"Gottscheerish",
	533109,
	"gmw-hgm",
	"Latn",
	ancestors = "bar",
}

m["gmw-jdt"] = {
	"Jersey Dutch",
	1687911,
	"gmw-frk",
	"Latn",
	ancestors = "nl",
}

m["gmw-msc"] = {
	"Middle Scots",
	3327000,
	"gmw-ang",
	"Latn",
	ancestors = "enm-esc",
}

m["gmw-pro"] = {
	"Proto-West Germanic",
	78079021,
	"gmw",
	"Latn, Runr",
	-- type = "reconstructed",
	-- largely but not entirely reconstructed (like Proto-Norse); see April '24 BP, set back to reconstructed (?) if 'anti-asterisk' is added
	sort_key = "gmw-pro-sortkey",
}

m["gmw-rfr"] = {
	"Rhine Franconian",
	707007,
	"gmw-hgm",
	"Latn",
	ancestors = "gmh",
}

m["gmw-stm"] = {
	"Sathmar Swabian",
	2223059,
	"gmw-hgm",
	"Latn",
	ancestors = "swg",
}

m["gmw-tsx"] = {
	"Transylvanian Saxon",
	260942,
	"gmw-hgm",
	"Latn",
	ancestors = "gmw-cfr",
}

m["gmw-vog"] = {
	"Volga German",
	312574,
	"gmw-hgm",
	"Latn",
	ancestors = "gmw-rfr",
}

m["gmw-zps"] = {
	"Zipser German",
	205548,
	"gmw-hgm",
	"Latn",
	ancestors = "gmh",
}

m["gn-cls"] = {
	"Classical Guarani",
	17478065,
	"gn",
	"Latn",
}

m["grk-cal"] = {
	"Calabrian Greek",
	1146398,
	"grk",
	"Latn, Grek",
	ancestors = "grk-ita",
	translit = {
		Grek = "el-translit",
	},
	-- Grek display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["grk-car"] = {
	"Cargesian Greek",
	16549443,
	"grk",
	"Latn, Grek",
	ancestors = "gkm",
}

m["grk-ita"] = {
	"Italiot Greek",
	19720507,
	"grk",
	"Latn, Grek",
	ancestors = "gkm",
	translit = {
		Grek = "el-translit",
	},
	-- Grek display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["grk-mar"] = {
	"Mariupol Greek",
	4400023,
	"grk",
	"Cyrl, Latn, Grek",
	ancestors = "gkm",
	translit = {
		Cyrl = "grk-mar-translit",
		Grek = "grk-mar-translit",
	},
	override_translit = true,
	strip_diacritics = {
		Cyrl = {remove_diacritics = c.acute},
	},
	-- Grek display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["grk-pro"] = {
	"Proto-Hellenic",
	1231805,
	"grk",
	"Latn, Polyt",
	type = "reconstructed",
	sort_key = {Latn = {
		from = {"ʰ", "ʷ"},
		to = {"h", "w"},
		remove_diacritics = c.grave .. c.acute .. c.macron .. c.breve .. c.caron .. c.CGJ
	}},
	display_text = {Latn = {
		from = {"([dlLt])" .. c.caron},
		to = {"%1" .. c.CGJ .. c.caron},
	}},
	strip_diacritics = {Latn = {
		from = {"([dlLt])" .. c.caron},
		to = {"%1" .. c.CGJ .. c.caron},
	}},
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
	-- NOTE: formerly no translit specified for Polyt; presumably an accidental omission; if not, set Polyt = false in
	-- the translit section
}

m["hmn-pro"] = {
	"Proto-Hmongic",
	116773210,
	"hmn",
	"Latn",
	type = "reconstructed",
}

m["hmx-mie-pro"] = {
	"Proto-Mienic",
	116773229,
	"hmx-mie",
	"Latn",
	type = "reconstructed",
}

m["hmx-pro"] = {
	"Proto-Hmong-Mien",
	7251846,
	"hmx",
	"Latn",
	type = "reconstructed",
}

m["hyx-pro"] = {
	"Proto-Armenian",
	3848498,
	"hyx",
	"Latn",
	type = "reconstructed",
}

m["iir-nur-pro"] = {
	"Proto-Nuristani",
	116773248,
	"iir-nur",
	"Latn",
	type = "reconstructed",
}

m["iir-pro"] = {
	"Proto-Indo-Iranian",
	966439,
	"iir",
	"Latn",
	type = "reconstructed",
}

m["ijo-pro"] = {
	"Proto-Ijoid",
	116773766,
	"ijo",
	"Latn",
	type = "reconstructed",
}

m["inc-apa"] = {
	"Apabhramsa",
	616419,
	"inc-mid",
	"Deva, Shrd, Sidd",
	ancestors = "pra",
	translit = {
		Deva = "sa-translit",
		-- Shrd translit in [[Module:scripts/data]]
		-- Sidd translit in [[Module:scripts/data]]
	},
}

m["inc-ash"] = {
	"Ashokan Prakrit",
	104854379,
	"inc-mid",
	"Brah, Khar",
	ancestors = "sa",
	translit = {
		-- Brah translit in [[Module:scripts/data]]
		Khar = "Khar-translit",
	},
}

m["inc-dng-pro"] = {
	"Proto-Dangari",
	nil,
	"inc-dng",
	"Latn",
	type = "reconstructed",
}

m["inc-kam"] = {
	"Kamarupi Prakrit",
	6356097,
	"inc-bas",
	"Brah, Sidd",
	-- Brah, Sidd translit in [[Module:scripts/data]]
}

m["inc-kho"] = {
	"Kholosi",
	24952008,
	"inc-snd",
	"Latn",
}

m["inc-khr"] = {
	"Khortha",
	13406670,
	"inc-sad",
	"Deva, Kthi",
	translit = {
		Deva = "bho-translit",
		Kthi = "bho-Kthi-translit",
	},
}

m["inc-krd-pro"] = {
	"Proto-Kamta",
	128816843,
	"inc-bas",
	"Latn",
	ancestors = "inc-kam",
	type = "reconstructed",
}

m["inc-mas"] = {
	"Middle Assamese",
	128806836,
	"inc-bas",
	"as-Beng",
	ancestors = "inc-oas",
	translit = "inc-mas-translit",
}

m["inc-mbn"] = {
	"Middle Bengali",
	113559927,
	"inc-bas",
	"Beng",
	ancestors = "inc-obn",
	translit = "inc-mbn-translit",
}

m["inc-mgu"] = {
	"Middle Gujarati",
	24907429,
	"inc-wes",
	"Deva",
	ancestors = "inc-ogu",
}

m["inc-mor"] = {
	"Middle Odia",
	128810882,
	"inc-eas",
	"Orya",
	ancestors = "inc-oor",
}

m["inc-oas"] = {
	"Early Assamese",
	85758237,
	"inc-bas",
	"as-Beng",
	ancestors = "inc-kam",
	translit = "inc-oas-translit",
}

m["inc-oaw"] = {
	"Old Awadhi",
	nil,
	"inc-hie",
	"Deva, Kthi, Aran",
	strip_diacritics = {
		from = {"هٔ", "ۂ"}, -- character "ۂ" code U+06C2 to "ه" and "هٔ" (U+0647 + U+0654) to "ه"
		to = {"ہ", "ہ"},
		remove_diacritics = c.fathatan .. c.dammatan .. c.kasratan .. c.fatha .. c.damma .. c.kasra .. c.shadda .. c.sukun .. c.nunghunna .. c.superalef
	},
	translit = {
		Deva = "sa-translit",
		Kthi = "sa-Kthi-translit",
		Aran = "inc-ohi-translit",
	},
}

m["inc-obn"] = {
	"Old Bengali",
	113559926,
	"inc-bas",
	"Beng",
}

m["inc-ogu"] = {
	"Old Gujarati",
	24907427,
	"inc-wes",
	"Deva",
	translit = "sa-translit",
}

m["inc-ohi"] = {
	"Old Hindi",
	48767781,
	"inc-hiw",
	"Deva, Aran",
	strip_diacritics = {
		from = {"هٔ", "ۂ"}, -- character "ۂ" code U+06C2 to "ه" and "هٔ" (U+0647 + U+0654) to "ه"
		to = {"ہ", "ہ"},
		remove_diacritics = c.fathatan .. c.dammatan .. c.kasratan .. c.fatha .. c.damma .. c.kasra .. c.shadda .. c.sukun .. c.nunghunna .. c.superalef
	},
	translit = {
		Deva = "sa-translit",
		Aran = "inc-ohi-translit",
	},
}

m["inc-oor"] = {
	"Old Odia",
	128807801,
	"inc-eas",
	"Orya",
}

m["inc-opa"] = {
	"Old Punjabi",
	115270971,
	"inc-pan",
	"Guru, Aran",
	translit = {
		Guru = "inc-opa-Guru-translit",
		Aran = "pa-Aran-translit",
	},
	strip_diacritics = {remove_diacritics = c.fathatan .. c.dammatan .. c.kasratan .. c.fatha .. c.damma .. c.kasra .. c.shadda .. c.sukun},
}

m["inc-pro"] = {
	"Proto-Indo-Aryan",
	23808344,
	"inc",
	"Latn",
	type = "reconstructed",
}

m["inc-sar"] = {
	"Sarazi",
	85799728,
	"him",
	"Aran, Deva, Takr",
	strip_diacritics = {
		from = {"هٔ", "ۂ"}, -- character "ۂ" code U+06C2 to "ه" and "هٔ" (U+0647 + U+0654) to "ه"
		to = {"ہ", "ہ"},
		remove_diacritics = c.fathatan .. c.dammatan .. c.kasratan .. c.fatha .. c.damma .. c.kasra .. c.shadda .. c.sukun .. c.nunghunna .. c.superalef
	},
	translit = {
		Aran = "ur-translit",
		Deva = "hi-translit",
		-- Takr = "Takr-translit",
	},
}

m["ine-ana-pro"] = {
	"Proto-Anatolian",
	7251833,
	"ine-ana",
	"Latn",
	type = "reconstructed",
}

m["ine-bsl-pro"] = {
	"Proto-Balto-Slavic",
	1703347,
	"ine-bsl",
	"Latn",
	type = "reconstructed",
	sort_key = {
		from = {"[áā]", "[éēḗ]", "[íī]", "[óōṓ]", "[úū]", c.acute, c.macron, "ˀ"},
		to = {"a", "e", "i", "o", "u"}
	},
}

m["ine-kal"] = {
	"Kalašma",
	122770439,
	"ine-ana",
	"Xsux",
}

m["ine-pae"] = {
	"Paeonian",
	2705672,
	"ine",
	"Polyt",
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["ine-pro"] = {
	"Proto-Indo-European",
	37178,
	"ine",
	"Latn",
	type = "reconstructed",
	sort_key = {
		from = {"[áā]", "[éēḗ]", "[íī]", "[óōṓ]", "[úū]", "ĺ", "ḿ", "ń", "ŕ", "ǵ", "ḱ", "ʰ", "ʷ", "₁", "₂", "₃", c.ringbelow, c.acute, c.macron},
		to = {"a", "e", "i", "o", "u", "l", "m", "n", "r", "g'", "k'", "¯h", "¯w", "1", "2", "3"}
	},
}

m["ine-toc-pro"] = {
	"Proto-Tocharian",
	104841462,
	"ine-toc",
	"Latn",
	type = "reconstructed",
}

m["xme-old"] = {
	"Old Median",
	36461,
	"xme",
	"Polyt, Latn",
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xme-mid"] = {
	"Middle Median",
	12836150,
	"xme",
	"Latn",
}

m["xme-ker"] = {
	"Kermanic",
	129850,
	"xme",
	"Arab, Latn, Hebr",
	ancestors = "xme-mid",
	-- Hebr display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["xme-taf"] = {
	"Tafreshi",
	nil,
	"xme",
	"Arab, Latn",
	ancestors = "xme-mid",
}

m["xme-ttc-pro"] = {
	"Proto-Tatic",
	122973870,
	"xme-ttc",
	"Latn",
	ancestors = "xme-mid",
}

m["xme-kls"] = {
	"Kalasuri",
	nil,
	"xme-ttc",
	ancestors = "xme-ttc-nor",
}

m["xme-klt"] = {
	"Kilit",
	3612452,
	"xme-ttc",
	"Cyrl", -- and Arab?
}

m["xme-ott"] = {
	"Old Tati",
	434697,
	"xme-ttc",
	"Arab, Latn",
}

m["ira-kms-pro"] = {
	"Proto-Komisenian",
	116773777,
	"ira-kms",
	"Latn",
	type = "reconstructed",
}

m["ira-mpr-pro"] = {
	"Proto-Medo-Parthian",
	116773227,
	"ira-mpr",
	"Latn",
	type = "reconstructed",
}

m["ira-pat-pro"] = {
	"Proto-Pathan",
	116773255,
	"ira-pat",
	"Latn",
	type = "reconstructed",
}

m["ira-pro"] = {
	"Proto-Iranian",
	4167865,
	"ira",
	"Latn",
	type = "reconstructed",
}

m["ira-zgr-pro"] = {
	"Proto-Zaza-Gorani",
	116775031,
	"ira-zgr",
	"Latn",
	type = "reconstructed",
}

m["xsc-pro"] = {
	"Proto-Scythian",
	116773273,
	"xsc",
	"Latn",
	type = "reconstructed",
}

m["xsc-sar-pro"] = {
	"Proto-Sarmatian",
	116773249,
	"xsc-sar",
	"Latn",
	type = "reconstructed",
}

m["xsc-skw-pro"] = {
	"Proto-Saka-Wakhi",
	116773267,
	"xsc-skw",
	"Latn",
	type = "reconstructed",
}

m["xsc-sak-pro"] = {
	"Proto-Saka",
	116773264,
	"xsc-sak",
	"Latn",
	type = "reconstructed",
}

m["ira-sym-pro"] = {
	"Proto-Shughni-Yazghulami-Munji",
	116773813,
	"ira-sym",
	"Latn",
	type = "reconstructed",
}

m["ira-sgi-pro"] = {
	"Proto-Sanglechi-Ishkashimi",
	116773808,
	"ira-sgi",
	"Latn",
	type = "reconstructed",
}

m["ira-mny-pro"] = {
	"Proto-Munji-Yidgha",
	116773792,
	"ira-mny",
	"Latn",
	type = "reconstructed",
}

m["ira-shy-pro"] = {
	"Proto-Shughni-Yazghulami",
	116773812,
	"ira-shy",
	"Latn",
	type = "reconstructed",
}

m["ira-shr-pro"] = {
	"Proto-Shughni-Roshani",
	116773811,
	"ira-shr",
	"Latn",
	type = "reconstructed",
}

m["ira-sgc-pro"] = {
	"Proto-Sogdic",
	116773276,
	"ira-sgc",
	"Latn",
	type = "reconstructed",
}

m["ira-wnj"] = {
	"Vanji",
	3398419,
	"ira-shy",
	"Latn",
}

m["iro-ere"] = {
	"Erie",
	5388365,
	"iro-nor",
	"Latn",
}

m["iro-min"] = {
	"Mingo",
	128531,
	"iro-nor",
	"Latn",
	ietf_subtag = "i-mingo", -- grandfathered IETF tag
}

m["iro-nor-pro"] = {
	"Proto-North Iroquoian",
	116773242,
	"iro-nor",
	"Latn",
	type = "reconstructed",
}

m["iro-pro"] = {
	"Proto-Iroquoian",
	7251852,
	"iro",
	"Latn",
	type = "reconstructed",
}

m["itc-pro"] = {
	"Proto-Italic",
	17102720,
	"itc",
	"Latn",
	type = "reconstructed",
}

m["itc-psa"] = {
	"Pre-Samnite",
	7239186,
	"itc-sbl",
	"Ital, Polyt, Latn",
	-- Ital translit in [[Module:scripts/data]] (NOTE: formerly not present, probably an accidental omission)
	-- Polyt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["jpx-hcj"] = {
	"Hachijō",
	5637049,
	"jpx",
	"Jpan",
	ancestors = "ojp-eas",
	translit = s["jpx-translit"],
	display_text = s["jpx-displaytext"],
	strip_diacritics = s["jpx-stripdiacritics"],
	sort_key = s["jpx-sortkey"],
}

m["jpx-pro"] = {
	"Proto-Japonic",
	3924309,
	"jpx",
	"Latn",
	type = "reconstructed",
}

m["jpx-ryu-pro"] = {
	"Proto-Ryukyuan",
	56349069,
	"jpx-ryu",
	"Latn",
	type = "reconstructed",
}

m["kar-pro"] = {
	"Proto-Karen",
	85794783,
	"kar",
	"Latn",
	type = "reconstructed",
}

m["kca-eas"] = {
	"Eastern Khanty",
	30304622,
	"kca",
	"Cyrl",
	translit = "kca-translit",
	override_translit = true,
	-- TODO temporary until MediaWiki supports Unicode 16 (probably requires a PHP update from their side)
	sort_key = { Cyrl = { from = {"ᲊ"}, to = {"Ᲊ"} } },
}

m["kca-nor"] = {
	"Northern Khanty",
	30304527,
	"kca",
	"Cyrl",
	translit = "kca-translit",
	override_translit = true,
	-- TODO temporary until MediaWiki supports Unicode 16 (probably requires a PHP update from their side)
	sort_key = { Cyrl = { from = {"ᲊ"}, to = {"Ᲊ"} } },
}

m["kca-pro"] = {
	"Proto-Khanty",
	127505171,
	"kca",
	"Latn",
	type = "reconstructed",
}

m["kca-sou"] = {
	"Southern Khanty",
	30304618,
	"kca",
	"Cyrl",
	translit = "kca-translit",
	override_translit = true,
}

m["khi-kho-pro"] = {
	"Proto-Khoe",
	116773218,
	"khi-kho",
	"Latn",
	type = "reconstructed",
}

m["khi-kun"] = {
	"ǃKung",
	32904,
	"khi-kxa",
	"Latn",
}

m["ko-ear"] = {
	"Early Modern Korean",
	756014,
	"qfa-kor",
	"Kore",
	ancestors = "okm",
	translit = "okm-translit",
	-- Kore strip_diacritics in [[Module:scripts/data]]
}

m["kro-pro"] = {
	"Proto-Kru",
	116773778,
	"kro",
	"Latn",
	type = "reconstructed",
}

m["ku-pro"] = {
	"Proto-Kurdish",
	116773221,
	"ku",
	"Latn",
	type = "reconstructed",
}

m["map-ata-pro"] = {
	"Proto-Atayalic",
	116773151,
	"map-ata",
	"Latn",
	type = "reconstructed",
}

m["map-bms"] = {
	"Banyumasan",
	33219,
	"map",
	"Latn, Java",
}

m["map-pro"] = {
	"Proto-Austronesian",
	49230,
	"map",
	"Latn",
	type = "reconstructed",
}

m["mis-hkl"] = {
	"Kelantan Peranakan Hokkien",
	108794818,
	"qfa-mix",
	ancestors = "nan-hbl, sou, mfa",
}

m["mis-idn"] = {
	"Idiom Neutral",
	35847,
	"art",
	"Latn",
	type = "appendix-constructed",
}

m["mis-isa"] = {
	"Isaurian",
	16956868,
	nil,
--	"Xsux, Hluw, Latn",
}

m["mis-jie"] = {
	"Jie",
	124424186,
	nil,
	"Hani",
	sort_key = "Hani-sortkey",
}

m["mis-jzh"] = {
	"Jizhao",
	45242758,
	"qfa-bej",
	"Latn",
}

m["mis-kas"] = {
	"Kassite",
	35612,
	nil,
	"Xsux",
}

m["mis-mmd"] = {
	"Mimi of Decorse",
	6862206,
	nil,
	"Latn",
}

m["mis-mmn"] = {
	"Mimi of Nachtigal",
	6862207,
	nil,
	"Latn",
}

m["mis-phi"] = {
	"Philistine",
	2230924,
	nil,
	"Phnx",
	-- Phnx translit in [[Module:scripts/data]] (NOTE: not present before, presumably an accidental omission)
}

m["mis-rou"] = {
	"Rouran",
	48816637,
	"qfa-xgx",
	"Hani, Latn",
	sort_key = {Hani = "Hani-sortkey"},
}

m["mis-tdl"] = {
	"Turdulian",
	133176492,
}

m["mis-tdt"] = {
	"Turdetanian",
	133176461,
}

m["mis-tnw"] = {
	"Tangwang",
	7683179,
	"qfa-mix",
	"Latn",
	ancestors = "cmn, sce",
}

m["mis-tuh"] = {
	"Tuyuhun",
	48816625,
	"qfa-xgx",
	"Hani, Latn",
	sort_key = {Hani = "Hani-sortkey"},
}

m["mis-tuo"] = {
	"Tuoba",
	48816629,
	"qfa-xgx",
	"Hani, Latn",
	sort_key = {Hani = "Hani-sortkey"},
}

m["mis-wuh"] = {
	"Wuhuan",
	118976867,
	"qfa-xgx",
	"Hani, Latn",
	sort_key = {Hani = "Hani-sortkey"},
}

m["mis-xbi"] = {
	"Xianbei",
	4448647,
	"qfa-xgx",
	"Hani, Latn",
	sort_key = {Hani = "Hani-sortkey"},
}

m["mis-xnu"] = {
	"Xiongnu",
	10901674,
	nil,
	"Hani, Latn",
	sort_key = {Hani = "Hani-sortkey"},
}

m["mjg-mgl"] = {
	"Mongghul",
	53765528,
	"mjg",
	"Latn", -- also Mong, Cyrl ?
}

m["mjg-mgr"] = {
	"Mangghuer",
	56285392,
	"mjg",
	"Latn", -- also Mong, Cyrl ?
}

m["mkh-asl-pro"] = {
	"Proto-Aslian",
	55630680,
	"mkh-asl",
	"Latn",
	type = "reconstructed",
}

m["mkh-ban-pro"] = {
	"Proto-Bahnaric",
	116773189,
	"mkh-ban",
	"Latn",
	type = "reconstructed",
}

m["mkh-kat-pro"] = {
	"Proto-Katuic",
	116773772,
	"mkh-kat",
	"Latn",
	type = "reconstructed",
}

m["mkh-khm-pro"] = {
	"Proto-Khmuic",
	116773774,
	"mkh-khm",
	"Latn",
	type = "reconstructed",
}

m["mkh-kmr-pro"] = {
	"Proto-Khmeric",
	55630684,
	"mkh-kmr",
	"Latn",
	type = "reconstructed",
}

m["mkh-mmn"] = {
	"Middle Mon",
	121337926,
	"mkh-mnc",
	"Latn, Mymr", --and also Pallava
	ancestors = "omx",
}

m["mkh-mnc-pro"] = {
	"Proto-Monic",
	116773231,
	"mkh-mnc",
	"Latn",
	type = "reconstructed",
}

m["mkh-mvi"] = {
	"Middle Vietnamese",
	9199,
	"mkh-vie",
	"Hani, Latn",
	sort_key = {Hani = "Hani-sortkey"},
}

m["mkh-pal-pro"] = {
	"Proto-Palaungic",
	104847372,
	"mkh-pal",
	"Latn",
	type = "reconstructed",
}

m["mkh-pea-pro"] = {
	"Proto-Pearic",
	116773804,
	"mkh-pea",
	"Latn",
	type = "reconstructed",
}

m["mkh-pkn-pro"] = {
	"Proto-Pakanic",
	116773803,
	"mkh-pkn",
	"Latn",
	type = "reconstructed",
}

m["mkh-pro"] = { --This will be merged into 2015 aav-pro.
	"Proto-Mon-Khmer",
	7251859,
	"mkh",
	"Latn",
	type = "reconstructed",
}

m["mnw-tha"] = { -- To be removed.
	"Thai Mon",
	nil,
	"mkh-mnc",
	"Mymr, Thai",
	ancestors = "mkh-mmn",
	sort_key = {
		from = {"[%p]", "ျ", "ြ", "ွ", "ှ", "ၞ", "ၟ", "ၠ", "ၚ", "ဿ", "[็-๎]", "([เแโใไ])([ก-ฮ])ฺ?"},
		to = {"", "္ယ", "္ရ", "္ဝ", "္ဟ", "္န", "္မ", "္လ", "င", "သ္သ", "", "%2%1"}
		},
}

m["mkh-vie-pro"] = {
	"Proto-Vietic",
	109432616,
	"mkh-vie",
	"Latn",
	type = "reconstructed",
}

m["mns-cen"] = {
	"Central Mansi",
	128810384,
	"mns",
	"Cyrl",
	translit = "mns-translit",
	override_translit = true,
}

m["mns-nor"] = {
	"Northern Mansi",
	30304537,
	"mns",
	"Cyrl",
	translit = "mns-translit",
	override_translit = true,
}

m["mns-pro"] = {
	"Proto-Mansi",
	128883093,
	"mns",
	"Latn",
	type = "reconstructed",
}

m["mns-sou"] = {
	"Southern Mansi",
	30304629,
	"mns",
	"Cyrl",
	translit = "mns-translit",
	override_translit = true,
}

m["mun-pro"] = {
	"Proto-Munda",
	105102373,
	"mun",
	"Latn",
	type = "reconstructed",
}

m["myn-chl"] = { -- the stage after ''emy''
	"Ch'olti'",
	873995,
	"myn",
	"Latn",
}

m["myn-pro"] = {
	"Proto-Mayan",
	3321532,
	"myn",
	"Latn",
	type = "reconstructed",
}

m["nai-ala"] = {
	"Alazapa",
	128810233,
	nil,
	"Latn",
}

m["nai-bay"] = {
	"Bayogoula",
	1563704,
	nil,
	"Latn",
}

m["nai-cal"] = {
	"Calusa",
	51782,
	nil,
	"Latn",
}

m["nai-chi"] = {
	"Chiquimulilla",
	25339627,
	"nai-xin",
	"Latn",
}

m["nai-chu-pro"] = {
	"Proto-Chumash",
	116773736,
	"nai-chu",
	"Latn",
	type = "reconstructed",
}

m["nai-cig"] = {
	"Ciguayo",
	20741700,
	nil,
	"Latn",
}

m["nai-ckn-pro"] = {
	"Proto-Chinookan",
	116773735,
	"nai-ckn",
	"Latn",
	type = "reconstructed",
}

m["nai-guz"] = {
	"Guazacapán",
	19572028,
	"nai-xin",
	"Latn",
}

m["nai-hit"] = {
	"Hitchiti",
	1542882,
	"nai-mus",
	"Latn",
}

m["nai-ipa"] = {
	"Ipai",
	3027474,
	"nai-yuc",
	"Latn",
}

m["nai-jtp"] = {
	"Jutiapa",
	nil,
	"nai-xin",
	"Latn",
}

m["nai-jum"] = {
	"Jumaytepeque",
	25339626,
	"nai-xin",
	"Latn",
}

m["nai-kat"] = {
	"Kathlamet",
	6376639,
	"nai-ckn",
	"Latn",
}

m["nai-klp-pro"] = {
	"Proto-Kalapuyan",
	116773771,
	"nai-klp",
	"Latn",
	type = "reconstructed",
}

m["nai-knm"] = {
	"Konomihu",
	3198734,
	"nai-shs",
	"Latn",
}

m["nai-kum"] = {
	"Kumeyaay",
	4910139,
	"nai-yuc",
	"Latn",
}

m["nai-mac"] = {
	"Macoris",
	21070851,
	nil,
	"Latn",
}

m["nai-mdu-pro"] = {
	"Proto-Maidun",
	116773784,
	"nai-mdu",
	"Latn",
	type = "reconstructed",
}

m["nai-miz-pro"] = {
	"Proto-Mixe-Zoquean",
	7251858,
	"nai-miz",
	"Latn",
	type = "reconstructed",
}

m["nai-mus-pro"] = {
	"Proto-Muskogean",
	116775368,
	"nai-mus",
	"Latn",
	type = "reconstructed",
}

m["nai-nao"] = {
	"Naolan",
	6964594,
	nil,
	"Latn",
}

m["nai-nrs"] = {
	"New River Shasta",
	7011254,
	"nai-shs",
	"Latn",
}

m["nai-okw"] = {
	"Okwanuchu",
	3350126,
	"nai-shs",
	"Latn",
}

m["nai-per"] = {
	"Pericú",
	3375369,
	nil,
	"Latn",
}

m["nai-pic"] = {
	"Picuris",
	7191257,
	"nai-kta",
	"Latn",
}

m["nai-plp-pro"] = {
	"Proto-Plateau Penutian",
	116773806,
	"nai-plp",
	"Latn",
	type = "reconstructed",
}

m["nai-pom-pro"] = {
	"Proto-Pomo",
	116773262,
	"nai-pom",
	"Latn",
	type = "reconstructed",
}

m["nai-qng"] = {
	"Quinigua",
	36360,
	nil,
	"Latn",
}

m["nai-sca-pro"] = { -- NB 'sio-pro' "Proto-Siouan" which is Proto-Western Siouan
	"Proto-Siouan-Catawban",
	116773275,
	"nai-sca",
	"Latn",
	type = "reconstructed",
}

m["nai-sin"] = {
	"Sinacantán",
	24190249,
	"nai-xin",
	"Latn",
}

m["nai-sln"] = {
	"Salvadoran Lenca",
	3229434,
	"nai-len",
	"Latn",
}

m["nai-spt"] = {
	"Sahaptin",
	3833015,
	"nai-shp",
	"Latn",
}

m["nai-tap"] = {
	"Tapachultec",
	7684401,
	"nai-miz",
	"Latn",
}

m["nai-taw"] = {
	"Tawasa",
	7689233,
	nil,
	"Latn",
}

m["nai-teq"] = {
	"Tequistlatec",
	2964454,
	"nai-tqn",
	"Latn",
}

m["nai-tip"] = {
	"Tipai",
	3027471,
	"nai-yuc",
	"Latn",
}

m["nai-tot-pro"] = {
	"Proto-Totozoquean",
	116773285,
	"nai-tot",
	"Latn",
	type = "reconstructed",
}

m["nai-tsi-pro"] = {
	"Proto-Tsimshianic",
	nil,
	"nai-tsi",
	"Latn",
	type = "reconstructed",
}

m["nai-utn-pro"] = {
	"Proto-Utian",
	116773290,
	"nai-utn",
	"Latn",
	type = "reconstructed",
}

m["nai-wai"] = {
	"Waikuri",
	3118702,
	nil,
	"Latn",
}

m["nai-wji"] = {
	"Western Jicaque",
	3178610,
	"nai-jcq",
	"Latn",
}

m["nai-yup"] = {
	"Yupiltepeque",
	25339628,
	"nai-xin",
	"Latn",
}

m["nan-dat"] = {
	"Datian Min",
	19855572,
	"zhx-nan",
	"Hants",
	generate_alternants = "zh-generatealternants",
	sort_key = "Hani-sortkey",
}

m["nan-hbl"] = {
	"Hokkien",
	1624231,
	"zhx-nan",
	"Hants, Latn, Bopo, Kana",
	wikimedia_codes = "zh-min-nan",
	generate_alternants = "zh-generatealternants",
	sort_key = {
		Hani = "Hani-sortkey",
		Kana = "Kana-sortkey"
	},
}

m["nan-hlh"] = {
	"Hailufeng Min",
	120755728,
	"zhx-nan",
	"Hants",
	generate_alternants = "zh-generatealternants",
	sort_key = "Hani-sortkey",
}

m["nan-lnx"] = {
	"Longyan Min",
	6674568,
	"zhx-nan",
	"Hants",
	generate_alternants = "zh-generatealternants",
	sort_key = "Hani-sortkey",
}

m["nan-tws"] = {
	"Teochew",
	36759,
	"zhx-nan",
	"Hants",
	generate_alternants = "zh-generatealternants",
	translit = "zh-translit",
	sort_key = "Hani-sortkey",
}

m["nan-zhe"] = {
	"Zhenan Min",
	3846710,
	"zhx-nan",
	"Hants",
	generate_alternants = "zh-generatealternants",
	sort_key = "Hani-sortkey",
}

m["nan-zsh"] = {
	"Sanxiang Min",
	7420769,
	"zhx-nan",
	"Hants",
	generate_alternants = "zh-generatealternants",
	sort_key = "Hani-sortkey",
}

m["ngf-bin-pro"] = {
	"Proto-Binanderean",
	137881672,
	"ngf-bin",
	"Latn",
	type = "reconstructed",
}

m["ngf-pro"] = {
	"Proto-Trans-New Guinea",
	85794785,
	"ngf",
	"Latn",
	type = "reconstructed",
}

m["nic-bco-pro"] = {
	"Proto-Benue-Congo",
	116773194,
	"nic-bco",
	"Latn",
	type = "reconstructed",
}

m["nic-bod-pro"] = {
	"Proto-Bantoid",
	116773190,
	"nic-bod",
	"Latn",
	type = "reconstructed",
}

m["nic-eov-pro"] = {
	"Proto-Eastern Oti-Volta",
	116773753,
	"nic-eov",
	"Latn",
	type = "reconstructed",
}

m["nic-gns-pro"] = {
	"Proto-Gurunsi",
	116773759,
	"nic-gns",
	"Latn",
	type = "reconstructed",
}

m["nic-grf-pro"] = {
	"Proto-Grassfields",
	116773755,
	"nic-grf",
	"Latn",
	type = "reconstructed",
}

m["nic-gur-pro"] = {
	"Proto-Gur",
	116773758,
	"nic-gur",
	"Latn",
	type = "reconstructed",
}

m["nic-jkn-pro"] = {
	"Proto-Jukunoid",
	116773769,
	"nic-jkn",
	"Latn",
	type = "reconstructed",
}

m["nic-lcr-pro"] = {
	"Proto-Lower Cross River",
	116773782,
	"nic-lcr",
	"Latn",
	type = "reconstructed",
}

m["nic-ogo-pro"] = {
	"Proto-Ogoni",
	116773799,
	"nic-ogo",
	"Latn",
	type = "reconstructed",
}

m["nic-ovo-pro"] = {
	"Proto-Oti-Volta",
	116773802,
	"nic-ovo",
	"Latn",
	type = "reconstructed",
}

m["nic-plt-pro"] = {
	"Proto-Plateau",
	116773805,
	"nic-plt",
	"Latn",
	type = "reconstructed",
}

m["nic-pro"] = {
	"Proto-Niger-Congo",
	108000748,
	"nic",
	"Latn",
	type = "reconstructed",
}

m["nic-ubg-pro"] = {
	"Proto-Ubangian",
	116773818,
	"nic-ubg",
	"Latn",
	type = "reconstructed",
}

m["nic-ucr-pro"] = {
	"Proto-Upper Cross River",
	116773819,
	"nic-ucr",
	"Latn",
	type = "reconstructed",
}

m["nic-vco-pro"] = {
	"Proto-Volta-Congo",
	116773293,
	"nic-vco",
	"Latn",
	type = "reconstructed",
}

m["njo-jgl"] = {
	"Chungli Ao",
	55607615,
	"njo",
	"Latn",
}

m["njo-mng"] = {
	"Mongsen Ao",
	85383221,
	"njo",
	"Latn",
}

m["nub-har"] = {
	"Haraza",
	19572059,
	"nub",
	"Arab, Latn",
}

m["nub-pro"] = {
	"Proto-Nubian",
	116773246,
	"nub",
	"Latn",
	type = "reconstructed",
}

m["omq-cha-pro"] = {
	"Proto-Chatino",
	116773202,
	"omq-cha",
	"Latn",
	type = "reconstructed",
}

m["omq-maz-pro"] = {
	"Proto-Mazatec",
	116773790,
	"omq-maz",
	"Latn",
	type = "reconstructed",
}

m["omq-mix-pro"] = {
	"Proto-Mixtecan",
	21573423,
	"omq-mix",
	"Latn",
	type = "reconstructed",
}

m["omq-mxt-pro"] = {
	"Proto-Mixtec",
	21573424,
	"omq-mxt",
	"Latn",
	type = "reconstructed",
}

m["omq-otp-pro"] = {
	"Proto-Oto-Pamean",
	116773251,
	"omq-otp",
	"Latn",
	type = "reconstructed",
}

m["omq-pro"] = {
	"Proto-Oto-Manguean",
	33669,
	"omq",
	"Latn",
	type = "reconstructed",
}

m["omq-sjq"] = {
	"San Juan Quiahije Chatino",
	138330751,
	"omq-cha",
	"Latn",
}

m["omq-tel"] = {
	"Teposcolula Mixtec",
	nil,
	"omq-mxt",
	"Latn",
}

m["omq-teo"] = {
	"Teojomulco Chatino",
	25340451,
	"omq-cha",
	"Latn",
}

m["omq-tri-pro"] = {
	"Proto-Triqui",
	116773817,
	"omq-tri",
	"Latn",
	type = "reconstructed",
}

m["omq-zap-pro"] = {
	"Proto-Zapotecan",
	116773297,
	"omq-zap",
	"Latn",
	type = "reconstructed",
}

m["omq-zpc-pro"] = {
	"Proto-Zapotec",
	116773296,
	"omq-zpc",
	"Latn",
	type = "reconstructed",
}

m["omv-aro-pro"] = {
	"Proto-Aroid",
	116773721,
	"omv-aro",
	"Latn",
	type = "reconstructed",
}

m["omv-diz-pro"] = {
	"Proto-Dizoid",
	116773750,
	"omv-diz",
	"Latn",
	type = "reconstructed",
}

m["omv-pro"] = {
	"Proto-Omotic",
	116773800,
	"omv",
	"Latn",
	type = "reconstructed",
}

m["oto-otm-pro"] = {
	"Proto-Otomi",
	5908710,
	"oto-otm",
	"Latn",
	type = "reconstructed",
}

m["oto-pro"] = {
	"Proto-Otomian",
	116773252,
	"oto",
	"Latn",
	type = "reconstructed",
}

m["paa-kmn"] = {
	"Kómnzo",
	18344310,
	"paa-wko",
	"Latn",
}

m["paa-kwn"] = {
	"Kuwani",
	6449056,
	"qfa-unc", -- poorly attested, possibly the same as or related to Kalabra
	"Latn",
}

m["paa-lei"] = {
	"Leitre",
	85776228,
	"paa-isk",
}

m["paa-nha-pro"] = {
	"Proto-North Halmahera",
	116773241,
	"paa-nha",
	"Latn",
	type = "reconstructed"
}

m["paa-nun"] = {
	"Nungon",
	128807788,
	"ngf-ynu",
	"Latn",
}

m["phi-din"] = {
	"Dinapigue Agta",
	16945774,
	"phi",
	"Latn",
}

m["phi-kal-pro"] = {
	"Proto-Kalamian",
	116773213,
	"phi-kal",
	"Latn",
	type = "reconstructed",
}

m["phi-nag"] = {
	"Nagtipunan Agta",
	16966111,
	"phi",
	"Latn",
}

m["phi-pro"] = {
	"Proto-Philippine",
	18204898,
	"phi",
	"Latn",
	type = "reconstructed",
}

m["poz-abi"] = {
	"Abai",
	19570729,
	"poz-san",
	"Latn",
}

m["poz-bal"] = {
	"Baliledo",
	4850912,
	"poz",
	"Latn",
}

m["poz-btk-pro"] = {
	"Proto-Bungku-Tolaki",
	116773724,
	"poz-btk",
	"Latn",
	type = "reconstructed",
}

m["poz-cet-pro"] = {
	"Proto-Central-Eastern Malayo-Polynesian",
	2269883,
	"poz-cet",
	"Latn",
	type = "reconstructed",
}

m["poz-hce-pro"] = {
	"Proto-Halmahera-Cenderawasih",
	116773209,
	"poz-hce",
	"Latn",
	type = "reconstructed",
}

m["poz-lgx-pro"] = {
	"Proto-Lampungic",
	116773222,
	"poz-lgx",
	"Latn",
	type = "reconstructed",
}

m["poz-mcm-pro"] = {
	"Proto-Malayo-Chamic",
	116773225,
	"poz-mcm",
	"Latn",
	type = "reconstructed",
}

m["poz-mic-pro"] = {
	"Proto-Micronesian",
	111939079,
	"poz-mic",
	"Latn",
	type = "reconstructed",
}

m["poz-mly-pro"] = {
	"Proto-Malayic",
	98057728,
	"poz-mly",
	"Latn",
	type = "reconstructed",
}

m["poz-msa-pro"] = {
	"Proto-Malayo-Sumbawan",
	116773226,
	"poz-msa",
	"Latn",
	type = "reconstructed",
}

m["poz-nes"] = {
	"Nese",
	2157412,
	"poz-vnc",
	"Latn",
}

m["poz-oce-pro"] = {
	"Proto-Oceanic",
	141741,
	"poz-oce",
	"Latn",
	type = "reconstructed",
}

m["poz-pcc-pro"] = {
	"Proto-Central Pacific",
	111962726,
	"poz-pcc",
	"Latn",
	type = "reconstructed",
}

m["poz-pep-pro"] = {
	"Proto-Eastern Polynesian",
	113988745,
	"poz-pep",
	"Latn",
	type = "reconstructed",
}

m["poz-pnp-pro"] = {
	"Proto-Nuclear Polynesian",
	113988746,
	"poz-pnp",
	"Latn",
	type = "reconstructed",
}

m["poz-pol-pro"] = {
	"Proto-Polynesian",
	1658709,
	"poz-pol",
	"Latn",
	type = "reconstructed",
}

m["poz-pro"] = {
	"Proto-Malayo-Polynesian",
	3832960,
	"poz",
	"Latn",
	type = "reconstructed",
}

m["poz-sml"] = {
	"Sarawak Malay",
	4251702,
	"poz-mly",
	"Latn, Arab",
}

m["poz-ssw-pro"] = {
	"Proto-South Sulawesi",
	116773279,
	"poz-ssw",
	"Latn",
	type = "reconstructed",
}

m["poz-swa-pro"] = {
	"Proto-North Sarawak",
	116773243,
	"poz-swa",
	"Latn",
	type = "reconstructed",
}

m["poz-ter"] = {
	"Terengganu Malay",
	4207412,
	"poz-mly",
	"Latn, Arab",
}

m["pqe-pro"] = {
	"Proto-Eastern Malayo-Polynesian",
	2269883,
	"pqe",
	"Latn",
	type = "reconstructed",
}

m["pra-niy"] = {
	"Niya Prakrit",
	11991601,
	"inc-mid",
	"Khar",
	ancestors = "inc-ash",
	translit = "Khar-translit",
}

m["qfa-adm-pro"] = {
	"Proto-Great Andamanese",
	116773756,
	"qfa-adm",
	"Latn",
	type = "reconstructed",
}

m["qfa-bet-pro"] = {
	"Proto-Be-Tai",
	116773193,
	"qfa-bet",
	"Latn",
	type = "reconstructed",
}

m["qfa-cka-pro"] = {
	"Proto-Chukotko-Kamchatkan",
	7251837,
	"qfa-cka",
	"Latn",
	type = "reconstructed",
}

m["qfa-hur-pro"] = {
	"Proto-Hurro-Urartian",
	116773211,
	"qfa-hur",
	"Latn",
	type = "reconstructed",
}

m["qfa-kad-pro"] = {
	"Proto-Kadu",
	116773770,
	"qfa-kad",
	"Latn",
	type = "reconstructed",
}

m["qfa-kms-pro"] = {
	"Proto-Kam-Sui",
	55630682,
	"qfa-kms",
	"Latn",
	type = "reconstructed",
}

m["qfa-kor-pro"] = {
	"Proto-Koreanic",
	467883,
	"qfa-kor",
	"Latn",
	type = "reconstructed",
}

m["qfa-kra-pro"] = {
	"Proto-Kra",
	7251854,
	"qfa-kra",
	"Latn",
	type = "reconstructed",
}

m["qfa-lic-pro"] = {
	"Proto-Hlai",
	7251845,
	"qfa-lic",
	"Latn",
	type = "reconstructed",
}

m["qfa-onb-pro"] = {
	"Proto-Be",
	116773192,
	"qfa-onb",
	"Latn",
	type = "reconstructed",
}

m["qfa-ong-pro"] = {
	"Proto-Ongan",
	116773801,
	"qfa-ong",
	"Latn",
	type = "reconstructed",
}

m["qfa-tak-pro"] = {
	"Proto-Kra-Dai",
	104901616,
	"qfa-tak",
	"Latn",
	type = "reconstructed",
}

m["qfa-yen-pro"] = {
	"Proto-Yeniseian",
	27639,
	"qfa-yen",
	"Latn",
	type = "reconstructed",
}

m["qfa-yuk-pro"] = {
	"Proto-Yukaghir",
	116773294,
	"qfa-yuk",
	"Latn",
	type = "reconstructed",
}

m["qwe-kch"] = {
	"Kichwa",
	1740805,
	"qwe",
	"Latn",
	ancestors = "qu",
}

m["qwe-pro"] = {
	"Proto-Quechuan",
	5575757,
	"qwe",
	"Latn",
	type = "reconstructed",
}

m["roa-ang"] = {
	"Angevin",
	56782,
	"roa-oil",
	"Latn",
	sort_key = s["roa-oil-sortkey"],
}

m["roa-bbn"] = {
	"Bourbonnais-Berrichon",
	2899128,
	"roa-oil",
	"Latn",
	sort_key = s["roa-oil-sortkey"],
}

m["roa-brg"] = {
	"Bourguignon",
	508332,
	"roa-oil",
	"Latn",
	sort_key = s["roa-oil-sortkey"],
}

m["roa-can"] = {
	"Cantabrian",
	917021,
	"roa-asl",
	"Latn",
}

m["roa-cha"] = {
	"Champenois",
	430018,
	"roa-oil",
	"Latn",
	sort_key = s["roa-oil-sortkey"],
}

m["roa-fcm"] = {
	"Franc-Comtois",
	510561,
	"roa-oil",
	"Latn",
	sort_key = s["roa-oil-sortkey"],
}

m["roa-gal"] = {
	"Gallo",
	37300,
	"roa-oil",
	"Latn",
	sort_key = s["roa-oil-sortkey"],
}

m["roa-gib"] = {
	"Gallo-Italic of Basilicata",
	3094838,
	"roa-git",
	ancestors = "pms-old",
	"Latn",
}

m["roa-gis"] = {
	"Gallo-Italic of Sicily",
	2629019,
	"roa-git",
	"Latn",
	ancestors = "pms-old",
}

m["roa-leo"] = {
	"Leonese",
	34108,
	"roa-asl",
	"Latn",
}

m["roa-lor"] = {
	"Lorrain",
	671198,
	"roa-oil",
	"Latn",
	sort_key = s["roa-oil-sortkey"],
}

m["roa-oca"] = {
	"Old Catalan",
	15478520,
	"roa-ocr",
	"Latn",
	sort_key = {remove_diacritics = c.grave .. c.acute .. c.diaer .. c.cedilla .. "·"},
}

m["roa-ole"] = {
	"Old Leonese",
	125977465,
	"roa-asl",
	"Latn",
}

m["roa-ona"] = {
	"Old Navarro-Aragonese",
	2736184,
	"roa-nar",
	"Latn",
}

m["roa-opt"] = {
	"Old Galician-Portuguese",
	1072111,
	"roa-gap",
	"Latn",
	strip_diacritics = {remove_diacritics = c.grave .. c.acute .. c.circ},
}

m["roa-orl"] = {
	"Orléanais",
	28497058,
	"roa-oil",
	"Latn",
	sort_key = s["roa-oil-sortkey"],
}

m["roa-poi"] = {
	"Poitevin-Saintongeais",
	514123,
	"roa-oil",
	"Latn",
	sort_key = s["roa-oil-sortkey"],
}

m["roa-tar"] = {
	"Tarantino",
	695526,
	"roa-itr",
	"Latn",
	wikimedia_codes = "roa-tara",
}

m["sai-all"] = {
	"Allentiac",
	19570789,
	"sai-hrp",
	"Latn",
}

m["sai-and"] = { -- not to be confused with 'cbc' or 'ano'
	"Andoquero",
	16828359,
	"sai-wit",
	"Latn",
}

m["sai-ayo"] = {
	"Ayomán",
	16937754,
	"sai-jir",
	"Latn",
}

m["sai-bae"] = {
	"Baenan",
	3401998,
	"qfa-unc", -- extinct, poorly attested; only known through 9 words
	"Latn",
}

m["sai-bag"] = {
	"Bagua",
	5390321,
	"qfa-unc", -- extinct, poorly attested; possibly Cariban
	"Latn",
}

m["sai-bet"] = {
	"Betoi",
	926551,
	"qfa-iso",
	"Latn",
}


m["sai-bor-pro"] = {
	"Proto-Boran",
	nil,
	"sai-bor",
	"Latn",
}

m["sai-cac"] = {
	"Cacán",
	945482,
	"qfa-unc", -- extinct, poorly attested; no consensus on classification
	"Latn",
}

m["sai-caq"] = {
	"Caranqui",
	2937753,
	"sai-bar",
	"Latn",
}

m["sai-car-pro"] = {
	"Proto-Cariban",
	116773196,
	"sai-car",
	"Latn",
	type = "reconstructed",
}

m["sai-cat"] = {
	"Catacao",
	5051136,
	"sai-ctc",
	"Latn",
}

m["sai-cer-pro"] = {
	"Proto-Cerrado",
	116773200,
	"sai-cer",
	"Latn",
	type = "reconstructed",
}

m["sai-chi"] = {
	"Chirino",
	5390321,
	"qfa-unc", -- extinct, only four words known; possibly related to Candoshi-Shapra (cbu)
	"Latn",
}

m["sai-chn"] = {
	"Chaná",
	5072718,
	"sai-crn",
	"Latn",
}

m["sai-chp"] = {
	"Chapacura",
	5072884,
	"sai-cpc",
	"Latn",
}

m["sai-chr"] = {
	"Charrua",
	5086680,
	"sai-crn",
	"Latn",
}

m["sai-chu"] = {
	"Churuya",
	5118339,
	"sai-guh",
	"Latn",
}

m["sai-cje-pro"] = {
	"Proto-Central Jê",
	116773198,
	"sai-cje",
	"Latn",
	type = "reconstructed",
}

m["sai-cmg"] = {
	"Comechingon",
	6644203,
	"qfa-unc", -- extinct, poorly attested; no consensus on classification
	"Latn",
}

m["sai-cno"] = {
	"Chono",
	5104704,
	"qfa-unc", -- extinct, poorly attested; no consensus on classification, possibly spurious
	"Latn",
}

m["sai-cnr"] = {
	"Cañari",
	5055572,
	"qfa-unc", -- extinct, poorly attested; possibly Chimuan or Barbacoan
	"Latn",
}

m["sai-coe"] = {
	"Coeruna",
	6425639,
	"sai-wit",
	"Latn",
}

m["sai-col"] = {
	"Colán",
	5141893,
	"sai-ctc",
	"Latn",
}

m["sai-cop"] = {
	"Copallén",
	5390321,
	"qfa-unc", -- extinct, only four words attested; possibly Cholonan
	"Latn",
}

m["sai-crd"] = {
	"Coroado Puri",
	24191321,
	"sai-mje",
	"Latn",
}

m["sai-ctq"] = {
	"Catuquinaru",
	16858455,
	"qfa-unc", -- extinct, poorly attested; vocabulary does not resemble other languages
	"Latn",
}

m["sai-cul"] = {
	"Culli",
	2879660,
	"qfa-unc", -- extinct, poorly attested; often considered an isolate
	"Latn",
}

m["sai-cva"] = {
	"Cueva",
	5192644,
	"qfa-unc", -- extinct, poorly attested; possibly Chocoan
	"Latn",
}

m["sai-esm"] = {
	"Esmeralda",
	3058083,
	"qfa-unc", -- extinct, poorly attested; possibly related to Yaruro
	"Latn",
}

m["sai-ewa"] = {
	"Ewarhuyana",
	16898104,
	nil,
	"Latn",
}

m["sai-gam"] = {
	"Gamela",
	5403661,
	"qfa-unc", -- extinct, poorly attested; possibly an isolate
	"Latn",
}

m["sai-gay"] = {
	"Gayón",
	5528902,
	"sai-jir",
	"Latn",
}

m["sai-gmo"] = {
	"Guamo",
	5613495,
	"qfa-unc", -- extinct; "Kaufman (1990) finds a connection with the Chapacuran languages convincing." [Wikipedia] Considered an isolate by Campbell (2024).
	"Latn",
}

m["sai-gua"] = {
	"Guachí",
	5613172,
	"sai-guc",
	"Latn",
}

m["sai-gue"] = {
	"Güenoa",
	5626799,
	"sai-crn",
	"Latn",
}

m["sai-hau"] = {
	"Haush",
	3128376,
	"sai-cho",
	"Latn",
}

m["sai-jee-pro"] = {
	"Proto-Jê",
	116773212,
	"sai-jee",
	"Latn",
	type = "reconstructed",
}

m["sai-jko"] = {
	"Jeikó",
	6176527,
	"sai-mje",
	"Latn",
}

m["sai-jrj"] = {
	"Jirajara",
	6202966,
	"sai-jir",
	"Latn",
}

m["sai-kat"] = { -- contrast xoo, kzw, sai-xoc
	"Katembri",
	6375925,
	"qfa-unc", -- extinct, poorly attested; "Kaufman (1990) has linked it with the nearly extinct Taruma, although this has not been accepted by other scholars." [Wikipedia]
	"Latn",
}

m["sai-krp"] = {
	"Karipuna (Panoan)",
	136296616,
	"sai-pan",
	"Latn",
}

m["sai-mal"] = {
	"Malalí",
	6741212,
	"sai-mje", -- considered the most divergent Maxakalían language (a subdivision of Macro-Jê), for which we have no entry
	"Latn",
}

m["sai-mar"] = {
	"Maratino",
	6755055,
	"qfa-unc", -- extinct, poorly attested; possibly Uto-Aztecan
	"Latn",
}

m["sai-mat"] = {
	"Matanawi",
	6786047,
	"qfa-unc", -- extinct; either an isolate or distantly related to the Muran languages; Campbell (2024) lists it as an isolate, Glottolog gives it as unclassified
	"Latn",
}

m["sai-mcn"] = {
	"Mocana",
	3402048,
	"qfa-unc", -- extinct, poorly attested; given as part of the Malibu languages (geographic grouping; not a clade)
	"Latn",
}

m["sai-men"] = {
	"Menien",
	16890110,
	"sai-mje",
	"Latn",
}

m["sai-mil"] = {
	"Millcayac",
	19573012,
	"sai-hrp",
	"Latn",
}

m["sai-mlb"] = {
	"Malibu",
	134374036,
	"qfa-unc", -- extinct, poorly attested; given as part of the Malibu languages (geographic grouping; not a clade)
	"Latn",
}

m["sai-msk"] = {
	"Masakará",
	6782426,
	"sai-mje",
	"Latn",
}

m["sai-muc"] = {
	"Mucuchí",
	6931290,
	nil, -- generally considered Timotean, for which we have no entry
	"Latn",
}

m["sai-mue"] = {
	"Muellama",
	16886936,
	"sai-bar",
	"Latn",
}

m["sai-muz"] = {
	"Muzo",
	6644203,
	"qfa-unc", -- extinct language of Colombia, poorly attested; may be Pijao (Cariban)
	"Latn",
}

m["sai-mys"] = {
	"Maynas",
	16919393,
	"sai-cah", -- per Campbell (2024); formerly considered unclassified
	"Latn",
}

m["sai-nat"] = {
	"Natú",
	9006749,
	"qfa-unc", -- extinct, poorly attested; "only Greenberg dares to classify [it]".[Wikipedia, quoting Moseley, Christopher; Asher, R. E.; Tait, Mary (1994), Atlas of the world's languages]
	"Latn",
}

m["sai-nje-pro"] = {
	"Proto-Northern Jê",
	116773245,
	"sai-nje",
	"Latn",
	type = "reconstructed",
}

m["sai-opo"] = {
	"Opón",
	7099152,
	"sai-car",
	"Latn",
}

m["sai-oto"] = {
	"Otomaco",
	16879234,
	"sai-otm",
	"Latn",
}

m["sai-pal"] = {
	"Palta",
	3042978,
	"qfa-unc", -- extinct, unclassified; possibly Chicham
	"Latn",
}

m["sai-pam"] = {
	"Pamigua",
	5908689,
	"sai-tin",
	"Latn",
}

m["sai-par"] = {
	"Paratió",
	16890038,
	"qfa-unc", -- extinct, poorly attested; possibly Xukuruan
	"Latn",
}

m["sai-ptx"] = {
	"Pataxó",
	7144304,
	"sai-mje",
	"Latn",
}

m["sai-peb"] = {
	"Peba",
	3373890,
	"sai-pey",
	"Latn",
}

m["sai-pnz"] = {
	"Panzaleo",
	3123275,
	"qfa-unc", -- extinct, unclassified; possibly Paezan
	"Latn",
}

m["sai-prh"] = {
	"Puruhá",
	3410994,
	"qfa-unc", -- extinct, poorly attested; possibly in a famil with Cañari
	"Latn",
}

m["sai-ptg"] = {
	"Patagón",
	128807870,
	"sai-tar", -- extinct, only known from 4 words, which suggest Cariban lineage (Campbell 2024)
	"Latn",
}

m["sai-pur"] = {
	"Purukotó",
	7261622,
	"sai-pem",
	"Latn",
}

m["sai-pyg"] = {
	"Payaguá",
	7156643,
	"sai-guc",
	"Latn",
}

m["sai-pyk"] = {
	"Pykobjê",
	98113977,
	"sai-nje",
	"Latn",
}

m["sai-qmb"] = {
	"Quimbaya",
	7272043,
	"qfa-unc", -- extinct, might not exist; few known words
	"Latn",
}

m["sai-qtm"] = {
	"Quitemo",
	7272651,
	"sai-cpc",
	"Latn",
}

m["sai-rab"] = {
	"Rabona",
	6644203,
	"qfa-unc", -- extinct, poorly attested, mostly plant names; possibly Candoshi-Shapra
	"Latn",
}

m["sai-ram"] = {
	"Ramanos",
	16902824,
	"qfa-unc", -- extinct, poorly attested, possibly an isolate; per Glottolog: "the minuscule wordlist ... shows no convincing resemblances to surrounding languages"
	"Latn",
}

m["sai-sac"] = {
	"Sácata",
	5390321,
	"qfa-unc", -- extinct, only 3 words known; possibly Candoshí or Arawakan
	"Latn",
}

m["sai-san"] = {
	"Sanaviron",
	16895999,
	"qfa-unc", -- extinct, unclassified; no consensus on classification
	"Latn",
}

m["sai-sap"] = {
	"Sapará",
	7420922,
	"sai-car",
	"Latn",
}

m["sai-sec"] = {
	"Sechura",
	7442912,
	"qfa-unc", -- extinct, poorly attested; possibly Catacaoan
	"Latn",
}

m["sai-sin"] = {
	"Sinúfana",
	7525275,
	"qfa-unc", -- moribund, poorly attested; possibly Chocoan
	"Latn",
}

m["sai-sje-pro"] = {
	"Proto-Southern Jê",
	116773814,
	"sai-sje",
	"Latn",
	type = "reconstructed",
}

m["sai-tab"] = {
	"Tabancale",
	5390321,
	"qfa-unc", -- extinct, only 5 words known; no obvious connections, might be an isolate
	"Latn",
}

m["sai-tal"] = {
	"Tallán",
	16910468,
	"qfa-unc", -- extinct, poorly attested; might be Catacaoan
	"Latn",
}

m["sai-tap"] = {
	"Tapayuna",
	30719984,
	"sai-nje",
	"Latn",
}

m["sai-tar-pro"] = {
	"Proto-Taranoan",
	116773816,
	"sai-tar",
	"Latn",
	type = "reconstructed",
}

m["sai-teu"] = {
	"Teushen",
	3519243,
	"qfa-unc", -- probably extinct by the 1950's; possibly Chonan
	"Latn",
}

m["sai-tim"] = {
	"Timote",
	7806995,
	nil, -- possibly in a small Timotean family
	"Latn",
}

m["sai-tpr"] = {
	"Taparita",
	7684460,
	"sai-otm",
	"Latn",
}

m["sai-trr"] = {
	"Tarairiú",
	7685313,
	"qfa-unc", -- extinct, too poorly attested to classify
	"Latn",
}

m["sai-wai"] = {
	"Waitaká",
	16918610,
	"qfa-unc", -- extinct, possibly Purian
	"Latn",
}

m["sai-way"] = {
	"Wayumara",
	7960726,
	"sai-car",
	"Latn",
}

m["sai-wit-pro"] = {
	"Proto-Witotoan",
	116773823,
	"sai-wit",
	"Latn",
	type = "reconstructed",
}

m["sai-wnm"] = {
	"Wanham",
	16879440,
	"sai-cpc",
	"Latn",
}

m["sai-xoc"] = { -- contrast xoo, kzw, sai-kat
	"Xocó",
	12953620,
	"qfa-unc", -- extinct and poorly attested; not clear if one or three languages
	"Latn",
}

m["sai-yao"] = {
	"Yao (South America)",
	16979655,
	"sai-ven",
	"Latn",
}

m["sai-yar"] = { -- not the same family as 'suy'
	"Yarumá",
	3505859,
	"sai-pek",
	"Latn",
}

m["sai-yri"] = {
	"Yuri",
	2669157,
	"sai-tyu",
	"Latn",
}

m["sai-yup"] = {
	"Yupua",
	8061430,
	"sai-tuc",
	"Latn",
}

m["sai-yur"] = {
	"Yurumanguí",
	1281291,
	"qfa-unc", -- extinct, too poorly attested to classify
	"Latn",
}

m["sal-pro"] = {
	"Proto-Salish",
	116773269,
	"sal",
	"Latn",
	type = "reconstructed",
}

m["sdv-daj-pro"] = {
	"Proto-Daju",
	116773739,
	"sdv-daj",
	"Latn",
	type = "reconstructed",
}

m["sdv-eje-pro"] = {
	"Proto-Eastern Jebel",
	116773751,
	"sdv-eje",
	"Latn",
	type = "reconstructed",
}

m["sdv-nil-pro"] = {
	"Proto-Nilotic",
	116773794,
	"sdv-nil",
	"Latn",
	type = "reconstructed",
}

m["sdv-nyi-pro"] = {
	"Proto-Nyima",
	116773796,
	"sdv-nyi",
	"Latn",
	type = "reconstructed",
}

m["sdv-tmn-pro"] = {
	"Proto-Taman",
	116773815,
	"sdv-tmn",
	"Latn",
	type = "reconstructed",
}

m["sel-nor"] = {
	"Northern Selkup",
	30304565,
	"sel",
	"Cyrl",
	translit = "sel-nor-translit",
}

m["sel-pro"] = {
	"Proto-Selkup",
	128884235,
	"sel",
	"Latn",
	type = "reconstructed",
}

m["sel-sou"] = {
	"Southern Selkup",
	30304639,
	"sel",
	"Cyrl",
	translit = "sel-sou-translit",
}

m["sem-amm"] = {
	"Ammonite",
	279181,
	"sem-can",
	"Phnx",
	-- Phnx translit in [[Module:scripts/data]]
}

m["sem-amo"] = {
	"Amorite",
	35941,
	"sem-nwe",
	"Xsux, Latn",
}

m["sem-cha"] = {
	"Chaha",
	35543,
	"sem-eth",
	"Ethi",
	translit = "Ethi-translit",
}

m["sem-dad"] = {
	"Dadanitic",
	21838040,
	"sem-cen",
	"Narb",
	-- Narb translit in [[Module:scripts/data]]
}

m["sem-dum"] = {
	"Dumaitic",
	128810397,
	"sem-cen",
	"Narb",
	-- Narb translit in [[Module:scripts/data]]
}

m["sem-has"] = {
	"Hasaitic",
	3541433,
	"sem-cen",
	"Narb",
	-- Narb translit in [[Module:scripts/data]]
}

m["sem-his"] = {
	"Hismaic",
	22948260,
	"sem-cen",
	"Narb",
	-- Narb translit in [[Module:scripts/data]]
}

m["sem-mhr"] = {
	"Muher",
	33743,
	"sem-eth",
	"Latn",
}

m["sem-pro"] = {
	"Proto-Semitic",
	1658554,
	"sem",
	"Latn",
	type = "reconstructed",
}

m["sem-saf"] = {
	"Safaitic",
	472586,
	"sem-cen",
	"Narb",
	-- Narb translit in [[Module:scripts/data]]
}

m["sem-sam"] = {
	"Samalian",
	85847147,
	"sem-nwe",
	"Phnx",
	-- Phnx translit in [[Module:scripts/data]]
}

m["sem-srb"] = {
	"Old South Arabian",
	35025,
	"sem-osa",
	"Sarb",
	-- Sarb translit in [[Module:scripts/data]]
}

m["sem-tay"] = {
	"Taymanitic",
	24912301,
	"sem-cen",
	"Narb",
	-- Narb translit in [[Module:scripts/data]]
}

m["sem-tha"] = {
	"Thamudic",
	843030,
	"sem-cen",
	"Narb",
	-- Narb translit in [[Module:scripts/data]]
}

m["sem-wes-pro"] = {
	"Proto-West Semitic",
	98021726,
	"sem-wes",
	"Latn",
	type = "reconstructed",
}

m["sio-pro"] = { -- NB this is not Proto-Siouan-Catawban 'nai-sca-pro'
	"Proto-Siouan",
	34181,
	"sio",
	"Latn",
	type = "reconstructed",
}

m["sit-aao-pro"] = {
	"Proto-Central Naga",
	nil,
	"sit-aao",
	"Latn",
	type = "reconstructed",
}

m["sit-bai-pro"] = {
	"Proto-Bai",
	nil,
	"sit-bai",
	"Latn",
	type = "reconstructed",
}

m["sit-ban"] = {
	"Bangru",
	56071779,
	"sit-hrs",
	"Latn",
}

m["sit-bdi-pro"] = {
	"Proto-Bodish",
	nil,
	"sit-bdi",
	"Latn",
	type = "reconstructed",
}

m["sit-bok"] = {
	"Bokar",
	4938727,
	"sit-tan",
	"Latn, Tibt",
	override_translit = true,
	-- Tibt translit, display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["sit-cai"] = {
	"Caijia",
	5017528,
	"sit-cln",
	"Latn"
}

m["sit-cha"] = {
	"Chairel",
	5068066,
	"sit-luu",
	"Latn",
}

m["sit-ers-pro"] = {
	"Proto-Ersuic",
	nil,
	"sit-ers",
	"Latn",
	type = "reconstructed",
}

m["sit-hrs-pro"] = {
	"Proto-Hrusish",
	116773762,
	"sit-hrs",
	"Latn",
	type = "reconstructed",
}

m["sit-jap"] = {
	"Japhug",
	3162245,
	"sit-egy",
	"Latn",
}

m["sit-kha-pro"] = {
	"Proto-Kham",
	116773773,
	"sit-kha",
	"Latn",
	type = "reconstructed",
}

m["sit-khb-pro"] = {
	"Proto-Kho-Bwa",
	nil,
	"sit-khb",
	"Latn",
	type = "reconstructed",
}

m["sit-khp-pro"] = {
	"Proto-Puroik",
	nil,
	"sit-khb",
	"Latn",
	type = "reconstructed",
}

m["sit-khw-pro"] = {
	"Proto-Western Kho-Bwa",
	nil,
	"sit-khw",
	"Latn",
	type = "reconstructed",
}

m["sit-kon-pro"] = {
	"Proto-Northern Naga",
	nil,
	"sit-kon",
	"Latn",
	type = "reconstructed",
}

m["sit-liz"] = {
	"Lizu",
	6660653,
	"sit-ers",
	"Latn", -- and Ersu Shaba
}

m["sit-lnj"] = {
	"Longjia",
	17096251,
	"sit-cln",
	"Latn"
}

m["sit-lrn"] = {
	"Luren",
	16946370,
	"sit-cln",
	"Latn"
}

m["sit-luu-pro"] = {
	"Proto-Luish",
	116773783,
	"sit-luu",
	"Latn",
	type = "reconstructed",
}

m["sit-nas-pro"] = {
	"Proto-Naish",
	nil,
	"sit-nas",
	"Latn",
	type = "reconstructed",
}

m["sit-prn"] = {
	"Puiron",
	7259048,
	"sit-zem",
}

m["sit-pro"] = {
	"Proto-Sino-Tibetan",
	24839178,
	"sit",
	"Latn",
	type = "reconstructed",
}

m["sit-sit"] = {
	"Situ",
	19840830,
	"sit-egy",
	"Latn",
}

m["sit-tam-pro"] = {
	"Proto-Tamangic",
	117469295,
	"sit-tam",
	"Latn",
	type = "reconstructed",
}

m["sit-tan-pro"] = {
	"Proto-Tani",
	116773284,
	"sit-tan",
	"Latn",	-- needs verification
	type = "reconstructed",
}

m["sit-tgm"] = {
	"Tangam",
	17041370,
	"sit-tan",
	"Latn",
}

m["sit-tng-pro"] = {
	"Proto-Tangkhulic",
	nil,
	"sit-tng",
	"Latn",
	type = "reconstructed"
}

m["sit-tos"] = {
	"Tosu",
	7827899,
	"sit-ers",
	"Latn", -- also Ersu Shaba
}

m["sit-tsh"] = {
	"Tshobdun",
	19840950,
	"sit-egy",
	"Latn",
}

m["sit-zbu"] = {
	"Zbu",
	19841106,
	"sit-egy",
	"Latn",
}

m["sla-pro"] = {
	"Proto-Slavic",
	747537,
	"sla",
	"Latn",
	type = "reconstructed",
	strip_diacritics = {
		remove_diacritics = c.grave .. c.acute .. c.tilde .. c.macron .. c.dgrave .. c.invbreve,
		remove_exceptions = {'ś'},
	},
	sort_key = {
		from = {"č", "ď", "ě", "ę", "ь", "ľ", "ň", "ǫ", "ř", "š", "ś", "ť", "ъ", "ž"},
		to = {"c²", "d²", "e²", "e³", "i²", "l²", "nj", "o²", "r²", "s²", "s³", "t²", "u²", "z²"},
	}
}

m["smi-pro"] = {
	"Proto-Samic",
	7251862,
	"smi",
	"Latn",
	type = "reconstructed",
	sort_key = {
		from = {"ā", "č", "δ", "[ëē]", "ŋ", "ń", "ō", "š", "θ", "%([^()]+%)"},
		to = {"a", "c²", "d", "e", "n²", "n³", "o", "s²", "t²"}
	},
}

m["son-pro"] = {
	"Proto-Songhay",
	116773277,
	"son",
	"Latn",
	type = "reconstructed",
}

m["sqj-pro"] = {
	"Proto-Albanian",
	18210846,
	"sqj",
	"Latn",
	type = "reconstructed",
}

m["ssa-klk-pro"] = {
	"Proto-Kuliak",
	116773779,
	"ssa-klk",
	"Latn",
	type = "reconstructed",
}

m["ssa-kom-pro"] = {
	"Proto-Koman",
	116773775,
	"ssa-kom",
	"Latn",
	type = "reconstructed",
}

m["ssa-pro"] = {
	"Proto-Nilo-Saharan",
	116773236,
	"ssa",
	"Latn",
	type = "reconstructed",
}

m["syd-pro"] = {
	"Proto-Samoyedic",
	7251863,
	"syd",
	"Latn",
	type = "reconstructed",
}

m["tai-pro"] = {
	"Proto-Tai",
	6583709,
	"tai",
	"Latn",
	type = "reconstructed",
}

m["tai-swe-pro"] = {
	"Proto-Southwestern Tai",
	116773280,
	"tai-swe",
	"Latn",
	type = "reconstructed",
}

m["tbq-bdg-pro"] = {
	"Proto-Bodo-Garo",
	116773195,
	"tbq-bdg",
	"Latn",
	type = "reconstructed",
}

m["tbq-blg"] = {
	"Bailang",
	2879843,
	"tbq-lob",
	"Hani",
	sort_key = "Hani-sortkey",
}

m["tbq-brm-pro"] = {
	"Proto-Burmish",
	nil,
	"tbq-brm",
	"Latn",
	type = "reconstructed",
}

m["tbq-gkh"] = {
	"Gokhy",
	5578069,
	"tbq-sil",
	"Latn",
}

m["tbq-kuk-pro"] = {
	"Proto-Kuki-Chin",
	116773220,
	"tbq-kuk",
	"Latn",
	type = "reconstructed",
}

m["tbq-lal-pro"] = {
	"Proto-Lalo",
	116773781,
	"tbq-lal",
	"Latn",
	type = "reconstructed",
}

m["tbq-laz"] = {
	"Laze",
	17007626,
	"sit-nas",
	"Latn",
}

m["tbq-lob-pro"] = {
	"Proto-Lolo-Burmese",
	116773224,
	"tbq-lob",
	"Latn",
	type = "reconstructed",
}

m["tbq-lol-pro"] = {
	"Proto-Loloish",
	7251855,
	"tbq-lol",
	"Latn",
	type = "reconstructed",
}

m["tbq-mil"] = {
	"Milang",
	6850761,
	"sit-gsi",
	"Deva, Latn",
}

m["tbq-mor"] = {
	"Moran",
	6909216,
	"tbq-bdg",
	"Latn",
}

m["tbq-ngo"] = {
	"Ngochang",
	56582,
	"tbq-brm",
	"Latn",
}

-- tbq-pro is now etymology-only

m["trk-dkh"] = {
	"Dukhan",
	12809273,
	"trk-ssb",
	"Latn, Cyrl, Mong",
	-- Mong translit, display_text and strip_diacritics in [[Module:scripts/data]]
}

-- As described in Mahmud al-Kashgari's 11th century ''Dīwān Lughāt al-Turk''.
m["trk-eog"] = {
	"Early Old Oghuz",
	nil,
	"trk-ogz",
	"Arab",
	strip_diacritics = {Arab = "ar-stripdiacritics"},
}

m["trk-oat"] = {
	"Old Anatolian Turkish",
	7083390,
	"trk-ogz",
	"Arab",
	strip_diacritics = {Arab = "ar-stripdiacritics"},
	ancestors = "trk-eog",
}

m["trk-pro"] = {
	"Proto-Turkic",
	3657773,
	"trk",
	"Latn",
	type = "reconstructed",
	standard_chars = {
		Latn = " ()-abdegiklmnoprstuxyzïöüāčēīĺŋōŕšūǖȫẹ" .. c.macron,
	}
}

m["tup-gua-pro"] = {
	"Proto-Tupi-Guarani",
	116773288,
	"tup-gua",
	"Latn",
	type = "reconstructed",
}

m["tup-kab"] = {
	"Kabishiana",
	15302988,
	"tup",
	"Latn",
}

m["tup-kaw"] = {
	"Kawahiva",
	6346712,
	"tup-gua",
	"Latn",
}

m["tup-pro"] = {
	"Proto-Tupian",
	10354700,
	"tup",
	"Latn",
	type = "reconstructed",
}

m["tuw-alk"] = {
	"Alchuka",
	113553616,
	"tuw-jrc",
	"Latn, Hans",
	sort_key = {Hans = "Hani-sortkey"},
}

m["tuw-bal"] = {
	"Bala",
	86730632,
	"tuw-jrc",
	"Latn, Hans",
	sort_key = {Hans = "Hani-sortkey"},
}

m["tuw-kkl"] = {
	"Kyakala",
	118875708,
	"tuw-jrc",
	"Latn, Hans",
	sort_key = {Hans = "Hani-sortkey"},
}

m["tuw-kli"] = {
	"Kili",
	6406892,
	"tuw-ewe",
	"Cyrl",
}

m["tuw-pro"] = {
	"Proto-Tungusic",
	85872335,
	"tuw",
	"Latn",
	type = "reconstructed",
}

m["tuw-sol"] = {
	"Solon",
	30004,
	"tuw-ewe",
}

m["urj-fin-pro"] = {
	"Proto-Finnic",
	11883720,
	"urj-fin",
	"Latn",
	type = "reconstructed",
}

m["urj-koo"] = {
	"Old Komi",
	86679962,
	"kv",
	"Perm, Cyrs",
	translit = "urj-koo-translit",
	-- Cyrs strip_diacritics, sort_key in [[Module:scripts/data]]; previously, Cyrs strip_diacritics not present
}

m["urj-kuk"] = {
	"Kukkuzi",
	107410460,
	"urj-fin",
	"Latn",
	ancestors = "vot",
}

m["urj-kya"] = {
	"Komi-Yazva",
	2365210,
	"kv",
	"Cyrl",
	translit = "kv-translit",
	override_translit = true,
	strip_diacritics = {remove_diacritics = c.acute},
}

m["urj-mdv-pro"] = {
	"Proto-Mordvinic",
	116773232,
	"urj-mdv",
	"Latn",
	type = "reconstructed",
}

m["urj-prm-pro"] = {
	"Proto-Permic",
	116773257,
	"urj-prm",
	"Latn",
	type = "reconstructed",
}

m["urj-pro"] = {
	"Proto-Uralic",
	288765,
	"urj",
	"Latn",
	type = "reconstructed",
}

m["urj-ugr-pro"] = {
	"Proto-Ugric",
	156631,
	"urj-ugr",
	"Latn",
	type = "reconstructed",
}

m["xnd-pro"] = {
	"Proto-Na-Dene",
	116773233,
	"xnd",
	"Latn",
	type = "reconstructed",
}

m["xgn-pro"] = {
	"Proto-Mongolic",
	2493677,
	"xgn",
	"Latn",
	type = "reconstructed",
	sort_key = {
		from = {"č", "i", "ï", "ǰ", "ŋ", "ö", "š", "ü"},
		to = {"c", "i" .. p[1], "i", "j", "n" .. p[1], "o" .. p[1], "s" .. p[1], "u" .. p[1]},
	},
}

m["yok-bvy"] = {
	"Buena Vista Yokuts",
	4985474,
	"yok",
	"Latn",
}

m["yok-dly"] = {
	"Delta Yokuts",
	70923266,
	"yok",
	"Latn",
}

m["yok-gsy"] = {
	"Gashowu Yokuts",
	3098708,
	"yok",
	"Latn",
}

m["yok-kry"] = {
	"Kings River Yokuts",
	6413014,
	"yok",
	"Latn",
}

m["yok-nvy"] = {
	"Northern Valley Yokuts",
	85789777,
	"yok",
	"Latn",
}

m["yok-ply"] = {
	"Palewyami Yokuts",
	2387391,
	"yok",
	"Latn",
}

m["yok-svy"] = {
	"Southern Valley Yokuts",
	12642473,
	"yok",
	"Latn",
}

m["yok-tky"] = {
	"Tule-Kaweah Yokuts",
	7851988,
	"yok",
	"Latn",
}

m["ypk-pro"] = {
	"Proto-Yupik",
	116773295,
	"ypk",
	"Latn",
	type = "reconstructed",
}

m["yrk-for"] = {
	"Forest Nenets",
	1295107,
	"yrk",
	"Cyrl",
	translit = "yrk-for-translit",
	strip_diacritics = {remove_diacritics = c.grave .. c.acute .. c.macron .. c.breve .. c.dotabove},
}

m["yrk-tun"] = {
	"Tundra Nenets",
	36452,
	"yrk",
	"Cyrl",
	strip_diacritics = {
		from = {"ӑ", "а̄", "э̇", "ӣ", "ы̄", "ӯ", "ю̄", "я̆", "я̄"},
		to = {"а", "а", "э", "и", "ы", "у", "ю", "я", "я"},
	},
	translit = "yrk-tun-translit",
}

m["zhx-min-pro"] = {
	"Proto-Min",
	19646347,
	"zhx-min",
	"Latn",
	type = "reconstructed",
}

m["zhx-sht"] = {
	"Shaozhou Tuhua",
	1920769,
	"zhx",
	"Nshu, Hants",
	generate_alternants = "zh-generatealternants",
	sort_key = {Hani = "Hani-sortkey"},
}

m["zhx-sic"] = {
	"Sichuanese",
	2278732,
	"zhx-man",
	"Hants",
	generate_alternants = "zh-generatealternants",
	translit = "zh-translit",
	sort_key = "Hani-sortkey",
}

m["zhx-tai"] = {
	"Taishanese",
	2208940,
	"zhx-yue",
	"Hants",
	generate_alternants = "zh-generatealternants",
	translit = "zh-translit",
	sort_key = "Hani-sortkey",
}

m["zle-ono"] = {
	"Old Novgorodian",
	162013,
	"zle",
	"Cyrs, Glag",
	translit = {Cyrs = "Cyrs-translit", Glag = "Glag-translit"},
	-- Cyrs strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["zle-ort"] = {
	"Old Ruthenian",
	13211,
	"zle",
	"Arab, Cyrs, Latn",
	ancestors = "orv",
	translit = {
		Cyrs = "zle-ort-translit",
		Arab = "zle-ort-Arab-translit",
	},
	strip_diacritics = {
		Cyrs = {
			remove_diacritics = m_langdata.chars_substitutions["Cyrs_remove_diacritics"],
			remove_exceptions = {"Ї", "ї"},
		},
		Arab = "ar-stripdiacritics",
	},
	-- Cyrs sort_key in [[Module:scripts/data]]
}

m["zls-chs"] = {
	"Church Slavonic",
	33251,
	"zls",
	"Cyrs, Glag, Latn", 
	ancestors = "cu",
		translit = {
		Cyrs = "Cyrs-translit",
		Glag = "Glag-translit"
	},
	-- Cyrs strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["zlw-ocs"] = {
	"Old Czech",
	593096,
	"zlw",
	"Latn",
}

m["zlw-opl"] = {
	"Old Polish",
	149838,
	"zlw-lch",
	"Latn",
	strip_diacritics = {remove_diacritics = c.ringabove},
}

m["zlw-osk"] = {
	"Old Slovak",
	12776676,
	"zlw",
	"Latn",
}

m["zlw-slv"] = {
	"Slovincian",
	36822,
	"zlw-pom",
	"Latn",
	strip_diacritics = {remove_diacritics = c.macron .. c.breve},
}

return require("Module:languages").finalizeData(m, "language")