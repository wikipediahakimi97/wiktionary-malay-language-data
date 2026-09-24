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
	"Khasi Purba",
	116773216,
	"aav-khs",
	"Latn",
	type = "reconstructed",
}

m["aav-nic-pro"] = {
	"Nicobar Purba",
	116773793,
	"aav-nic",
	"Latn",
	type = "reconstructed",
}

m["aav-pkl-pro"] = {
	"Pnar-Khasi-Lyngngam Purba",
	116773259,
	"aav-pkl",
	"Latn",
	type = "reconstructed",
}

m["aav-pro"] = { -- mkh-pro akan digabungkan ke dalam ini
	"Austroasia Purba",
	116773186,
	"aav",
	"Latn",
	type = "reconstructed",
}

m["afa-pro"] = {
	"Afroasia Purba",
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
	"Algonquian Purba",
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
	"Bua Purba",
	116773723,
	"alv-bua",
	"Latn",
	type = "reconstructed",
}

m["alv-cng-pro"] = {
	"Cangin Purba",
	116773726,
	"alv-cng",
	"Latn",
	type = "reconstructed",
}

m["alv-edo-pro"] = {
	"Edoid Purba",
	116773206,
	"alv-edo",
	"Latn",
	type = "reconstructed",
}

m["alv-fli-pro"] = {
	"Fali Purba",
	116773754,
	"alv-fli",
	"Latn",
	type = "reconstructed",
}

m["alv-gbe-pro"] = {
	"Gbe Purba",
	116773208,
	"alv-gbe",
	"Latn",
	type = "reconstructed",
}

m["alv-gng-pro"] = {
	"Guang Purba",
	116773757,
	"alv-gng",
	"Latn",
	type = "reconstructed",
}

m["alv-gtm-pro"] = {
	"Togo Tengah Purba",
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
	"Heiban Purba",
	116773760,
	"alv-hei",
	"Latn",
	type = "reconstructed",
}

m["alv-ido-pro"] = {
	"Idomoid Purba",
	116773764,
	"alv-ido",
	"Latn",
	type = "reconstructed",
}

m["alv-igb-pro"] = {
	"Igboid Purba",
	116773765,
	"alv-igb",
	"Latn",
	type = "reconstructed",
}

m["alv-kwa-pro"] = {
	"Kwa Purba",
	116773780,
	"alv-kwa",
	"Latn",
	type = "reconstructed",
}

m["alv-mum-pro"] = {
	"Mumuye Purba",
	116773791,
	"alv-mum",
	"Latn",
	type = "reconstructed",
}

m["alv-nup-pro"] = {
	"Nupoid Purba",
	116773795,
	"alv-nup",
	"Latn",
	type = "reconstructed",
}

m["alv-pro"] = {
	"Atlantik-Congo Purba",
	116732838,
	"alv",
	"Latn",
	type = "reconstructed",
}

m["alv-edk-pro"] = {
	"Edekiri Purba",
	nil,
	"alv-edk",
	"Latn",
	type = "reconstructed",
}

m["alv-yor-pro"] = {
	"Yoruba Purba",
	nil,
	"alv-yor",
	"Latn",
	type = "reconstructed",
}

m["alv-yrd-pro"] = {
	"Yoruboid Purba",
	116773824,
	"alv-yrd",
	"Latn",
	type = "reconstructed",
}

m["alv-von-pro"] = {
	"Volta-Niger Purba",
	116773820,
	"alv-von",
	"Latn",
	type = "reconstructed",
}

m["apa-pro"] = {
	"Apache Purba",
	116773135,
	"apa",
	"Latn",
	type = "reconstructed",
}

m["aql-pro"] = {
	"Algik Purba",
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
	"Kreol Belter",
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
	"Bahasa Hitam",
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
	"Valyria Tinggi",
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
	"Athabaska Purba",
	104841722,
	"ath",
	"Latn",
	type = "reconstructed",
}

m["auf-pro"] = {
	"Arawa Purba",
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
	"Arnhem Purba",
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
	"New South Wales Tengah Purba",
	116773199,
	"aus-cww",
	"Latn",
	type = "reconstructed",
}

m["aus-dal-pro"] = {
	"Daly Purba",
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
	"Nyulnyulan Purba",
	116773797,
	"aus-nyu",
	"Latn",
	type = "reconstructed",
}

m["aus-pam-pro"] = {
	"Pama-Nyunga Purba",
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
	"Iwaidjan Purba",
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

m["aus-ynk"] = { -- kontras nny
	"Yangkaal",
	3913770,
	"aus-tnk",
	"Latn",
}

m["awd-amc-pro"] = {
	"Amuesha-Chamicuro Purba",
	nil,
	"awd",
	"Latn",
	type = "reconstructed",
}

m["awd-kmp-pro"] = {
	"Kampa Purba",
	nil,
	"awd",
	"Latn",
	type = "reconstructed",
}

m["awd-prw-pro"] = {
	"Paresi-Waura Purba",
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
	"Nawiki Purba",
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
	"Arawak Purba",
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
	"Ta-Arawak Purba",
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
	"Warekena Kuno",
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
	"Cupan Purba",
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
	"Nahua Purba",
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
	"Numik Purba",
	116773247,
	"azc-num",
	"Latn",
	type = "reconstructed",
}

m["azc-pro"] = {
	"Uto-Aztek Purba",
	96400333,
	"azc",
	"Latn",
	type = "reconstructed",
}

m["azc-tak-pro"] = {
	"Takik Purba",
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
	"Berber Purba",
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
	"Lala (Afrika Selatan)",
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
	"Mpuono", -- jangan dikelirukan dengan Mbuun zmp
	36056,
	"bnt",
	"Latn",
}

m["bnt-ngu-pro"] = {
	"Nguni Purba",
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
	"Bantu Purba",
	3408025,
	"bnt",
	"Latn",
	type = "reconstructed",
	sort_key = "bnt-pro-sortkey",
}

m["bnt-sab-pro"] = {
	"Sabaki Purba",
	nil, -- Q2209395 ialah kod untuk keluarga Sabaki
	"bnt-sab",
	"Latn",
	type = "reconstructed",
}

m["bnt-sbo"] = {
	"Boma Selatan",
	nil,
	"bnt",
	"Latn",
}

m["bnt-sts-pro"] = {
	"Sotho-Tswana Purba",
	116773278,
	"bnt-sts",
	"Latn",
	type = "reconstructed",
}

m["btk-pro"] = {
	"Batak Purba",
	116773191,
	"btk",
	"Latn",
	type = "reconstructed",
}

m["cau-abz-pro"] = {
	"Abkhaz-Abaza Purba",
	7251831,
	"cau-abz",
	"Latn",
	type = "reconstructed",
}

m["cau-and-pro"] = {
	"Andi Purba",
	nil,
	"cau-and",
	"Latn",
	type = "reconstructed",
}

m["cau-ava-pro"] = {
	"Avar-Andi Purba",
	116773187,
	"cau-ava",
	"Latn",
	type = "reconstructed",
}

m["cau-cir-pro"] = {
	"Circassia Purba",
	7251838,
	"cau-cir",
	"Latn",
	type = "reconstructed",
}

m["cau-drg-pro"] = {
	"Dargwa Purba",
	116773205,
	"cau-drg",
	"Latn",
	type = "reconstructed",
}

m["cau-lzg-pro"] = {
	"Lezghi Purba",
	116773223,
	"cau-lzg",
	"Latn",
	type = "reconstructed",
}

m["cau-nec-pro"] = {
	"Kaukasia Timur Laut Purba",
	116773244,
	"cau-nec",
	"Latn",
	type = "reconstructed",
}

m["cau-nkh-pro"] = {
	"Nakh Purba",
	108032840,
	"cau-nkh",
	"Latn",
	type = "reconstructed",
}

m["cau-nwc-pro"] = {
	"Kaukasia Barat Laut Purba",
	7251861,
	"cau-nwc",
	"Latn",
	type = "reconstructed",
}

m["cau-tsz-pro"] = {
	"Tsez Purba",
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
	"Chibchan Purba",
	116773203,
	"cba",
	"Latn",
	type = "reconstructed",
}

m["ccs-pro"] = {
	"Kartvelia Purba",
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
	"Georgia-Zan Purba",
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
	"Chadik Tengah Purba",
	116773197,
	"cdc-cbm",
	"Latn",
	type = "reconstructed",
}

m["cdc-mas-pro"] = {
	"Masa Purba",
	116773789,
	"cdc-mas",
	"Latn",
	type = "reconstructed",
}

m["cdc-pro"] = {
	"Chadik Purba",
	116773201,
	"cdc",
	"Latn",
	type = "reconstructed",
}

m["cdd-pro"] = {
	"Caddoan Purba",
	116773725,
	"cdd",
	"Latn",
	type = "reconstructed",
}

m["cel-bry-pro"] = {
	"Britonik Purba",
	1248800,
	"cel-bry",
	"Latn, Polyt",
	sort_key = {
		Latn = "cel-bry-pro-sortkey",
	},
	-- translit, display_text, strip_diacritics, sort_key Polyt dalam [[Module:scripts/data]]
}

m["cel-gal"] = {
	"Gallaecia",
	3094789,
	"cel-his",
}

m["cel-gau"] = {
	"Gaul",
	29977,
	"cel",
	"Latn, Polyt, Ital",
	strip_diacritics = {
		Latn = {remove_diacritics = c.macron .. c.breve .. c.diaer},
	},
	sort_key = {
		Latn = "cel-bry-pro-sortkey",
	},
	-- translit Ital dalam [[Module:scripts/data]]
	-- translit, display_text, strip_diacritics, sort_key Polyt dalam [[Module:scripts/data]]
}

m["cel-pro"] = {
	"Keltik Purba",
	653649,
	"cel",
	"Latn",
	type = "reconstructed",
	sort_key = "cel-pro-sortkey",
}

m["chi-pro"] = {
	"Chimakuan Purba",
	116773734,
	"chi",
	"Latn",
	type = "reconstructed",
}

m["chm-pro"] = {
	"Mari Purba",
	116773788,
	"chm",
	"Latn",
	type = "reconstructed",
}

m["cmc-pro"] = {
	"Chamik Purba",
	114793834,
	"cmc",
	"Latn",
	type = "reconstructed",
}

m["crp-bip"] = {
	"Pijin Basque-Iceland",
	810378,
	"crp",
	"Latn",
	ancestors = "eu",
}

m["crp-cpr"] = {
	"Pijin Rusia-China",
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
	"Pijin Greenland Barat",
	17036301,
	"crp",
	"Latn",
	ancestors = "kl",
}

m["crp-kia"] = {
	"Pijin Jerman Kiautschou",
	108314615,
	"crp",
	"Latn",
	ancestors = "de",
}

m["crp-mar"] = {
	"Bahasa Roh Maroon",
	1093206,
	"crp",
	"Latn",
	ancestors = "en",
}

m["crp-mpp"] = {
	"Pijin Portugis Macau",
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
	"Pijin Ladang Samoa",
	7409948,
	"crp",
	"Latn",
	ancestors = "en",
}

m["crp-slb"] = {
	"Inggeris Solombala",
	7558525,
	"crp",
	"Cyrl, Latn",
	ancestors = "en, ru",
	translit = {Cyrl = "ru-translit"},
}

m["crp-tpr"] = {
	"Pijin Rusia Taimyr",
	16930506,
	"crp",
	"Cyrl",
	ancestors = "ru",
	translit = "ru-translit",
}

m["csu-bba-pro"] = {
	"Bongo-Bagirmi Purba",
	116773722,
	"csu-bba",
	"Latn",
	type = "reconstructed",
}

m["csu-maa-pro"] = {
	"Mangbetu Purba",
	116773786,
	"csu-maa",
	"Latn",
	type = "reconstructed",
}

m["csu-pro"] = {
	"Sudan Tengah Purba",
	116773730,
	"csu",
	"Latn",
	type = "reconstructed",
}

m["csu-sar-pro"] = {
	"Sara Purba",
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
	"Kusyi Timur Tanah Tinggi Purba",
	116773761,
	"cus-hec",
	"Latn",
	type = "reconstructed",
}

m["cus-som-pro"] = {
	"Somaloid Purba",
	nil,
	"cus-som",
	"Latn",
	type = "reconstructed",
}

m["cus-sou-pro"] = {
	"Kusyi Selatan Purba",
	126081567,
	"cus-sou",
	"Latn",
	type = "reconstructed",
}

m["cus-pro"] = {
	"Kusyi Purba",
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
	-- translit Knda dalam [[Module:scripts/data]]
	-- translit Mlym dalam [[Module:scripts/data]]
}

m["dra-cen-pro"] = {
	"Dravidia Tengah Purba",
	nil,
	"dra-cen",
	"Latn",
	type = "reconstructed",
}

m["dra-mkn"] = {
	"Kannada Pertengahan",
	128810572,
	"dra-kan",
	"Knda",
	-- translit Knda dalam [[Module:scripts/data]]
}

m["dra-nor-pro"] = {
	"Dravidia Utara Purba",
	124433593,
	"dra-nor",
	"Latn",
	type = "reconstructed",
}

m["dra-okn"] = {
	"Kannada Kuno",
	15723156,
	"dra-kan",
	"Knda",
	-- translit Knda dalam [[Module:scripts/data]]
}

m["dra-ote"] = {
	"Telugu Kuno",
	126720868,
	"dra-tel",
	"Telu",
	translit = "te-translit",
}

m["dra-pro"] = {
	"Dravidia Purba",
	1702853,
	"dra",
	"Latn",
	type = "reconstructed",
}

m["dra-sdo-pro"] = {
	"Dravidia Selatan I Purba",
	104847952, -- "Proto-Dravidia Selatan" Wikipedia ialah Proto-Dravidia Selatan I dalam skema ini.
	"dra-sdo",
	"Latn",
	type = "reconstructed",
}

m["dra-sdt-pro"] = {
	"Dravidia Selatan II Purba",
	128885257,
	"dra-sdt",
	"Latn",
	type = "reconstructed",
}

m["dra-sou-pro"] = {
	"Dravidia Selatan Purba",
	128886121,
	"dra-sou",
	"Latn",
	type = "reconstructed",
}

m["egx-dem"] = {
	"Mesir Demotik",
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
	-- translit, display_text, strip_diacritics, sort_key Polyt dalam [[Module:scripts/data]]
}

m["dmn-pro"] = {
	"Mande Purba",
	116773785,
	"dmn",
	"Latn",
	type = "reconstructed",
}

m["dmn-mdw-pro"] = {
	"Mande Barat Purba",
	116773822,
	"dmn-mdw",
	"Latn",
	type = "reconstructed",
}

m["dru-pro"] = {
	"Rukai Purba",
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
	"Eskimo Purba",
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
	"Inuit Purba",
	60785588,
	"esx-inu",
	"Latn",
	type = "reconstructed",
}

m["esx-pro"] = {
	"Eskimo-Aleut Purba",
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
	"Basque Purba",
	938011,
	"euq",
	"Latn",
	type = "reconstructed",
}

m["gba-pro"] = {
	"Gbaya Purba",
	nil,
	"gba",
	"Latn",
	type = "reconstructed",
}

m["gem-pro"] = {
	"Jermanik Purba",
	669623,
	"gem",
	"Latn",
	type = "reconstructed",
	sort_key = "gem-pro-sortkey",
}

m["gme-bur"] = {
	"Burgundia",
	47625,
	"gme",
	"Latn",
}

m["gme-cgo"] = {
	"Goth Crimea",
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
	"Norway Pertengahan",
	3417070,
	"gmq-wes",
	"Latn",
}

m["gmq-oda"] = {
	"Denmark Kuno",
	12330003,
	"gmq-eas",
	"Latn, Runr",
	strip_diacritics = {remove_diacritics = c.macron},
}

m["gmq-ogt"] = {
	"Gutnish Kuno",
	1133488,
	"gmq",
	"Latn, Runr",
	ancestors = "non",
}

m["gmq-osw"] = {
	"Sweden Kuno",
	2417210,
	"gmq-eas",
	"Latn, Runr",
	strip_diacritics = {remove_diacritics = c.macron},
}

m["gmq-pro"] = {
	"Norse Purba",
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
	"Franconia Tengah",
	572197,
	"gmw-hgm",
	"Latn",
	ancestors = "gmh",
	wikimedia_codes = "ksh",
}

m["gmw-ecg"] = {
	"Jerman Tengah Timur",
	499344, -- merangkumi Q699284, Q152965
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
	"Belanda Jersey",
	1687911,
	"gmw-frk",
	"Latn",
	ancestors = "nl",
}

m["gmw-msc"] = {
	"Scots Pertengahan",
	3327000,
	"gmw-ang",
	"Latn",
	ancestors = "enm-esc",
}

m["gmw-pro"] = {
	"Jermanik Barat Purba",
	78079021,
	"gmw",
	"Latn, Runr",
	-- type = "reconstructed",
	-- sebahagian besarnya tetapi tidak sepenuhnya direkonstruksi (seperti Proto-Norse); lihat BP Apr '24, tetapkan kembali kepada direkonstruksi (?) jika 'anti-asterisk' ditambah
	sort_key = "gmw-pro-sortkey",
}

m["gmw-rfr"] = {
	"Franconia Rhine",
	707007,
	"gmw-hgm",
	"Latn",
	ancestors = "gmh",
}

m["gmw-stm"] = {
	"Schwaben Szatmár",
	2223059,
	"gmw-hgm",
	"Latn",
	ancestors = "swg",
}

m["gmw-tsx"] = {
	"Saxon Transylvania",
	260942,
	"gmw-hgm",
	"Latn",
	ancestors = "gmw-cfr",
}

m["gmw-vog"] = {
	"Jerman Volga",
	312574,
	"gmw-hgm",
	"Latn",
	ancestors = "gmw-rfr",
}

m["gmw-zps"] = {
	"Jerman Zipser",
	205548,
	"gmw-hgm",
	"Latn",
	ancestors = "gmh",
}

m["gn-cls"] = {
	"Guarani Klasik",
	17478065,
	"gn",
	"Latn",
}

m["grk-cal"] = {
	"Yunani Calabria",
	1146398,
	"grk",
	"Latn, Grek",
	ancestors = "grk-ita",
	translit = {
		Grek = "el-translit",
	},
	-- translit, display_text, strip_diacritics, sort_key Grek dalam [[Module:scripts/data]]
}

m["grk-ita"] = {
	"Yunani Italiot",
	19720507,
	"grk",
	"Latn, Grek",
	ancestors = "gkm",
	translit = {
		Grek = "el-translit",
	},
	-- translit, display_text, strip_diacritics, sort_key Grek dalam [[Module:scripts/data]]
}

m["grk-mar"] = {
	"Yunani Mariupol",
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
	-- translit, display_text, strip_diacritics, sort_key Grek dalam [[Module:scripts/data]]
}

m["grk-pro"] = {
	"Hellenik Purba",
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
	-- translit, display_text, strip_diacritics, sort_key Polyt dalam [[Module:scripts/data]]
	-- NOTA: dahulunya tiada translit ditentukan untuk Polyt; mungkin ketinggalan secara tidak sengaja; jika tidak, tetapkan Polyt = false dalam
	-- bahagian translit
}

m["hmn-pro"] = {
	"Hmongik Purba",
	116773210,
	"hmn",
	"Latn",
	type = "reconstructed",
}

m["hmx-mie-pro"] = {
	"Mienik Purba",
	116773229,
	"hmx-mie",
	"Latn",
	type = "reconstructed",
}

m["hmx-pro"] = {
	"Hmong-Mien Purba",
	7251846,
	"hmx",
	"Latn",
	type = "reconstructed",
}

m["hyx-pro"] = {
	"Armenia Purba",
	3848498,
	"hyx",
	"Latn",
	type = "reconstructed",
}

m["iir-nur-pro"] = {
	"Nuristani Purba",
	116773248,
	"iir-nur",
	"Latn",
	type = "reconstructed",
}

m["iir-pro"] = {
	"Indo-Iran Purba",
	966439,
	"iir",
	"Latn",
	type = "reconstructed",
}

m["ijo-pro"] = {
	"Ijoid Purba",
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
		-- translit Shrd dalam [[Module:scripts/data]]
		-- translit Sidd dalam [[Module:scripts/data]]
	},
}

m["inc-ash"] = {
	"Prakrit Ashoka",
	104854379,
	"inc-mid",
	"Brah, Khar",
	ancestors = "sa",
	translit = {
		-- translit Brah dalam [[Module:scripts/data]]
		Khar = "Khar-translit",
	},
}

m["inc-dng-pro"] = {
	"Dangari Purba",
	nil,
	"inc-dng",
	"Latn",
	type = "reconstructed",
}

m["inc-kam"] = {
	"Prakrit Kamarupi",
	6356097,
	"inc-bas",
	"Brah, Sidd",
	-- translit Brah, Sidd dalam [[Module:scripts/data]]
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
	"Kamta Purba",
	128816843,
	"inc-bas",
	"Latn",
	ancestors = "inc-kam",
	type = "reconstructed",
}

m["inc-mas"] = {
	"Assam Pertengahan",
	128806836,
	"inc-bas",
	"as-Beng",
	ancestors = "inc-oas",
	translit = "inc-mas-translit",
}

m["inc-mbn"] = {
	"Benggali Pertengahan",
	113559927,
	"inc-bas",
	"Beng",
	ancestors = "inc-obn",
	translit = "inc-mbn-translit",
}

m["inc-mgu"] = {
	"Gujarati Pertengahan",
	24907429,
	"inc-wes",
	"Deva",
	ancestors = "inc-ogu",
}

m["inc-mor"] = {
	"Odia Pertengahan",
	128810882,
	"inc-eas",
	"Orya",
	ancestors = "inc-oor",
}

m["inc-oas"] = {
	"Assam Awal",
	85758237,
	"inc-bas",
	"as-Beng",
	ancestors = "inc-kam",
	translit = "inc-oas-translit",
}

m["inc-oaw"] = {
	"Awadhi Kuno",
	nil,
	"inc-hie",
	"Deva, Kthi, Aran",
	strip_diacritics = {
		from = {"هٔ", "ۂ"}, -- aksara "ۂ" kod U+06C2 kepada "ه" dan "هٔ" (U+0647 + U+0654) kepada "ه"
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
	"Benggali Kuno",
	113559926,
	"inc-bas",
	"Beng",
}

m["inc-ogu"] = {
	"Gujarati Kuno",
	24907427,
	"inc-wes",
	"Deva",
	translit = "sa-translit",
}

m["inc-ohi"] = {
	"Hindi Kuno",
	48767781,
	"inc-hiw",
	"Deva, Aran",
	strip_diacritics = {
		from = {"هٔ", "ۂ"}, -- aksara "ۂ" kod U+06C2 kepada "ه" dan "هٔ" (U+0647 + U+0654) kepada "ه"
		to = {"ہ", "ہ"},
		remove_diacritics = c.fathatan .. c.dammatan .. c.kasratan .. c.fatha .. c.damma .. c.kasra .. c.shadda .. c.sukun .. c.nunghunna .. c.superalef
	},
	translit = {
		Deva = "sa-translit",
		Aran = "inc-ohi-translit",
	},
}

m["inc-oor"] = {
	"Odia Kuno",
	128807801,
	"inc-eas",
	"Orya",
}

m["inc-opa"] = {
	"Punjabi Kuno",
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
	"Indo-Arya Purba",
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
		from = {"هٔ", "ۂ"}, -- aksara "ۂ" kod U+06C2 kepada "ه" dan "هٔ" (U+0647 + U+0654) kepada "ه"
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
	"Anatolia Purba",
	7251833,
	"ine-ana",
	"Latn",
	type = "reconstructed",
}

m["ine-bsl-pro"] = {
	"Balto-Slavik Purba",
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
	"Paeonia",
	2705672,
	"ine",
	"Polyt",
	-- translit, display_text, strip_diacritics, sort_key Polyt dalam [[Module:scripts/data]]
}

m["ine-pro"] = {
	"Indo-Eropah Purba",
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
	"Tocharia Purba",
	104841462,
	"ine-toc",
	"Latn",
	type = "reconstructed",
}

m["xme-old"] = {
	"Median Kuno",
	36461,
	"xme",
	"Polyt, Latn",
	-- translit, display_text, strip_diacritics, sort_key Polyt dalam [[Module:scripts/data]]
}

m["xme-mid"] = {
	"Median Pertengahan",
	12836150,
	"xme",
	"Latn",
}

m["xme-ker"] = {
	"Kerman",
	129850,
	"xme",
	"Arab, Latn, Hebr",
	ancestors = "xme-mid",
	-- display_text, strip_diacritics, sort_key Hebr dalam [[Module:scripts/data]]
}

m["xme-taf"] = {
	"Tafreshi",
	nil,
	"xme",
	"Arab, Latn",
	ancestors = "xme-mid",
}

m["xme-ttc-pro"] = {
	"Tatik Purba",
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
	"Cyrl", -- dan Arab?
}

m["xme-ott"] = {
	"Tati Kuno",
	434697,
	"xme-ttc",
	"Arab, Latn",
}

m["ira-kms-pro"] = {
	"Komisenia Purba",
	116773777,
	"ira-kms",
	"Latn",
	type = "reconstructed",
}

m["ira-mpr-pro"] = {
	"Medo-Parthia Purba",
	116773227,
	"ira-mpr",
	"Latn",
	type = "reconstructed",
}

m["ira-pat-pro"] = {
	"Pathan Purba",
	116773255,
	"ira-pat",
	"Latn",
	type = "reconstructed",
}

m["ira-pro"] = {
	"Iran Purba",
	4167865,
	"ira",
	"Latn",
	type = "reconstructed",
}

m["ira-zgr-pro"] = {
	"Zaza-Gorani Purba",
	116775031,
	"ira-zgr",
	"Latn",
	type = "reconstructed",
}

m["xsc-pro"] = {
	"Scythia Purba",
	116773273,
	"xsc",
	"Latn",
	type = "reconstructed",
}

m["xsc-sar-pro"] = {
	"Sarmatia Purba",
	116773249,
	"xsc-sar",
	"Latn",
	type = "reconstructed",
}

m["xsc-skw-pro"] = {
	"Saka-Wakhi Purba",
	116773267,
	"xsc-skw",
	"Latn",
	type = "reconstructed",
}

m["xsc-sak-pro"] = {
	"Saka Purba",
	116773264,
	"xsc-sak",
	"Latn",
	type = "reconstructed",
}

m["ira-sym-pro"] = {
	"Shughni-Yazghulami-Munji Purba",
	116773813,
	"ira-sym",
	"Latn",
	type = "reconstructed",
}

m["ira-sgi-pro"] = {
	"Sanglechi-Ishkashimi Purba",
	116773808,
	"ira-sgi",
	"Latn",
	type = "reconstructed",
}

m["ira-mny-pro"] = {
	"Munji-Yidgha Purba",
	116773792,
	"ira-mny",
	"Latn",
	type = "reconstructed",
}

m["ira-shy-pro"] = {
	"Shughni-Yazghulami Purba",
	116773812,
	"ira-shy",
	"Latn",
	type = "reconstructed",
}

m["ira-shr-pro"] = {
	"Shughni-Roshani Purba",
	116773811,
	"ira-shr",
	"Latn",
	type = "reconstructed",
}

m["ira-sgc-pro"] = {
	"Sogdia Purba",
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
	ietf_subtag = "i-mingo", -- tag IETF yang diwarisi
}

m["iro-nor-pro"] = {
	"Iroquois Utara Purba",
	116773242,
	"iro-nor",
	"Latn",
	type = "reconstructed",
}

m["iro-pro"] = {
	"Iroquois Purba",
	7251852,
	"iro",
	"Latn",
	type = "reconstructed",
}

m["itc-pro"] = {
	"Italik Purba",
	17102720,
	"itc",
	"Latn",
	type = "reconstructed",
}

m["itc-psa"] = {
	"Pra-Samnit",
	7239186,
	"itc-sbl",
	"Ital, Polyt, Latn",
	-- translit Ital dalam [[Module:scripts/data]] (NOTA: tidak hadir sebelum ini, mungkin ketinggalan secara tidak sengaja)
	-- translit, display_text, strip_diacritics, sort_key Polyt dalam [[Module:scripts/data]]
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
	"Jepunik Purba",
	3924309,
	"jpx",
	"Latn",
	type = "reconstructed",
}

m["jpx-ryu-pro"] = {
	"Ryukyu Purba",
	56349069,
	"jpx-ryu",
	"Latn",
	type = "reconstructed",
}

m["kar-pro"] = {
	"Karen Purba",
	85794783,
	"kar",
	"Latn",
	type = "reconstructed",
}

m["kca-eas"] = {
	"Khanty Timur",
	30304622,
	"kca",
	"Cyrl",
	translit = "kca-translit",
	override_translit = true,
	-- TODO sementara sehingga MediaWiki menyokong Unicode 16 (mungkin memerlukan kemas kini PHP dari pihak mereka)
	sort_key = { Cyrl = { from = {"ᲊ"}, to = {"Ᲊ"} } },
}

m["kca-nor"] = {
	"Khanty Utara",
	30304527,
	"kca",
	"Cyrl",
	translit = "kca-translit",
	override_translit = true,
	-- TODO sementara sehingga MediaWiki menyokong Unicode 16 (mungkin memerlukan kemas kini PHP dari pihak mereka)
	sort_key = { Cyrl = { from = {"ᲊ"}, to = {"Ᲊ"} } },
}

m["kca-pro"] = {
	"Khanty Purba",
	127505171,
	"kca",
	"Latn",
	type = "reconstructed",
}

m["kca-sou"] = {
	"Khanty Selatan",
	30304618,
	"kca",
	"Cyrl",
	translit = "kca-translit",
	override_translit = true,
}

m["khi-kho-pro"] = {
	"Khoe Purba",
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
	"Korea Moden Awal",
	756014,
	"qfa-kor",
	"Kore",
	ancestors = "okm",
	translit = "okm-translit",
	-- strip_diacritics Kore dalam [[Module:scripts/data]]
}

m["kro-pro"] = {
	"Kru Purba",
	116773778,
	"kro",
	"Latn",
	type = "reconstructed",
}

m["ku-pro"] = {
	"Kurdi Purba",
	116773221,
	"ku",
	"Latn",
	type = "reconstructed",
}

m["map-ata-pro"] = {
	"Atayalik Purba",
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
	"Austronesia Purba",
	49230,
	"map",
	"Latn",
	type = "reconstructed",
}

m["mis-hkl"] = {
	"Hokkien Peranakan Kelantan",
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
	"Isauria",
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
	"Mimi Decorse",
	6862206,
	nil,
	"Latn",
}

m["mis-mmn"] = {
	"Mimi Nachtigal",
	6862207,
	nil,
	"Latn",
}

m["mis-phi"] = {
	"Filistin",
	2230924,
	nil,
	"Phnx",
	-- translit Phnx dalam [[Module:scripts/data]] (NOTA: tidak hadir sebelum ini, mungkin ketinggalan secara tidak sengaja)
}

m["mis-rou"] = {
	"Rouran",
	48816637,
	"qfa-xgx",
	"Hani, Latn",
	sort_key = {Hani = "Hani-sortkey"},
}

m["mis-tdl"] = {
	"Turdulia",
	133176492,
}

m["mis-tdt"] = {
	"Turdetania",
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
	"Latn", -- juga Mong, Cyrl?
}

m["mjg-mgr"] = {
	"Mangghuer",
	56285392,
	"mjg",
	"Latn", -- juga Mong, Cyrl?
}

m["mkh-asl-pro"] = {
	"Asli Purba",
	55630680,
	"mkh-asl",
	"Latn",
	type = "reconstructed",
}

m["mkh-ban-pro"] = {
	"Bahnar Purba",
	116773189,
	"mkh-ban",
	"Latn",
	type = "reconstructed",
}

m["mkh-kat-pro"] = {
	"Katuik Purba",
	116773772,
	"mkh-kat",
	"Latn",
	type = "reconstructed",
}

m["mkh-khm-pro"] = {
	"Khmuik Purba",
	116773774,
	"mkh-khm",
	"Latn",
	type = "reconstructed",
}

m["mkh-kmr-pro"] = {
	"Khmer Purba",
	55630684,
	"mkh-kmr",
	"Latn",
	type = "reconstructed",
}

m["mkh-mmn"] = {
	"Mon Pertengahan",
	121337926,
	"mkh-mnc",
	"Latn, Mymr", --dan juga Pallava
	ancestors = "omx",
}

m["mkh-mnc-pro"] = {
	"Monik Purba",
	116773231,
	"mkh-mnc",
	"Latn",
	type = "reconstructed",
}

m["mkh-mvi"] = {
	"Vietnam Pertengahan",
	9199,
	"mkh-vie",
	"Hani, Latn",
	sort_key = {Hani = "Hani-sortkey"},
}

m["mkh-pal-pro"] = {
	"Palaungik Purba",
	104847372,
	"mkh-pal",
	"Latn",
	type = "reconstructed",
}

m["mkh-pea-pro"] = {
	"Pearik Purba",
	116773804,
	"mkh-pea",
	"Latn",
	type = "reconstructed",
}

m["mkh-pkn-pro"] = {
	"Pakanik Purba",
	116773803,
	"mkh-pkn",
	"Latn",
	type = "reconstructed",
}

m["mkh-pro"] = { --Ini akan digabungkan ke dalam aav-pro 2015.
	"Mon-Khmer Purba",
	7251859,
	"mkh",
	"Latn",
	type = "reconstructed",
}

m["mnw-tha"] = { -- Untuk dibuang.
	"Mon Thailand",
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
	"Vietik Purba",
	109432616,
	"mkh-vie",
	"Latn",
	type = "reconstructed",
}

m["mns-cen"] = {
	"Mansi Tengah",
	128810384,
	"mns",
	"Cyrl",
	translit = "mns-translit",
	override_translit = true,
}

m["mns-nor"] = {
	"Mansi Utara",
	30304537,
	"mns",
	"Cyrl",
	translit = "mns-translit",
	override_translit = true,
}

m["mns-pro"] = {
	"Mansi Purba",
	128883093,
	"mns",
	"Latn",
	type = "reconstructed",
}

m["mns-sou"] = {
	"Mansi Selatan",
	30304629,
	"mns",
	"Cyrl",
	translit = "mns-translit",
	override_translit = true,
}

m["mun-pro"] = {
	"Munda Purba",
	105102373,
	"mun",
	"Latn",
	type = "reconstructed",
}

m["myn-chl"] = { -- peringkat selepas ''emy''
	"Ch'olti'",
	873995,
	"myn",
	"Latn",
}

m["myn-pro"] = {
	"Maya Purba",
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
	"Chumash Purba",
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
	"Chinook Purba",
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
	"Kalapuya Purba",
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
	"Maidu Purba",
	116773784,
	"nai-mdu",
	"Latn",
	type = "reconstructed",
}

m["nai-miz-pro"] = {
	"Mixe-Zoque Purba",
	7251858,
	"nai-miz",
	"Latn",
	type = "reconstructed",
}

m["nai-mus-pro"] = {
	"Muskogi Purba",
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
	"Shasta Sungai Baru",
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
	"Penuti Penara Purba",
	116773806,
	"nai-plp",
	"Latn",
	type = "reconstructed",
}

m["nai-pom-pro"] = {
	"Pomo Purba",
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

m["nai-sca-pro"] = { -- PERHATIAN 'sio-pro' "Proto-Siouan" iaitu Proto-Sioux Barat
	"Siouan-Catawba Purba",
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
	"Lenca Salvador",
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
	"Totozoquean Purba",
	116773285,
	"nai-tot",
	"Latn",
	type = "reconstructed",
}

m["nai-tsi-pro"] = {
	"Tsimshianik Purba",
	nil,
	"nai-tsi",
	"Latn",
	type = "reconstructed",
}

m["nai-utn-pro"] = {
	"Utik Purba",
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
	"Jicaque Barat",
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
	"Min Datian",
	19855572,
	"zhx-nan",
	"Hants",
	generate_forms = "zh-generateforms",
	sort_key = "Hani-sortkey",
}

m["nan-hbl"] = {
	"Hokkien",
	1624231,
	"zhx-nan",
	"Hants, Latn, Bopo, Kana",
	wikimedia_codes = "zh-min-nan",
	generate_forms = "zh-generateforms",
	sort_key = {
		Hani = "Hani-sortkey",
		Kana = "Kana-sortkey"
	},
}

m["nan-hlh"] = {
	"Min Hailufeng",
	120755728,
	"zhx-nan",
	"Hants",
	generate_forms = "zh-generateforms",
	sort_key = "Hani-sortkey",
}

m["nan-lnx"] = {
	"Min Longyan",
	6674568,
	"zhx-nan",
	"Hants",
	generate_forms = "zh-generateforms",
	sort_key = "Hani-sortkey",
}

m["nan-tws"] = {
	"Teochew",
	36759,
	"zhx-nan",
	"Hants",
	generate_forms = "zh-generateforms",
	translit = "zh-translit",
	sort_key = "Hani-sortkey",
}

m["nan-zhe"] = {
	"Min Zhenan",
	3846710,
	"zhx-nan",
	"Hants",
	generate_forms = "zh-generateforms",
	sort_key = "Hani-sortkey",
}

m["nan-zsh"] = {
	"Min Sanxiang",
	7420769,
	"zhx-nan",
	"Hants",
	generate_forms = "zh-generateforms",
	sort_key = "Hani-sortkey",
}

m["ngf-bin-pro"] = {
	"Binandere Purba",
	137881672,
	"ngf-bin",
	"Latn",
	type = "reconstructed",
}

m["ngf-pro"] = {
	"Trans-New Guinea Purba",
	85794785,
	"ngf",
	"Latn",
	type = "reconstructed",
}

m["nic-bco-pro"] = {
	"Benue-Congo Purba",
	116773194,
	"nic-bco",
	"Latn",
	type = "reconstructed",
}

m["nic-bod-pro"] = {
	"Bantoid Purba",
	116773190,
	"nic-bod",
	"Latn",
	type = "reconstructed",
}

m["nic-eov-pro"] = {
	"Oti-Volta Timur Purba",
	116773753,
	"nic-eov",
	"Latn",
	type = "reconstructed",
}

m["nic-gns-pro"] = {
	"Gurunsi Purba",
	116773759,
	"nic-gns",
	"Latn",
	type = "reconstructed",
}

m["nic-grf-pro"] = {
	"Grassfields Purba",
	116773755,
	"nic-grf",
	"Latn",
	type = "reconstructed",
}

m["nic-gur-pro"] = {
	"Gur Purba",
	116773758,
	"nic-gur",
	"Latn",
	type = "reconstructed",
}

m["nic-jkn-pro"] = {
	"Jukunoid Purba",
	116773769,
	"nic-jkn",
	"Latn",
	type = "reconstructed",
}

m["nic-lcr-pro"] = {
	"Cross River Hilir Purba",
	116773782,
	"nic-lcr",
	"Latn",
	type = "reconstructed",
}

m["nic-ogo-pro"] = {
	"Ogoni Purba",
	116773799,
	"nic-ogo",
	"Latn",
	type = "reconstructed",
}

m["nic-ovo-pro"] = {
	"Oti-Volta Purba",
	116773802,
	"nic-ovo",
	"Latn",
	type = "reconstructed",
}

m["nic-plt-pro"] = {
	"Plateau Purba",
	116773805,
	"nic-plt",
	"Latn",
	type = "reconstructed",
}

m["nic-pro"] = {
	"Niger-Congo Purba",
	108000748,
	"nic",
	"Latn",
	type = "reconstructed",
}

m["nic-ubg-pro"] = {
	"Ubangi Purba",
	116773818,
	"nic-ubg",
	"Latn",
	type = "reconstructed",
}

m["nic-ucr-pro"] = {
	"Cross River Hulu Purba",
	116773819,
	"nic-ucr",
	"Latn",
	type = "reconstructed",
}

m["nic-vco-pro"] = {
	"Volta-Congo Purba",
	116773293,
	"nic-vco",
	"Latn",
	type = "reconstructed",
}

m["njo-jgl"] = {
	"Ao Chungli",
	55607615,
	"njo",
	"Latn",
}

m["njo-mng"] = {
	"Ao Mongsen",
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
	"Nubia Purba",
	116773246,
	"nub",
	"Latn",
	type = "reconstructed",
}

m["omq-cha-pro"] = {
	"Chatino Purba",
	116773202,
	"omq-cha",
	"Latn",
	type = "reconstructed",
}

m["omq-maz-pro"] = {
	"Mazatec Purba",
	116773790,
	"omq-maz",
	"Latn",
	type = "reconstructed",
}

m["omq-mix-pro"] = {
	"Mixtecan Purba",
	21573423,
	"omq-mix",
	"Latn",
	type = "reconstructed",
}

m["omq-mxt-pro"] = {
	"Mixtec Purba",
	21573424,
	"omq-mxt",
	"Latn",
	type = "reconstructed",
}

m["omq-otp-pro"] = {
	"Oto-Pamean Purba",
	116773251,
	"omq-otp",
	"Latn",
	type = "reconstructed",
}

m["omq-pro"] = {
	"Oto-Manguean Purba",
	33669,
	"omq",
	"Latn",
	type = "reconstructed",
}

m["omq-sjq"] = {
	"Chatino San Juan Quiahije",
	138330751,
	"omq-cha",
	"Latn",
}

m["omq-tel"] = {
	"Mixtec Teposcolula",
	nil,
	"omq-mxt",
	"Latn",
}

m["omq-teo"] = {
	"Chatino Teojomulco",
	25340451,
	"omq-cha",
	"Latn",
}

m["omq-tri-pro"] = {
	"Triqui Purba",
	116773817,
	"omq-tri",
	"Latn",
	type = "reconstructed",
}

m["omq-zap-pro"] = {
	"Zapotecan Purba",
	116773297,
	"omq-zap",
	"Latn",
	type = "reconstructed",
}

m["omq-zpc-pro"] = {
	"Zapotec Purba",
	116773296,
	"omq-zpc",
	"Latn",
	type = "reconstructed",
}

m["omv-aro-pro"] = {
	"Aroid Purba",
	116773721,
	"omv-aro",
	"Latn",
	type = "reconstructed",
}

m["omv-diz-pro"] = {
	"Dizoid Purba",
	116773750,
	"omv-diz",
	"Latn",
	type = "reconstructed",
}

m["omv-pro"] = {
	"Omotik Purba",
	116773800,
	"omv",
	"Latn",
	type = "reconstructed",
}

m["oto-otm-pro"] = {
	"Otomi Purba",
	5908710,
	"oto-otm",
	"Latn",
	type = "reconstructed",
}

m["oto-pro"] = {
	"Otomian Purba",
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
	"qfa-unc", -- kurang dibuktikan, mungkin sama dengan atau berkaitan dengan Kalabra
	"Latn",
}

m["paa-lei"] = {
	"Leitre",
	85776228,
	"paa-isk",
}

m["paa-nha-pro"] = {
	"Halmahera Utara Purba",
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
	"Agta Dinapigue",
	16945774,
	"phi",
	"Latn",
}

m["phi-kal-pro"] = {
	"Kalamian Purba",
	116773213,
	"phi-kal",
	"Latn",
	type = "reconstructed",
}

m["phi-nag"] = {
	"Agta Nagtipunan",
	16966111,
	"phi",
	"Latn",
}

m["phi-pro"] = {
	"Filipina Purba",
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
	"Bungku-Tolaki Purba",
	116773724,
	"poz-btk",
	"Latn",
	type = "reconstructed",
}

m["poz-cet-pro"] = {
	"Melayu-Polinesia Tengah-Timur Purba",
	2269883,
	"poz-cet",
	"Latn",
	type = "reconstructed",
}

m["poz-hce-pro"] = {
	"Halmahera-Cenderawasih Purba",
	116773209,
	"poz-hce",
	"Latn",
	type = "reconstructed",
}

m["poz-lgx-pro"] = {
	"Lampung Purba",
	116773222,
	"poz-lgx",
	"Latn",
	type = "reconstructed",
}

m["poz-mcm-pro"] = {
	"Melayu-Chamik Purba",
	116773225,
	"poz-mcm",
	"Latn",
	type = "reconstructed",
}

m["poz-mic-pro"] = {
	"Mikronesia Purba",
	111939079,
	"poz-mic",
	"Latn",
	type = "reconstructed",
}

m["poz-mly-pro"] = {
	"Melayik Purba",
	98057728,
	"poz-mly",
	"Latn",
	type = "reconstructed",
}

m["poz-msa-pro"] = {
	"Melayu-Sumbawa Purba",
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
	"Oceania Purba",
	141741,
	"poz-oce",
	"Latn",
	type = "reconstructed",
}

m["poz-pcc-pro"] = {
	"Pasifik Tengah Purba",
	111962726,
	"poz-pcc",
	"Latn",
	type = "reconstructed",
}

m["poz-pep-pro"] = {
	"Polinesia Timur Purba",
	113988745,
	"poz-pep",
	"Latn",
	type = "reconstructed",
}

m["poz-pnp-pro"] = {
	"Polinesia Teras Purba",
	113988746,
	"poz-pnp",
	"Latn",
	type = "reconstructed",
}

m["poz-pol-pro"] = {
	"Polinesia Purba",
	1658709,
	"poz-pol",
	"Latn",
	type = "reconstructed",
}

m["poz-pro"] = {
	"Melayu-Polinesia Purba",
	3832960,
	"poz",
	"Latn",
	type = "reconstructed",
}

m["poz-sml"] = {
	"Melayu Sarawak",
	4251702,
	"poz-mly",
	"Latn, Arab",
}

m["poz-ssw-pro"] = {
	"Sulawesi Selatan Purba",
	116773279,
	"poz-ssw",
	"Latn",
	type = "reconstructed",
}

m["poz-swa-pro"] = {
	"Sarawak Utara Purba",
	116773243,
	"poz-swa",
	"Latn",
	type = "reconstructed",
}

m["poz-ter"] = {
	"Melayu Terengganu",
	4207412,
	"poz-mly",
	"Latn, Arab",
}

m["pqe-pro"] = {
	"Melayu-Polinesia Timur Purba",
	2269883,
	"pqe",
	"Latn",
	type = "reconstructed",
}

m["pra-niy"] = {
	"Prakrit Niya",
	11991601,
	"inc-mid",
	"Khar",
	ancestors = "inc-ash",
	translit = "Khar-translit",
}

m["qfa-adm-pro"] = {
	"Andaman Besar Purba",
	116773756,
	"qfa-adm",
	"Latn",
	type = "reconstructed",
}

m["qfa-bet-pro"] = {
	"Be-Tai Purba",
	116773193,
	"qfa-bet",
	"Latn",
	type = "reconstructed",
}

m["qfa-cka-pro"] = {
	"Chukotko-Kamchatka Purba",
	7251837,
	"qfa-cka",
	"Latn",
	type = "reconstructed",
}

m["qfa-hur-pro"] = {
	"Hurro-Urartia Purba",
	116773211,
	"qfa-hur",
	"Latn",
	type = "reconstructed",
}

m["qfa-kad-pro"] = {
	"Kadu Purba",
	116773770,
	"qfa-kad",
	"Latn",
	type = "reconstructed",
}

m["qfa-kms-pro"] = {
	"Kam-Sui Purba",
	55630682,
	"qfa-kms",
	"Latn",
	type = "reconstructed",
}

m["qfa-kor-pro"] = {
	"Korea Purba",
	467883,
	"qfa-kor",
	"Latn",
	type = "reconstructed",
}

m["qfa-kra-pro"] = {
	"Kra Purba",
	7251854,
	"qfa-kra",
	"Latn",
	type = "reconstructed",
}

m["qfa-lic-pro"] = {
	"Hlai Purba",
	7251845,
	"qfa-lic",
	"Latn",
	type = "reconstructed",
}

m["qfa-onb-pro"] = {
	"Be Purba",
	116773192,
	"qfa-onb",
	"Latn",
	type = "reconstructed",
}

m["qfa-ong-pro"] = {
	"Onga Purba",
	116773801,
	"qfa-ong",
	"Latn",
	type = "reconstructed",
}

m["qfa-tak-pro"] = {
	"Kra-Dai Purba",
	104901616,
	"qfa-tak",
	"Latn",
	type = "reconstructed",
}

m["qfa-yen-pro"] = {
	"Yenisei Purba",
	27639,
	"qfa-yen",
	"Latn",
	type = "reconstructed",
}

m["qfa-yuk-pro"] = {
	"Yukaghir Purba",
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
	"Quechua Purba",
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
	"Gallo-Italik Basilicata",
	3094838,
	"roa-git",
	ancestors = "pms-old",
	"Latn",
}

m["roa-gis"] = {
	"Gallo-Italik Sicily",
	2629019,
	"roa-git",
	"Latn",
	ancestors = "pms-old",
}

m["roa-leo"] = {
	"Leon",
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
	"Catalonia Kuno",
	15478520,
	"roa-ocr",
	"Latn",
	sort_key = {remove_diacritics = c.grave .. c.acute .. c.diaer .. c.cedilla .. "·"},
}

m["roa-ole"] = {
	"Leon Kuno",
	125977465,
	"roa-asl",
	"Latn",
}

m["roa-ona"] = {
	"Navarro-Aragon Kuno",
	2736184,
	"roa-nar",
	"Latn",
}

m["roa-opt"] = {
	"Galicia-Portugis Kuno",
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

m["sai-and"] = {
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
	"qfa-unc", -- pupus, kurang dibuktikan; hanya dikenali melalui 9 perkataan
	"Latn",
}

m["sai-bag"] = {
	"Bagua",
	5390321,
	"qfa-unc", -- pupus, kurang dibuktikan; mungkin bahasa Carib
	"Latn",
}

m["sai-bet"] = {
	"Betoi",
	926551,
	"qfa-iso",
	"Latn",
}

m["sai-bor-pro"] = {
	"Bora Purba",
	nil,
	"sai-bor",
	"Latn",
}

m["sai-cac"] = {
	"Cacán",
	945482,
	"qfa-unc", -- pupus, kurang dibuktikan; tiada konsensus mengenai pengelasan
	"Latn",
}

m["sai-caq"] = {
	"Caranqui",
	2937753,
	"sai-bar",
	"Latn",
}

m["sai-car-pro"] = {
	"Carib Purba",
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
	"Cerrado Purba",
	116773200,
	"sai-cer",
	"Latn",
	type = "reconstructed",
}

m["sai-chi"] = {
	"Chirino",
	5390321,
	"qfa-unc", -- pupus, hanya empat perkataan diketahui; mungkin berkaitan dengan Candoshi-Shapra (cbu)
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
	"Jê Tengah Purba",
	116773198,
	"sai-cje",
	"Latn",
	type = "reconstructed",
}

m["sai-cmg"] = {
	"Comechingon",
	6644203,
	"qfa-unc", -- pupus, kurang dibuktikan; tiada konsensus mengenai pengelasan
	"Latn",
}

m["sai-cno"] = {
	"Chono",
	5104704,
	"qfa-unc", -- pupus, kurang dibuktikan; tiada konsensus mengenai pengelasan, mungkin palsu
	"Latn",
}

m["sai-cnr"] = {
	"Cañari",
	5055572,
	"qfa-unc", -- pupus, kurang dibuktikan; mungkin Chimuan atau Barbacoan
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
	"qfa-unc", -- pupus, hanya empat perkataan dibuktikan; mungkin Cholonan
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
	"qfa-unc", -- pupus, kurang dibuktikan; kosa kata tidak menyerupai bahasa lain
	"Latn",
}

m["sai-cul"] = {
	"Culli",
	2879660,
	"qfa-unc", -- pupus, kurang dibuktikan; sering dianggap sebagai pencilan
	"Latn",
}

m["sai-cva"] = {
	"Cueva",
	5192644,
	"qfa-unc", -- pupus, kurang dibuktikan; mungkin Chocoan
	"Latn",
}

m["sai-esm"] = {
	"Esmeralda",
	3058083,
	"qfa-unc", -- pupus, kurang dibuktikan; mungkin berkaitan dengan Yaruro
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
	"qfa-unc", -- pupus, kurang dibuktikan; mungkin pencilan
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
	"qfa-unc", -- pupus; "Kaufman (1990) mendapati hubungan dengan bahasa-bahasa Chapacuran meyakinkan." [Wikipedia] Dianggap sebagai pencilan oleh Campbell (2024).
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
	"Jê Purba",
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

m["sai-kat"] = { -- kontras xoo, kzw, sai-xoc
	"Katembri",
	6375925,
	"qfa-unc", -- pupus, kurang dibuktikan; "Kaufman (1990) telah menghubungkannya dengan bahasa Taruma yang hampir pupus, walaupun ini tidak diterima oleh sarjana lain." [Wikipedia]
	"Latn",
}

m["sai-mal"] = {
	"Malalí",
	6741212,
	"sai-mje", -- dianggap sebagai bahasa Maxakalían yang paling divergen (subbahagian kepada Macro-Jê), yang mana kami tiada entri
	"Latn",
}

m["sai-mar"] = {
	"Maratino",
	6755055,
	"qfa-unc", -- pupus, kurang dibuktikan; mungkin Uto-Aztecan
	"Latn",
}

m["sai-mat"] = {
	"Matanawi",
	6786047,
	"qfa-unc", -- pupus; sama ada pencilan atau berkait jauh dengan bahasa-bahasa Muran; Campbell (2024) menyenarainya sebagai pencilan, Glottolog memberikannya sebagai tidak terkelas
	"Latn",
}

m["sai-mcn"] = {
	"Mocana",
	3402048,
	"qfa-unc", -- pupus, kurang dibuktikan; diberikan sebagai sebahagian daripada bahasa Malibu (pengumpulan geografi; bukan klad)
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
	"qfa-unc", -- pupus, kurang dibuktikan; diberikan sebagai sebahagian daripada bahasa Malibu (pengumpulan geografi; bukan klad)
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
	nil, -- lazimnya dianggap sebagai Timotean, yang mana kami tiada entri
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
	"qfa-unc", -- bahasa pupus di Colombia, kurang dibuktikan; mungkin Pijao (Cariban)
	"Latn",
}

m["sai-mys"] = {
	"Maynas",
	16919393,
	"sai-cah", -- mengikut Campbell (2024); dahulu dianggap tidak terkelas
	"Latn",
}

m["sai-nat"] = {
	"Natú",
	9006749,
	"qfa-unc", -- pupus, kurang dibuktikan; "hanya Greenberg yang berani mengelaskannya".[Wikipedia, memetik Moseley, Christopher; Asher, R. E.; Tait, Mary (1994), Atlas of the world's languages]
	"Latn",
}

m["sai-nje-pro"] = {
	"Jê Utara Purba",
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
	"qfa-unc", -- pupus, tidak terkelas; mungkin Chicham
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
	"qfa-unc", -- pupus, kurang dibuktikan; mungkin Xukuruan
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
	"qfa-unc", -- pupus, tidak terkelas; mungkin Paezan
	"Latn",
}

m["sai-prh"] = {
	"Puruhá",
	3410994,
	"qfa-unc", -- pupus, kurang dibuktikan; mungkin dalam keluarga dengan Cañari
	"Latn",
}

m["sai-ptg"] = {
	"Patagón",
	128807870,
	"sai-tar", -- pupus, hanya diketahui daripada 4 perkataan, yang mencadangkan susur galur Cariban (Campbell 2024)
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
	"qfa-unc", -- pupus, mungkin tidak wujud; sedikit perkataan yang diketahui
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
	"qfa-unc", -- pupus, kurang dibuktikan, kebanyakan nama tumbuhan; mungkin Candoshi-Shapra
	"Latn",
}

m["sai-ram"] = {
	"Ramanos",
	16902824,
	"qfa-unc", -- pupus, kurang dibuktikan, mungkin pencilan; mengikut Glottolog: "senarai perkataan yang kerdil ... tidak menunjukkan persamaan yang meyakinkan dengan bahasa sekeliling"
	"Latn",
}

m["sai-sac"] = {
	"Sácata",
	5390321,
	"qfa-unc", -- pupus, hanya 3 perkataan diketahui; mungkin Candoshí atau Arawak
	"Latn",
}

m["sai-san"] = {
	"Sanaviron",
	16895999,
	"qfa-unc", -- pupus, tidak terkelas; tiada konsensus mengenai pengelasan
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
	"qfa-unc", -- pupus, kurang dibuktikan; mungkin Catacaoan
	"Latn",
}

m["sai-sin"] = {
	"Sinúfana",
	7525275,
	"qfa-unc", -- hampir pupus, kurang dibuktikan; mungkin Chocoan
	"Latn",
}

m["sai-sje-pro"] = {
	"Jê Selatan Purba",
	116773814,
	"sai-sje",
	"Latn",
	type = "reconstructed",
}

m["sai-tab"] = {
	"Tabancale",
	5390321,
	"qfa-unc", -- pupus, hanya 5 perkataan diketahui; tiada kaitan yang jelas, mungkin pencilan
	"Latn",
}

m["sai-tal"] = {
	"Tallán",
	16910468,
	"qfa-unc", -- pupus, kurang dibuktikan; mungkin Catacaoan
	"Latn",
}

m["sai-tap"] = {
	"Tapayuna",
	30719984,
	"sai-nje",
	"Latn",
}

m["sai-tar-pro"] = {
	"Taranoan Purba",
	116773816,
	"sai-tar",
	"Latn",
	type = "reconstructed",
}

m["sai-teu"] = {
	"Teushen",
	3519243,
	"qfa-unc", -- mungkin pupus menjelang 1950-an; mungkin Chonan
	"Latn",
}

m["sai-tim"] = {
	"Timote",
	7806995,
	nil, -- mungkin dalam keluarga Timote kecil
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
	"qfa-unc", -- pupus, terlalu kurang dibuktikan untuk dikelaskan
	"Latn",
}

m["sai-wai"] = {
	"Waitaká",
	16918610,
	"qfa-unc", -- pupus, mungkin Purian
	"Latn",
}

m["sai-way"] = {
	"Wayumara",
	7960726,
	"sai-car",
	"Latn",
}

m["sai-wit-pro"] = {
	"Witotoan Purba",
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

m["sai-xoc"] = { -- kontras xoo, kzw, sai-kat
	"Xocó",
	12953620,
	"qfa-unc", -- pupus dan kurang dibuktikan; tidak jelas sama ada satu atau tiga bahasa
	"Latn",
}

m["sai-yao"] = {
	"Yao (Amerika Selatan)",
	16979655,
	"sai-ven",
	"Latn",
}

m["sai-yar"] = { -- bukan keluarga yang sama dengan 'suy'
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
	"qfa-unc", -- pupus, terlalu kurang dibuktikan untuk dikelaskan
	"Latn",
}

m["sal-pro"] = {
	"Salish Purba",
	116773269,
	"sal",
	"Latn",
	type = "reconstructed",
}

m["sdv-daj-pro"] = {
	"Daju Purba",
	116773739,
	"sdv-daj",
	"Latn",
	type = "reconstructed",
}

m["sdv-eje-pro"] = {
	"Jebel Timur Purba",
	116773751,
	"sdv-eje",
	"Latn",
	type = "reconstructed",
}

m["sdv-nil-pro"] = {
	"Nilotik Purba",
	116773794,
	"sdv-nil",
	"Latn",
	type = "reconstructed",
}

m["sdv-nyi-pro"] = {
	"Nyima Purba",
	116773796,
	"sdv-nyi",
	"Latn",
	type = "reconstructed",
}

m["sdv-tmn-pro"] = {
	"Taman Purba",
	116773815,
	"sdv-tmn",
	"Latn",
	type = "reconstructed",
}

m["sel-nor"] = {
	"Selkup Utara",
	30304565,
	"sel",
	"Cyrl",
	translit = "sel-nor-translit",
}

m["sel-pro"] = {
	"Selkup Purba",
	128884235,
	"sel",
	"Latn",
	type = "reconstructed",
}

m["sel-sou"] = {
	"Selkup Selatan",
	30304639,
	"sel",
	"Cyrl",
	translit = "sel-sou-translit",
}

m["sem-amm"] = {
	"Ammon",
	279181,
	"sem-can",
	"Phnx",
	-- translit Phnx dalam [[Module:scripts/data]]
}

m["sem-amo"] = {
	"Amor",
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
	"Dadan",
	21838040,
	"sem-cen",
	"Narb",
	-- translit Narb dalam [[Module:scripts/data]]
}

m["sem-dum"] = {
	"Dumait",
	128810397,
	"sem-cen",
	"Narb",
	-- translit Narb dalam [[Module:scripts/data]]
}

m["sem-has"] = {
	"Hasait",
	3541433,
	"sem-cen",
	"Narb",
	-- translit Narb dalam [[Module:scripts/data]]
}

m["sem-his"] = {
	"Hisma",
	22948260,
	"sem-cen",
	"Narb",
	-- translit Narb dalam [[Module:scripts/data]]
}

m["sem-mhr"] = {
	"Muher",
	33743,
	"sem-eth",
	"Latn",
}

m["sem-pro"] = {
	"Samiah Purba",
	1658554,
	"sem",
	"Latn",
	type = "reconstructed",
}

m["sem-saf"] = {
	"Safait",
	472586,
	"sem-cen",
	"Narb",
	-- translit Narb dalam [[Module:scripts/data]]
}

m["sem-sam"] = {
	"Samal",
	85847147,
	"sem-nwe",
	"Phnx",
	-- translit Phnx dalam [[Module:scripts/data]]
}

m["sem-srb"] = {
	"Arab Selatan Kuno",
	35025,
	"sem-osa",
	"Sarb",
	-- translit Sarb dalam [[Module:scripts/data]]
}

m["sem-tay"] = {
	"Tayman",
	24912301,
	"sem-cen",
	"Narb",
	-- translit Narb dalam [[Module:scripts/data]]
}

m["sem-tha"] = {
	"Thamud",
	843030,
	"sem-cen",
	"Narb",
	-- translit Narb dalam [[Module:scripts/data]]
}

m["sem-wes-pro"] = {
	"Samiah Barat Purba",
	98021726,
	"sem-wes",
	"Latn",
	type = "reconstructed",
}

m["sio-pro"] = { -- PERHATIAN ini bukan 'nai-sca-pro' "Proto-Siouan-Catawban" iaitu Proto-Sioux Barat
	"Sioux Purba",
	34181,
	"sio",
	"Latn",
	type = "reconstructed",
}

m["sit-aao-pro"] = {
	"Naga Tengah Purba",
	nil,
	"sit-aao",
	"Latn",
	type = "reconstructed",
}

m["sit-bai-pro"] = {
	"Bai Purba",
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
	"Bodish Purba",
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
	-- translit, display_text, strip_diacritics, sort_key Tibt dalam [[Module:scripts/data]]
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
	"Ersu Purba",
	nil,
	"sit-ers",
	"Latn",
	type = "reconstructed",
}

m["sit-hrs-pro"] = {
	"Hrusish Purba",
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
	"Kham Purba",
	116773773,
	"sit-kha",
	"Latn",
	type = "reconstructed",
}

m["sit-khb-pro"] = {
	"Kho-Bwa Purba",
	nil,
	"sit-khb",
	"Latn",
	type = "reconstructed",
}

m["sit-khp-pro"] = {
	"Puroik Purba",
	nil,
	"sit-khb",
	"Latn",
	type = "reconstructed",
}

m["sit-khw-pro"] = {
	"Kho-Bwa Barat Purba",
	nil,
	"sit-khw",
	"Latn",
	type = "reconstructed",
}

m["sit-kon-pro"] = {
	"Naga Utara Purba",
	nil,
	"sit-kon",
	"Latn",
	type = "reconstructed",
}

m["sit-liz"] = {
	"Lizu",
	6660653,
	"sit-ers",
	"Latn", -- dan Ersu Shaba
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
	"Luish Purba",
	116773783,
	"sit-luu",
	"Latn",
	type = "reconstructed",
}

m["sit-nas-pro"] = {
	"Naish Purba",
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
	"Sino-Tibet Purba",
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
	"Tamang Purba",
	117469295,
	"sit-tam",
	"Latn",
	type = "reconstructed",
}

m["sit-tan-pro"] = {
	"Tani Purba",
	116773284,
	"sit-tan",
	"Latn",	-- memerlukan pengesahan
	type = "reconstructed",
}

m["sit-tgm"] = {
	"Tangam",
	17041370,
	"sit-tan",
	"Latn",
}

m["sit-tng-pro"] = {
	"Tangkhul Purba",
	nil,
	"sit-tng",
	"Latn",
	type = "reconstructed",
}

m["sit-tos"] = {
	"Tosu",
	7827899,
	"sit-ers",
	"Latn", -- juga Ersu Shaba
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
	"Slavik Purba",
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
	"Sami Purba",
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
	"Songhai Purba",
	116773277,
	"son",
	"Latn",
	type = "reconstructed",
}

m["sqj-pro"] = {
	"Albania Purba",
	18210846,
	"sqj",
	"Latn",
	type = "reconstructed",
}

m["ssa-klk-pro"] = {
	"Kuliak Purba",
	116773779,
	"ssa-klk",
	"Latn",
	type = "reconstructed",
}

m["ssa-kom-pro"] = {
	"Koma Purba",
	116773775,
	"ssa-kom",
	"Latn",
	type = "reconstructed",
}

m["ssa-pro"] = {
	"Nilo-Sahara Purba",
	116773236,
	"ssa",
	"Latn",
	type = "reconstructed",
}

m["syd-pro"] = {
	"Samoyed Purba",
	7251863,
	"syd",
	"Latn",
	type = "reconstructed",
}

m["tai-pro"] = {
	"Tai Purba",
	6583709,
	"tai",
	"Latn",
	type = "reconstructed",
}

m["tai-swe-pro"] = {
	"Tai Barat Daya Purba",
	116773280,
	"tai-swe",
	"Latn",
	type = "reconstructed",
}

m["tbq-bdg-pro"] = {
	"Bodo-Garo Purba",
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
	"Burma Purba",
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
	"Kuki-Chin Purba",
	116773220,
	"tbq-kuk",
	"Latn",
	type = "reconstructed",
}

m["tbq-lal-pro"] = {
	"Lalo Purba",
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
	"Lolo-Burma Purba",
	116773224,
	"tbq-lob",
	"Latn",
	type = "reconstructed",
}

m["tbq-lol-pro"] = {
	"Lolo Purba",
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

-- tbq-pro kini khusus etimologi

m["trk-dkh"] = {
	"Dukhan",
	12809273,
	"trk-ssb",
	"Latn, Cyrl, Mong",
	-- translit, display_text dan strip_diacritics Mong dalam [[Module:scripts/data]]
}

-- Seperti yang diuraikan dalam ''Dīwān Lughāt al-Turk'' karya Mahmud al-Kashgari abad ke-11.
m["trk-eog"] = {
	"Oghuz Kuno Awal",
	nil,
	"trk-ogz",
	"Arab",
	strip_diacritics = {Arab = "ar-stripdiacritics"},
}

m["trk-oat"] = {
	"Turki Anatolia Kuno",
	7083390,
	"trk-ogz",
	"Arab",
	strip_diacritics = {Arab = "ar-stripdiacritics"},
	ancestors = "trk-eog",
}

m["trk-pro"] = {
	"Turkik Purba",
	3657773,
	"trk",
	"Latn",
	type = "reconstructed",
	standard_chars = {
		Latn = " ()-abdegiklmnoprstuxyzïöüāčēīĺŋōŕšūǖȫẹ" .. c.macron,
	}
}

m["tup-gua-pro"] = {
	"Tupi-Guarani Purba",
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
	"Tupi Purba",
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
	"Tungus Purba",
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
	"Finnik Purba",
	11883720,
	"urj-fin",
	"Latn",
	type = "reconstructed",
}

m["urj-koo"] = {
	"Komi Kuno",
	86679962,
	"kv",
	"Perm, Cyrs",
	translit = "urj-koo-translit",
	-- strip_diacritics, sort_key Cyrs dalam [[Module:scripts/data]]; sebelum ini, strip_diacritics Cyrs tidak hadir
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
	"Mordvinik Purba",
	116773232,
	"urj-mdv",
	"Latn",
	type = "reconstructed",
}

m["urj-prm-pro"] = {
	"Permik Purba",
	116773257,
	"urj-prm",
	"Latn",
	type = "reconstructed",
}

m["urj-pro"] = {
	"Uralik Purba",
	288765,
	"urj",
	"Latn",
	type = "reconstructed",
}

m["urj-ugr-pro"] = {
	"Ugrik Purba",
	156631,
	"urj-ugr",
	"Latn",
	type = "reconstructed",
}

m["xnd-pro"] = {
	"Na-Dene Purba",
	116773233,
	"xnd",
	"Latn",
	type = "reconstructed",
}

m["xgn-pro"] = {
	"Mongol Purba",
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
	"Yokuts Buena Vista",
	4985474,
	"yok",
	"Latn",
}

m["yok-dly"] = {
	"Yokuts Delta",
	70923266,
	"yok",
	"Latn",
}

m["yok-gsy"] = {
	"Yokuts Gashowu",
	3098708,
	"yok",
	"Latn",
}

m["yok-kry"] = {
	"Yokuts Sungai Kings",
	6413014,
	"yok",
	"Latn",
}

m["yok-nvy"] = {
	"Yokuts Lembah Utara",
	85789777,
	"yok",
	"Latn",
}

m["yok-ply"] = {
	"Yokuts Palewyami",
	2387391,
	"yok",
	"Latn",
}

m["yok-svy"] = {
	"Yokuts Lembah Selatan",
	12642473,
	"yok",
	"Latn",
}

m["yok-tky"] = {
	"Yokuts Tule-Kaweah",
	7851988,
	"yok",
	"Latn",
}

m["ypk-pro"] = {
	"Yupik Purba",
	116773295,
	"ypk",
	"Latn",
	type = "reconstructed",
}

m["yrk-for"] = {
	"Nenets Hutan",
	1295107,
	"yrk",
	"Cyrl",
	translit = "yrk-for-translit",
	strip_diacritics = {remove_diacritics = c.grave .. c.acute .. c.macron .. c.breve .. c.dotabove},
}

m["yrk-tun"] = {
	"Nenets Tundra",
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
	"Min Purba",
	19646347,
	"zhx-min",
	"Latn",
	type = "reconstructed",
}

m["zhx-sht"] = {
	"Tuhua Shaozhou",
	1920769,
	"zhx",
	"Nshu, Hants",
	generate_forms = "zh-generateforms",
	sort_key = {Hani = "Hani-sortkey"},
}

m["zhx-sic"] = {
	"Sichuan",
	2278732,
	"zhx-man",
	"Hants",
	generate_forms = "zh-generateforms",
	translit = "zh-translit",
	sort_key = "Hani-sortkey",
}

m["zhx-tai"] = {
	"Taishan",
	2208940,
	"zhx-yue",
	"Hants",
	generate_forms = "zh-generateforms",
	translit = "zh-translit",
	sort_key = "Hani-sortkey",
}

m["zle-ono"] = {
	"Novgorod Kuno",
	162013,
	"zle",
	"Cyrs, Glag",
	translit = {Cyrs = "Cyrs-translit", Glag = "Glag-translit"},
	-- strip_diacritics, sort_key Cyrs dalam [[Module:scripts/data]]
}

m["zle-ort"] = {
	"Ruthenia Kuno",
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
	-- sort_key Cyrs dalam [[Module:scripts/data]]
}

m["zls-chs"] = {
	"Slav Gereja",
	33251,
	"zls",
	"Cyrs, Glag, Latn", 
	ancestors = "cu",
		translit = {
		Cyrs = "Cyrs-translit",
		Glag = "Glag-translit"
	},
	-- strip_diacritics, sort_key Cyrs dalam [[Module:scripts/data]]
}

m["zlw-ocs"] = {
	"Czech Kuno",
	593096,
	"zlw",
	"Latn",
}

m["zlw-opl"] = {
	"Poland Kuno",
	149838,
	"zlw-lch",
	"Latn",
	strip_diacritics = {remove_diacritics = c.ringabove},
}

m["zlw-osk"] = {
	"Slovak Kuno",
	12776676,
	"zlw",
	"Latn",
}

m["zlw-slv"] = {
	"Slovincia",
	36822,
	"zlw-pom",
	"Latn",
	strip_diacritics = {remove_diacritics = c.macron .. c.breve},
}

-- Kod tambahan untuk bahasa-bahasa yang digunakan di Malaysia, yang tidak wujud di Wikikamus Bahasa Inggeris

m["zlm-coa"] = {
	"Melayu Terengganu Pesisir",
	4207412,
	"poz-mly",
	"Latn, ms-Arab",
}

m["zlm-pah"] = {
	"Melayu Pahang",
	7310370,
	"poz-mly",
	"Latn",
}

return require("Module:languages").finalizeData(m, "language")