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

----------------------------------------------------------------------------------------------------------------------
--                                                Afroasiatic varieties                                             --
----------------------------------------------------------------------------------------------------------------------

--------------------------------------------------------------------------------------
--                                    Berber varieties                              --
--------------------------------------------------------------------------------------

m["shi-med"] = {
	"Tashelhit Pertengahan",
	34152,
	"shi",
}

-- Tuareg lects

m["thv"] = {
	"Tamahaq",
	56703,
	"tmh",
}

m["ttq"] = {
	"Tawellemmet",
	56390,
	"tmh",
}

m["taq"] = {
	"Tamasheq",
	4670066,
	"tmh",
}

m["thz"] = {
	"Tayert",
	56388,
	"tmh",
}

m["thv-ght"] = {
	"Ghat",
	47012900,
	"thv",
}

--------------------------------------------------------------------------------------
--                                   Cushitic varieties                             --
--------------------------------------------------------------------------------------

-- Oromo varieties

m["hae"] = {
	"Oromo Harar",
	5330355,
	"om",
	aliases = {"Eastern Oromo"},
}

m["gax"] = {
	"Borana",
	2910610,
	"om",
	aliases = {"Southern Oromo"},
}

m["orc"] = {
	"Orma",
	2919128,
	"om",
}

m["ssn"] = {
	"Waata",
	3501553,
	"om",
}

--------------------------------------------------------------------------------------
--                                   Egyptian varieties                             --
--------------------------------------------------------------------------------------

-----------------------------------------------------
--           Ancient Egyptian varieties            --
-----------------------------------------------------

m["egy-old"] = {
	"Mesir Kuno",
	447117,
	"egy",
}

m["egy-mid"] = {
	"Mesir Pertengahan",
	657330,
	"egy",
	aliases = {"Classical Egyptian"},
}

m["egy-nmi"] = {
	"Mesir Pertengahan Baharu",
	123735278,
	"egy",
	aliases = {"Égyptien de tradition", "Traditional Egyptian"},
}

m["egy-lat"] = {
	"Mesir Akhir",
	1852329,
	"egy",
}

-----------------------------------------------------
--                 Coptic varieties                --
-----------------------------------------------------

m["cop-akh"] = {
	"Qibti Akhmimik",
	125176464,
	"cop",
	aliases = {"Akhmimic"},
}

m["cop-boh"] = {
	"Qibti Bohairik",
	890733,
	"cop",
	aliases = {"Bohairic", "Memphitic Coptic", "Memphitic"},
}

m["cop-ggg"] = {
	"Dialek Qibti G",
	nil,
	"cop",
	aliases = {"Dialect G", "Mansuric Coptic", "Mansuric"},
}

m["cop-jjj"] = {
	"Dialek Qibti J",
	nil,
	"cop",
}

m["cop-kkk"] = {
	"Dialek Qibti K",
	nil,
	"cop",
}

m["cop-ppp"] = {
	"Dialek Qibti P",
	nil,
	"cop",
	aliases = {"Proto-Theban Coptic", "Palaeo-Theban Coptic"},
}

m["cop-fay"] = {
	"Qibti Fayyumik",
	1399115,
	"cop",
	aliases = {"Fayyumic", "Faiyumic Coptic", "Faiyumic", "Fayumic Coptic", "Fayumic",
		"Bashmuric Coptic", "Bashmuric"},
}

m["cop-her"] = {
	"Qibti Hermopolitan",
	nil,
	"cop",
	aliases = {"Hermopolitan", "Coptic Dialect H", "Ashmuninic", "Ashmuninic Coptic"},
}

m["cop-lyc"] = {
	"Qibti Lycopolitan",
	nil,
	"cop",
	aliases = {
		"Lycopolitan",
		"Assiutic Coptic", "Asyutic Coptic", "Assiutic", "Asyutic",
		"Lyco-Diospolitan Coptic", "Lyco-Diospolitan",
		"Subakhmimic Coptic", "Subakhmimic"
	},
}

m["cop-old"] = {
	"Qibti Kuno",
	115518040,
	"cop",
}

m["cop-oxy"] = {
	"Qibti Oxyrhynchite",
	nil,
	"cop",
	aliases = {"Oxyrhynchite", "Mesokemic Coptic", "Mesokemic", "Middle Egyptian Coptic"},
}

m["cop-ply"] = {
	"Qibti Proto-Lycopolitan",
	nil,
	"cop",
	aliases = {"Coptic Dialect i", "Proto-Lyco-Diospolitan Coptic"},
}

m["cop-sah"] = {
	"Qibti Sahidik",
	2645851,
	"cop",
	aliases = {"Sahidic", "Saidic Coptic", "Saidic", "Thebaic Coptic", "Thebaic"},
}

--------------------------------------------------------------------------------------
--                                   Semitic varieties                              --
--------------------------------------------------------------------------------------

-----------------------------------------------------
--                Akkadian varieties               --
-----------------------------------------------------

m["akk-old"] = {
	"Akkadia Kuno",
	nil,
	"akk",
}

m["akk-obb"] = {
	"Babilonia Kuno",
	nil,
	"akk",
}

m["akk-oas"] = {
	"Asyur Kuno",
	nil,
	"akk",
}

m["akk-mbb"] = {
	"Babilonia Pertengahan",
	nil,
	"akk",
}

m["akk-mas"] = {
	"Asyur Pertengahan",
	nil,
	"akk",
}

m["akk-nbb"] = {
	"Babilonia Baharu",
	nil,
	"akk",
}

m["akk-nas"] = {
	"Asyur Baharu",
	nil,
	"akk",
}

m["akk-lbb"] = {
	"Babilonia Akhir",
	nil,
	"akk",
}

m["akk-stb"] = {
	"Babilonia Piawai",
	nil,
	"akk",
}

-----------------------------------------------------
--                 Arabic varieties                --
-----------------------------------------------------

m["jrb"] = {
	"Arab-Yahudi",
	37733,
	"ar",
	pseudo_families = "qfa-jew",
}

m["apc-leb"] = {
	"Arab Levant Utara Lubnan",
	1516642,
	"apc",
	aliases = {"Lebanese Arabic"},
}

m["apc-sle"] = {
	"Arab Levant Utara Lubnan Selatan",
	14206590,
	"apc",
	aliases = {"South Lebanese Arabic"},
}

m["apc-nle"] = {
	"Arab Levant Utara Lubnan Utara",
	nil,
	"apc",
	aliases = {"North Lebanese Arabic"},
}

m["apc-syr"] = {
	"Arab Levant Utara Syria",
	2143071,
	"apc",
	aliases = {"Syrian Arabic"},
}

m["apc-ale"] = {
	"Arab Levant Utara Aleppo",
	7056921,
	"apc-syr",
	aliases = {"Aleppo Arabic", "Aleppine Arabic"},
}

m["apc-dam"] = {
	"Arab Levant Utara Damsyik",
	12237466,
	"apc-syr",
	aliases = {"Damascus Arabic", "Damascene Arabic"},
}

m["acm-khu"] = {
	"Arab Khuzestan",
	1040944,
	"acm",
}

-----------------------------------------------------
--                Aramaic varieties                --
-----------------------------------------------------

m["arc-bib"] = {
	"Aram Biblikal",
	843235,
	"arc",
	family = "sem-are",
	pseudo_families = "qfa-jew",
}

m["arc-cpa"] = {
	"Aram Palestin Kristian",
	60790119,
	"arc",
	family = "sem-arw",
	aliases = {"Melkite Aramaic", "Palestinian Syriac", "Syropalestinian Aramaic"},
}

m["arc-imp"] = {
	"Aram Empayar",
	7079491,
	"arc",
	aliases = {"Official Aramaic"},
}

m["arc-hat"] = {
	"Aram Hatra",
	3832926,
	"arc",
	family = "sem-are",
}

m["arc-jla"] = {
	"Aram Sastera Yahudi",
	105952842,
	"arc",
	pseudo_families = "qfa-jew",
}

m["arc-nab"] = {
	"Aram Nabatea",
	36178,
	"arc",
}

m["arc-old"] = {
	"Aram Kuno",
	3398392,
	"arc",
}

m["arc-pal"] = {
	"Aram Palmyra",
	1510113,
	"arc",
	family = "sem-arw",
}

m["tmr"] = {
	"Aram Babilonia Yahudi",
	33407,
	"arc",
	family = "sem-ase",
	pseudo_families = "qfa-jew",
}

m["jpa"] = {
	"Aram Palestin Yahudi",
	948909,
	"arc",
	family = "sem-arw",
	aliases = {"Galilean Aramaic"},
	pseudo_families = "qfa-jew",
}

-----------------------------------------------------
--                 Hebrew varieties                --
-----------------------------------------------------

m["hbo"] = {
	"Ibrani Biblikal",
	1982248,
	"he",
	aliases = {"Classical Hebrew"},
}

m["he-mis"] = {
	"Ibrani Mishnaik",
	1649362,
	"he",
	ancestors = "hbo",
}

m["he-med"] = {
	"Ibrani Pertengahan",
	2712572,
	"he",
	ancestors = "he-mis",
}

m["he-IL"] = {
	"Ibrani Israel",
	8141,
	"he",
}

----------------------------------------------------------------------------------------------------------------------
--                                                  Ainu varieties                                                  --
----------------------------------------------------------------------------------------------------------------------

m["ain-hok"] = {
	"Ainu Hokkaido",
	20968488,
	"ain",
	aliases = {"Hokkaidō Ainu"},
}

m["ain-kur"] = {
	"Ainu Kuril",
	20967012,
	"ain",
}

m["ain-sak"] = {
	"Ainu Sakhalin",
	20747371,
	"ain",
}

----------------------------------------------------------------------------------------------------------------------
--                                          American indigenous varieties                                           --
----------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------
--                 Inuit varieties                 --
-----------------------------------------------------

m["esi"] = {
	"Inupiatun Alaska Utara",
	nil,
	"ik"
}

m["esk"] = {
	"Inupiatun Alaska Barat Laut",
	25559714,
	"ik"
}

-----------------------------------------------------
--               Iroquoian varieties               --
-----------------------------------------------------

m["iro-ohu"] = {
	"Wendat Kuno",
	nil,
	"wdt",
}

m["iro-omo"] = {
	"Mohawk Kuno",
	nil,
	"moh",
}

m["iro-oon"] = {
	"Onondaga Kuno",
	nil,
	"ono",
}

-----------------------------------------------------
--               Tupi-Guarani varieties            --
-----------------------------------------------------

-- Old Tupi varieties

m["tpw-lga"] = {
	"Língua Geral Amazônica",
	18275323,
	"tpw",
	aliases = {"Língua Geral"},
}

m["tpw-lgp"] = {
	"Língua Geral Paulista",
	2669239,
	"tpw",
}

----------------------------------------------------------------------------------------------------------------------
--                                             Austroasiatic varieties                                              --
----------------------------------------------------------------------------------------------------------------------

-- Khmer varieties

m["okz-ang"] = {
	"Khmer Kuno Angkor",
	nil,
	"okz",
	wikipedia_article = "Khmer language#Historical periods",
}

m["okz-pre"] = {
	"Khmer Kuno Pra-Angkor",
	nil,
	"okz",
	wikipedia_article = "Khmer language#Historical periods",
}

-- Central Nicobarese varieties

m["ncb-cam"] = {
	"Camorta",
	5026908,
	"ncb",
	aliases = {"Kamorta"},
}

m["ncb-kat"] = {
	"Katchal",
	17064263,
	"ncb",
	aliases = {"Tehnu"},
}

m["ncb-nan"] = {
	"Nancowry",
	6962504,
	"ncb",
	aliases = {"Nankwari"},
}

----------------------------------------------------------------------------------------------------------------------
--                                              Austronesian varieties                                              --
----------------------------------------------------------------------------------------------------------------------

-- Malay and related varieties

m["ms-old"] = { -- this has the ISO code 'omy'
	"Melayu Kuno",
	nil,
	"ms",
}

m["ms-cla"] = {
	"Melayu Klasik",
	nil,
	"ms",
	ancestors = "ms-old",
}

m["pse-bsm"] = {
	"Besemah",
	nil,
	"pse",
}

m["bew-kot"] = {
	"Betawi Kota",
	nil,
	"bew",
	aliases = {"Urban Betawi"}, -- in Jakarta
}


-- Philippine varieties

m["xnn"] = {
	"Kankanaey Utara",
	12953609,
	"kne",
	aliases = {"Northern Kankanay", "Northern Kankana-ey"},
}

m["tl-old"] = {
	"Tagalog Kuno",
	12967437,
	"tl",
}

m["tl-cls"] = {
	"Tagalog Klasik",
	nil,
	"tl",
}

----------------------------------------------------------------------------------------------------------------------
--                                                Caucasian varieties                                               --
----------------------------------------------------------------------------------------------------------------------

-- Kartvelian varieties


m["ka-mid"] = {
	"Georgia Pertengahan",
	nil,
	"ka",
	ancestors = "oge",
}

----------------------------------------------------------------------------------------------------------------------
--                                                Dravidian varieties                                               --
----------------------------------------------------------------------------------------------------------------------

m["ta-mid"] = {
	"Tamil Pertengahan",
	20987434,
	"ta",
}

m["kn-hav"] = {
	"Havigannada",
	24276369,
	"kn",
}

m["kn-kun"] = {
	"Kundagannada",
	6444255,
	"kn",
}

----------------------------------------------------------------------------------------------------------------------
--                                             Indo-European varieties                                              --
----------------------------------------------------------------------------------------------------------------------

--------------------------------------------------------------------------------------
--                                  Albanian varieties                              --
--------------------------------------------------------------------------------------

m["aln"] = {
	"Albania Gheg",
	181037,
	"sq",
	aliases = {"Gheg"},
}

m["aae"] = {
	"Albania Arbëresh",
	1075302,
	"als",
	aliases = {"Arbëreshë", "Arbëresh"},
}

m["aat"] = {
	"Albania Arvanitika",
	29347,
	"als",
	aliases = {"Arvanitika"},
}

m["als"] = {
	"Albania Tosk",
	180937,
	"sq",
	aliases = {"Tosk"},
}

--------------------------------------------------------------------------------------
--                                  Armenian varieties                              --
--------------------------------------------------------------------------------------

m["hyw"] = {
	"Armenia Barat",
	180945,
	"hy",
}

m["hye"] = {
	"Armenia Timur",
	181059,
	"hy",
}

--------------------------------------------------------------------------------------
--                                Balto-Slavic varieties                            --
--------------------------------------------------------------------------------------

-------------------------------------------------------------------------
--                            Baltic varieties                         --
-------------------------------------------------------------------------

m["bat-pro"] = {
	"Proto-Baltik",
	1703347,
	"ine-bsl-pro",
}

m["bat-dni"] = {
	"Baltik Dnieper",
	4163178,
	"bat-pro",
	family = "bat",
	aliases = {"Dniepr Baltic", "Dnieper-Oka Baltic", "Dniepr-Oka Baltic"},
}

m["bat-gol"] = {
	"Golyad",
	4142855,
	"bat-dni",
	aliases = {"Eastern Galindian", "East Galindian"},
}

-------------------------------------------------------------------------
--                            Slavic varieties                         --
-------------------------------------------------------------------------

-----------------------------------------------------
--               Bulgarian varieties               --
-----------------------------------------------------

m["cu-bgm"] = {
	"Bulgaria Pertengahan",
	12294897,
	"cu",
	ancestors = "cu"
}

-----------------------------------------------------
--             Church Slavonic varieties           --
-----------------------------------------------------

-- Old Moscow Church Slavonic deleted as it seems not distinct enough from Russian (Synodal) Church Slavonic.

m["zls-chs-ru"] = {
	"Slavik Gereja Rusia",
	21662400,
	"zls-chs",
	aliases = {"Synodal Church Slavonic", "New Moscow Church Slavonic", "Novomoskovsk Church Slavonic"},
}

m["zls-chs-uk"] = {
	"Slavik Gereja Ukraine",
	12153548,
	"zls-chs",
	aliases = {"Rusyn Church Slavonic", "Belarusian Church Slavonic"},
}

--[=[

-- Not sure about these yet.

m["zls-chs-bg"] = {
	"Bulgarian Church Slavonic",
	nil,
	"zls-chs",
}

m["zls-chs-cs"] = {
	"Czech Church Slavonic",
	nil,
	"zls-chs",
}

m["zls-chs-hr"] = {
	"Croatian Church Slavonic",
	nil,
	"zls-chs",
}

m["zls-chs-mk"] = {
	"Macedonian Church Slavonic",
	nil,
	"zls-chs",
}

m["zls-chs-ro"] = {
	"Romanian Church Slavonic",
	nil,
	"zls-chs",
}

m["zls-chs-sr"] = {
	"Serbian Church Slavonic",
	nil,
	"zls-chs",
}

]=]

-----------------------------------------------------
--                  Czech varieties                --
-----------------------------------------------------

m["cs-ear"] = {
	"Czech Moden Awal",
	nil,
	"cs",
	ancestors = "zlw-ocs"
}

-----------------------------------------------------
--              East Slavic varieties              --
-----------------------------------------------------

m["zle-ops"] = {
	"Pskov Kuno",
	4167885,
	"zle-ono",
}

m["zle-mru"] = {
	"Rusia Pertengahan",
	35228,
	"ru",
	"Cyrs",
	ancestors = "orv",
	translit = "ru-translit",
	strip_diacritics = {
		Cyrs = {
			remove_diacritics = c.grave .. c.acute .. c.diaer,
		},
	},

}

m["zle-mbe"] = {
	"Belarus Pertengahan",
	13211,
	"zle-ort",
	ancestors = "zle-ort",
}

m["zle-muk"] = {
	"Ukraine Pertengahan",
	13211,
	"zle-ort",
	ancestors = "zle-ort",
}

m["uk-CA"] = {
	"Ukraine Kanada",
	4161010,
	"uk",
}

m["crp-cpr-kya"] = {
	"Pidgin Rusia Kyakhta",
	1062960,
	"crp-cpr",
}

-----------------------------------------------------
--                  Polish varieties               --
-----------------------------------------------------

m["zlw-mpl"] = {
	"Poland Pertengahan",
	402878,
	"pl",
	ancestors = "zlw-opl",
	strip_diacritics = {
		remove_diacritics = c.acute,
		remove_exceptions = {"Ć", "ć", "Ń", "ń", "Ó", "ó", "Ś", "ś", "Ź", "ź"},
	},
}

m["pl-gre"] = {
	"Poland Raya",
	4106789,
	"pl",
}

m["pl-les"] = {
	"Poland Kecil",
	361709,
	"pl",
}

m["pl-mas"] = {
	"Poland Masovia",
	4274559,
	"pl",
}

m["pl-gor"] = {
	"Goral",
	452889,
	"pl",
}

-----------------------------------------------------
--              Serbo-Croatian varieties           --
-----------------------------------------------------

m["ckm"] = {
	"Serbo-Croatia Chakavian",
	337565,
	"sh",
	aliases = {"Čakavian"},
}

m["kjv"] = {
	"Serbo-Croatia Kajkavian",
	838165,
	"sh",
}

m["sh-tor"] = { -- Linguist code srp-tor
	"Serbo-Croatia Torlakian",
	1078803,
	"sh",
	aliases = {"Torlak"},
}

--------------------------------------------------------------------------------------
--                                   Celtic varieties                               --
--------------------------------------------------------------------------------------

-----------------------------------------------------
--                Brythonic varieties              --
-----------------------------------------------------

m["bry-ear"] = {
	"Brythonic Awal",
	nil,
	"cel-bry-pro",
}

m["bry-lat"] = {
	"Brythonic Akhir",
	nil,
	"cel-bry-pro",
}

-----------------------------------------------------
--                 Gaulish varieties               --
-----------------------------------------------------

m["xcg"] = {
	"Gaul Cisalpine",
	3832927,
	"cel-gau",
}

m["xtg"] = {
	"Gaul Transalpine",
	29977,
	"cel-gau",
}

-----------------------------------------------------
--                  Welsh varieties                --
-----------------------------------------------------

m["cy-nor"] = {
	"Wales Utara",
	13127692,
	"cy",
	aliases = {"North Walian Welsh", "Northern Welsh"},
}

m["cy-sou"] = {
	"Wales Selatan",
	13127689,
	"cy",
	aliases = {"South Walian Welsh", "Southern Welsh"},
}

--------------------------------------------------------------------------------------
--                                  Germanic varieties                              --
--------------------------------------------------------------------------------------

-- Proto-West Germanic varieties

m["frk"] = {
	"Frankish",
	10860505,
	"gmw-pro",
	family = "gmw-frk",
	aliases = {"Old Frankish"},
}

m["gem-sue"] = {
	"Suevik",
	134600275,
	"gmw-pro",
	aliases = {"Suebian"},
}

m["gmw-afr-pro"] = {
	"Proto-Anglo-Frisia",
	134603379,
	"gmw-nsg-pro",
	family = "gmw-afr",
}

m["gmw-nsg-pro"] = {
	"Proto-Jerman Laut Utara",
	134603374,
	"gmw-pro",
	family = "gmw-nsg",
	aliases = {"Proto-Ingvaeonic"},
}

-----------------------------------------------------
--                  Dutch varieties                --
-----------------------------------------------------

m["nl-BE"] = {
	"Belanda Belgium",
	34147,
	"nl",
	aliases = {"Flemish", "Flemish Dutch", "Southern Dutch"},
}

-----------------------------------------------------
--            English and Scots varieties          --
-----------------------------------------------------

-- English varieties

m["en-AU"] = {
	"Inggeris Australia",
	44679,
	"en",
}

m["en-GB"] = {
	"Inggeris British",
	7979,
	"en",
}

m["en-GB-SCT"] = {
	"Inggeris Scotland",
	1553250,
	"en-GB",
}

m["en-GB-WLS"] = {
	"Inggeris Wales",
	2363292,
	"en-GB",
}

m["en-IM"] = {
	"Inggeris Manx",
	6753295,
	"en-GB",
}

m["en-aae"] = {
	"Inggeris Aborigin Australia",
	783347,
	"en-AU",
}

m["en-ear"] = {
	"Inggeris Moden Awal",
	1472196,
	"en",
	ancestors = "enm",
	aliases = {"Early New English"},
}

m["en-geo"] = {
	"Geordie",
	653421,
	"en",
	ancestors = "enm-nor",
}

m["en-IE"] = { -- FIXME: "IE" doesn't cover Northern Ireland
	"Inggeris Ireland",
	665624,
	"en",
}

m["en-uls"] = {
	"Inggeris Ulster",
	6840826,
	"en-IE",
}

m["en-GB-NIR"] = {
	"Inggeris Ireland Utara",
	6840826, -- actually the code for Ulster English
	"en-uls",
}

m["en-NNN"] = { -- NA = Namibia; NNN is NATO 3-letter code for North America
	"Inggeris Amerika Utara",
	7053766,
	"en",
	ietf_subtag = "en-021" -- 021 = UN M49 code for "Northern America" (i.e. North America wihout Central America or the Caribbean)
}

m["en-US"] = {
	"Inggeris Amerika",
	7976,
	"en-NNN",
}

m["en-NZ"] = {
	"Inggeris New Zealand",
	44661,
	"en"
}

m["en-ZA"] = {
	"Inggeris Afrika Selatan",
	1156228,
	"en"
}

m["en-US-CA"] = {
	"Inggeris California",
	1026812,
	"en-US",
}

m["en-CA"] = {
	"Inggeris Kanada",
	44676,
	"en-US",
}

m["en-HK"] = {
	"Inggeris Hong Kong",
	1068863,
	"en",
}

m["en-IN"] = {
	"Inggeris India",
	1348800,
	"en",
}

m["pld"] = {
	"Polari",
	1359130,
	"en",
}

-- Scots varieties

m["sco-ins"] = {
	"Scots Kepulauan",
	16919205,
	"sco",
}

m["sco-uls"] = {
	"Scots Ulster",
	201966,
	"sco",
}

m["sco-nor"] = {
	"Scots Utara",
	16928150,
	"sco",
}

m["sco-sou"] = {
	"Scots Selatan",
	7570457,
	"sco",
	aliases = {"South Scots", "Borders Scots"},
}

-- Middle English varieties

m["enm-esc"] = { -- Part of Middle English until it developed into Middle Scots.
	"Scots Awal",
	5326738,
	"enm",
	ancestors = "enm-nor",
	aliases = {"Old Scots", "Scottish Middle English"},
}

m["enm-emi"] = {
	"Inggeris Pertengahan Midlands Timur",
	134238810,
	"enm",
	ancestors = "ang-ang", -- Technically ang-mer, but attested Mercian is mostly WM IIRC
}

m["enm-ken"] = {
	"Inggeris Pertengahan Kentish",
	134238532,
	"enm",
	ancestors = "ang-ken",
}

m["enm-nor"] = {
	"Inggeris Pertengahan Utara",
	134238541,
	"enm",
	ancestors = "ang-nor",
}

m["enm-sou"] = {
	"Inggeris Pertengahan Selatan",
	134238528,
	"enm",
	ancestors = "ang-wsx",
}

m["enm-wmi"] = {
	"Inggeris Pertengahan Midlands Barat",
	134238824,
	"enm",
	ancestors = "ang-mer",
}

-- Old English varieties

-- Includes both Mercian and Northumbrian.
m["ang-ang"] = {
	"Inggeris Kuno Anglia",
	121142917,
	"ang",
}

m["ang-ken"] = {
	"Inggeris Kuno Kentish",
	11687485,
	"ang",
}

m["ang-mer"] = {
	"Inggeris Kuno Mercia",
	602072,
	"ang-ang",
}

m["ang-nor"] = {
	"Inggeris Kuno Northumbria",
	1798915,
	"ang-ang",
}

m["ang-wsx"] = {
	"Inggeris Kuno Saxon Barat",
	2658603,
	"ang",
}

-----------------------------------------------------
--              High German varieties              --
-----------------------------------------------------

-- (modern) German varieties

m["de-AT"] = {
	"Jerman Austria",
	306626,
	"de",
}

m["de-AT-vie"] = {
	"Jerman Vienna",
	56474,
	"de-AT",
}

m["de-CH"] = {
	"Jerman Switzerland",
	1366643,
	"de",
	aliases = {"Schweizer Hochdeutsch", "Swiss Standard German", "Swiss High German"},
}

m["de-bal"] = {
	"Jerman Baltik",
	15785413,
	"de",
}

m["de-ear"] = {
	"Jerman Tinggi Baharu Awal",
	1472199,
	"de",
	ancestors = "gmh",
	aliases = {"Early Modern High German"},
}

m["ksh"] = {
	"Kölsch",
	4624,
	"gmw-cfr",
}

m["pfl"] = {
	"Jerman Palatine",
	23014,
	"gmw-rfr",
	aliases = {"Pfälzisch", "Pälzisch", "Palatinate German"},
}

m["sli"] = {
	"Jerman Jerman Tengah Timur Silesia",
	152965,
	"gmw-ecg",
	aliases = {"Silesian"},
}

m["sxu"] = {
	"Jerman Saxon Atas",
	699284,
	"gmw-ecg",
}

-- Old High German varieties

m["lng"] = {
	"Lombardik",
	35972,
	"goh",
}

-- Alemannic German varieties

m["gsw-low"] = {
	"Jerman Alemannic Rendah",
	503724,
	"gsw",
}

m["gsw-FR-als"] = {
	"Jerman Alemannic Alsace",
	8786,
	"gsw-low",
}

m["gsw-hig"] = {
	"Jerman Alemannic Tinggi",
	503728,
	"gsw",
}

m["gsw-hst"] = {
	"Jerman Alemannic Tertinggi",
	687538,
	"gsw",
}

m["wae"] = {
	"Jerman Walser",
	680517,
	"gsw-hst",
}

-----------------------------------------------------
--               Low German varieties              --
-----------------------------------------------------

m["nds-de"] = {
	"Jerman Jerman Rendah",
	25433,
	"nds",
	ietf_subtag = "nds-DE", -- should we make this the actual code?
	wikimedia_codes = "nds",
}

m["nds-nl"] = {
	"Saxon Rendah Belanda",
	516137,
	"nds",
	ietf_subtag = "nds-NL", -- should we make this the actual code?
	wikimedia_codes = "nds-nl",
}

m["act"] = {
	"Achterhooks",
	153627,
	"nds-nl",
	aliases = {"Achterhoek", "Achterhoeks"},
}

m["drt"] = {
	"Drèents",
	2736709,
	"nds-nl",
	aliases = {"Drents", "Dreins", "Dreints", "Drints"},
}

m["frs"] = {
	"Jerman Rendah Frisia Timur",
	149208,
	"nds-de",
	aliases = {"East Frisian", "East Frisian Low Saxon"},
}

m["gos"] = {
	"Grunnegs",
	508854,
	"nds-nl",
	aliases = {"Gronings", "Grönnegs"},
}

m["nds-lpr"] = {
	"Prusia Rendah",
	33982,
	"nds-de",
}

m["sdz"] = {
	"Sallaands",
	3436668,
	"nds-nl",
	aliases = {"Sallaans", "Sallands"},
}

m["stl"] = {
	"Stellingwarfs",
	506010,
	"nds-nl",
	aliases = {"Stellingwerfs"},
}

m["twd"] = {
	"Tweants",
	497363,
	"nds-nl",
	aliases = {"Twents"},
}

m["vel"] = {
	"Veluws",
	2484810,
	"nds-nl",
}

m["wep"] = {
	"Westphalia",
	505655,
	"nds-de",
	aliases = {"Westfalish", "Westphalien"},
}

-----------------------------------------------------
--              North Frisian varieties            --
-----------------------------------------------------

m["frr-ins"] = {
	"Frisia Utara Kepulauan",
	110629610,
	"frr",
}

m["frr-fam"] = {
	"Frisia Utara Föhr-Amrum",
	110629601,
	"frr-ins",
}

m["frr-foh"] = {
	"Frisia Utara Föhr",
	28185,
	"frr-fam",
	aliases = {"Föhr Frisian", "Fering",
			   "Ferring", -- Glottolog
			  },
	varieties = {"Aasdring", "Weesdring"},
}

m["frr-amr"] = {
	"Frisia Utara Amrum",
	28192,
	"frr-fam",
	aliases = {"Amrum Frisian", "Amrum", "Öömrang"},
}

m["frr-hel"] = {
	"Frisia Utara Heligoland",
	28086,
	"frr-ins",
	aliases = {"Heligoland Frisian", "Halunder", "Heligolandic Frisian", "Heligolandic North Frisian",
			   "Helgoland Frisian", "Helgoland North Frisian", "Helgoland"},
}

m["frr-syl"] = {
	"Frisia Utara Sylt",
	28181,
	"frr-ins",
	aliases = {"Sylt Frisian", "Söl'ring",
			   "Sölreng", -- Glottolog
			  },
}

m["frr-mai"] = {
	"Frisia Utara Tanah Besar",
	110629626,
	"frr",
}

m["frr-hal"] = {
	"Frisia Utara Halligen",
	28177,
	"frr-mai",
	aliases = {"Halligen Frisian", "Halifreesk", "Hallingen Frisian", "Hallingen North Frisian",
			   "Hallingen", -- Glottolog
			  },
}

m["frr-moo"] = {
	"Frisia Utara Mooring",
	28187,
	"frr-mai",
	aliases = {"Bökingharde North Frisian", "Bökingharde Frisian", "Böökinghiirder frasch",
			   "Mooring", "Moring",
			  },
	varieties = {{"East Mooring", "Ostermooring"}, {"West Mooring", "Westermooring"}},
}

m["frr-kar"] = {
	"Frisia Utara Karrharde",
	28191,
	"frr-mai",
	aliases = {"Karrharde Frisian", "Karrharder",
			  },
}

m["frr-goe"] = {
	-- Technically this refers to three adjacent dialects (Northern, Central and Southern), the latter of which went
	-- extinct in 1980-1981. As a result, Glottolog speaks of "Norder-Mittelgoesharde", referring to the remaining two.
	"Frisia Utara Goesharde",
	28183,
	"frr-mai",
	aliases = {"Norder-Mittelgoesharde North Frisian", "Norder-Mittelgoesharde Frisian", "Norder-Mittelgoesharde",
			   "Goesharde Frisian", "Goesharde", "Gooshiirder",
			  },
}

m["frr-wie"] = {
	"Frisia Utara Wiedingharde",
	28171,
	"frr-mai",
	aliases = {"Wiedingharde Frisian", "Wiedingharde", "Wiringhiirder freesk",
			  },
}

-----------------------------------------------------
--               Old Norse varieties               --
-----------------------------------------------------

m["non-grn"] = {
	"Norse Greenland",
	855236,
	"non-own",
}

m["non-oen"] = {
	"Norse Timur Kuno",
	10498031,
	"non",
	ancestors = "non",
}

m["non-own"] = {
	"Norse Barat Kuno",
	2377483,
	"non",
	ancestors = "non",
}

-----------------------------------------------------
--               Old Swedish varieties             --
-----------------------------------------------------

m["gmq-osw-lat"] = {
	"Sweden Kuno Akhir",
	10723594,
	"gmq-osw",
	ancestors = "gmq-osw",
}

--------------------------------------------------------------------------------------
--                                    Greek varieties                               --
--------------------------------------------------------------------------------------

m["qsb-grc"] = {
	"Yunani Pra-Purba",
	965052,
	"und",
	family = "qfa-sub",
}

m["grc-aeo"] = {
	"Yunani Aeolia",
	406373,
	"grc",
	aliases = {"Lesbic Greek", "Lesbian Greek", "Aeolian Greek"},
}

m["grc-arc"] = {
	"Yunani Arcadia",
	nil,
	"grc-arp",
}

m["grc-arp"] = {
	"Yunani Arcadocypriot",
	499602,
	"grc",
}

m["grc-att"] = {
	"Yunani Attica",
	506588,
	"grc",
}

m["grc-boi"] = {
	"Yunani Boeotia",
	406373,
	"grc-aeo",
}

m["grc-cyp"] = {
	"Yunani Purba Cyprus", -- to distinguish from Cypriot Greek below
	nil,
	"grc-arp",
}

m["grc-dor"] = {
	"Yunani Doric",
	285494,
	"grc",
}

m["grc-ela"] = {
	"Yunani Elea",
	nil,
	"grc",
}

m["grc-epi"] = {
	"Yunani Epik",
	990062,
	"grc",
	aliases = {"Homeric Greek"},
}

m["grc-ion"] = {
	"Yunani Ionia",
	504165,
	"grc",
}

m["grc-koi"] = {
	"Yunani Koine",
	107358,
	"grc",
	ancestors = "grc-att",
	aliases = {"Hellenistic Greek"},
}

m["grc-kre"] = {
	"Yunani Purba Crete", -- to distinguish from Cretan Greek below
	nil,
	"grc-dor",
}

m["grc-opl"] = {
	"Locrian Opuntian",
	nil,
	"grc",
}

m["grc-ozl"] = {
	"Locrian Ozolian",
	nil,
	"grc",
}

m["grc-pam"] = {
	"Yunani Pamphylia",
	2271793,
	"grc",
}

m["grc-ths"] = {
	"Yunani Thessalia",
	406373,
	"grc-aeo",
}

m["gkm"] = {
	"Yunani Byzantine",
	36387,
	"grc",
	ancestors = "grc-koi",
	aliases = {"Byzantine Greek"},
}

m["el-cyp"] = {
	"Yunani Cyprus",
	245899,
	"el",
	aliases = {"Cypriotic Greek"},
}

m["el-pap"] = {
	"Yunani Paphos",
	nil,
	"el",
}

m["el-crt"] = {
	"Yunani Crete",
	588306,
	"el",
}

m["el-kth"] = {
	"Katharevousa",
	35961,
	"el",
	"Polyt",
	ancestors = "gkm",
	aliases = {"Katharevousa Greek"},
	-- Polyt display_text, strip_diacritics, sort_key in [[Module:scripts/data]]
}

m["el-kal"] = {
	"Kaliarda",
	12878658,
	"el",
}

--------------------------------------------------------------------------------------
--                                  Hittite varieties                              --
--------------------------------------------------------------------------------------

m["htx"] = {
	"Hittite Pertengahan",
	12642599,
	"hit",
}

m["nei"] = {
	"Hittite Neo",
	41499830,
	"hit",
	aliases = {"New Hittite"},
}

m["oht"] = {
	"Hittite Kuno",
	41499994,
	"hit",
}

--------------------------------------------------------------------------------------
--                                Indo-Iranian varieties                            --
--------------------------------------------------------------------------------------

-------------------------------------------------------------------------
--                          Indo-Aryan varieties                       --
-------------------------------------------------------------------------

-- reconstructed intermediate stages
m["pra-pro"] = {
	"Proto-Indo-Arya Baharu",
	nil,
	"pra",
}

m["inc-ash-pro"] = {
	"Proto-Indo-Arya Pertengahan",
	nil,
	"inc-ash",
}

m["inc-mit"] = {
	"Mitanni",
	1986700,
	"inc-pro",
}

m["bra-old"] = {
	"Braj Kuno",
	nil,
	"bra",
}

-- Apabhramsas

m["inc-aav"] = {
	"Avahattha",
	nil,
	"inc-apa",
	aliases = {"Abahattha"},
}

m["inc-asa"] = {
	"Apabhramsa Sauraseni",
	nil,
	"inc-apa",
}

m["inc-agu"] = {
	"Apabhramsa Gurjara",
	nil,
	"inc-apa",
}

m["inc-aka"] = {
	"Apabhramsa Kasmiri",
	nil,
	"inc-apa",
}

m["inc-ama"] = {
	"Apabhramsa Maharastri",
	nil,
	"inc-apa",
}

m["inc-ata"] = {
	"Apabhramsa Takka",
	nil,
	"inc-apa",
}

m["inc-avr"] = {
	"Apabhramsa Vracada",
	nil,
	"inc-apa",
}

-- Khortha varieties
m["inc-khr-par"] = {
	"Khortha Parnadiya",
	nil,
	"inc-khr",
}

-- Assamese varieties
m["as-bkm"] = {
	"Assam Kamrupi Barpetia",
	30642960,
	"as",
}

m["as-nkm"] = {
	"Assam Kamrupi Nalbaria",
	85787678,
	"as",
}

m["as-pkm"] = {
	"Assam Kamrupi Palasbaria",
	nil,
	"as",
}

-- Bengali varieties

m["bn-dvn"] = {
	"Benggali Vaṅga Dhakaiya",
	48726851,
	"bn", -- Eastern Bengali variety
}

m["bn-nvn"] = {
	"Benggali Vaṅga Noakhailla",
	107548681,
	"bn", -- Eastern Bengali variety
}

-- Dhivehi varieties

m["dv-old"] = {
	"Dhivehi Kuno",
	117790875,
	"dv",
}

m["dv-mul"] = {
	"Dhivehi Mulaku",
	nil,
	"dv",
	aliases = {"Mulaku Divehi", "Mulaku Bas"},
}

m["dv-huv"] = {
	"Dhivehi Huvadhu",
	nil,
	"dv",
	aliases = {"Huvadhu Divehi", "Huvadhu Bas"},
}

m["dv-add"] = {
	"Dhivehi Addu",
	nil,
	"dv",
	aliases = {"Addu Divehi", "Addu Bas"},
}

-- Gujarati varieties

m["gu-kat"] = {
	"Kathiyawadi",
	nil,
	"gu",
	aliases = {"Kathiyawadi Gujarati", "Kathiawadi"},
}

m["gu-lda"] = {
	"Gujarati Lisan ud-Dawat",
	nil,
	"gu",
	aliases = {"Lisan ud-Dawat", "LDA"},
}

-- Hindi varieties

m["hi-mum"] = {
	"Hindi Bombay",
	3543151,
	"hi",
	aliases = {"Mumbai Hindi", "Bambaiyya Hindi"},
}

m["hi-mid"] = {
	"Hindi Pertengahan",
	nil,
	"inc-ohi",
	ancestors = "inc-ohi",
}

-- Konkani varieties

m["kok-mid"] = {
	"Konkani Pertengahan",
	nil,
	"kok",
	aliases = {"Medieval Konkani"},
}

m["kok-old"] = {
	"Konkani Kuno",
	nil,
	"kok",
	aliases = {"Early Konkani"},
}

-- Prakrits

m["pra-ard"] = {
	"Prakrit Ardhamagadhi",
	35217,
	"pra",
	aliases = {"Ardhamagadhi"},
}

m["pra-hel"] = {
	"Prakrit Helu",
	15080869,
	"pra",
	aliases = {"Elu", "Elu Prakrit", "Helu"},
}

m["pra-kha"] = {
	"Prakrit Khasa",
	nil,
	"pra",
	aliases = {"Khasa"},
}

m["pra-mag"] = {
	"Prakrit Magadhi", -- Not to be confused with Magahi (mag)
	2652214,
	"pra",
	aliases = {"Magadhi"},
}

m["pra-mah"] = {
	"Prakrit Maharastri",
	2586773,
	"pra",
	aliases = {"Maharashtri Prakrit", "Maharastri", "Maharashtri"},
}

m["pra-pai"] = {
	"Prakrit Paisaci",
	2995607,
	"pra-sau",
	aliases = {"Paisaci", "Paisachi"},
	ancestors = "pra-sau"
}

m["pra-sau"] = {
	"Prakrit Sauraseni",
	2452885,
	"pra",
	aliases = {"Sauraseni", "Shauraseni"},
}

m["pra-ava"] = {
	"Avanti",
	nil,
	"pra",
	aliases = {"Avanti Prakrit"},
}

m["pra-pra"] = {
	"Pracya",
	nil,
	"pra",
	aliases = {"Pracya Prakrit"},
}

m["pra-bah"] = {
	"Bahliki",
	nil,
	"pra",
	aliases = {"Bahliki Prakrit"},
}

m["pra-dak"] = {
	"Daksinatya",
	nil,
	"pra",
	aliases = {"Daksinatya Prakrit"},
}

m["pra-sak"] = {
	"Sakari",
	nil,
	"pra",
	aliases = {"Sakari Prakrit"},
}

m["pra-can"] = {
	"Candali",
	nil,
	"pra",
	aliases = {"Candali Prakrit"},
}

m["pra-sab"] = {
	"Sabari",
	nil,
	"pra",
	aliases = {"Sabari Prakrit"},
}

m["pra-abh"] = {
	"Abhiri",
	nil,
	"pra",
	aliases = {"Abhiri Prakrit"},
}

m["pra-dra"] = {
	"Dramili",
	nil,
	"pra",
	aliases = {"Dramili Prakrit"},
}

m["pra-odr"] = {
	"Odri",
	nil,
	"pra",
	aliases = {"Odri Prakrit"},
}

-- Punjabi varieties

m["pnb"] = {
	"Punjabi Barat",
	58635,
	"pa",
	"Aran",
}

-- Sanskrit varieties

m["vsn"] = {
	"Sanskrit Veda",
	36858,
	"sa",
}

m["cls"] = {
	"Sanskrit Klasik",
	9333703,
	"sa",
}

m["sa-bhs"] = {
	"Sanskrit Hibrid Buddha",
	248758,
	"sa",
}

m["sa-bra"] = {
	"Sanskrit Brahman",
	139822891,
	"vsn",
}

m["sa-epi"] = {
	"Sanskrit Epik",
	56702805,
	"cls",
}

m["sa-neo"] = {
	"Sanskrit Baharu",
	nil,
	"sa",
}

m["sa-rig"] = {
	"Sanskrit Rigveda",
	139822680,
	"vsn",
}

-- Sinhalese varieties

m["si-med"] = {
	"Sinhalese Pertengahan",
	nil,
	"si",
	aliases = {"Medieval Sinhala"},
}

-------------------------------------------------------------------------
--                           Iranian varieties                         --
-------------------------------------------------------------------------

m["qsb-bma"] = {
	"substrat BMAC",
	133187435,
	"und",
	family = "qfa-sub",
	aliases = {"the Bactria-Margiana substrate", "the Bactria-Margiana Archaeological Complex substrate"},
}

-- Historical and current Iranian dialects

m["ae-old"] = {
	"Avestan Kuno",
	29572,
	"ae",
	aliases = {"Gathic Avestan"},
}

m["ae-yng"] = {
	"Avestan Muda",
	29572,
	"ae-old",
	aliases = {"Young Avestan"},
}

m["bcc"] = {
	"Balochi Selatan",
	33049,
	"bal",
	aliases = {"Southern Baluchi"},
}

m["bgp"] = {
	"Balochi Timur",
	33049,
	"bal",
	aliases = {"Eastern Baluchi"},
}

m["bgn"] = {
	"Balochi Barat",
	33049,
	"bal",
	aliases = {"Western Baluchi"},
}

m["bsg-ban"] = {
	"Bandari",
	nil,
	"bsg",
}

m["bsg-hor"] = {
	"Hormozi",
	nil,
	"bsg",
}

m["bsg-min"] = {
	"Minabi",
	nil,
	"bsg",
}

m["kho-old"] = {
	"Khotanese Kuno",
	nil,
	"kho",
}

m["kho-lat"] = {
	"Khotanese Akhir",
	nil,
	"kho-old",
}

m["peo-ear"] = {
	"Parsi Kuno Awal",
	nil,
	"peo",
}

m["peo-lat"] = {
	"Parsi Kuno Akhir",
	nil,
	"peo",
}

m["pal-ear"] = {
	"Parsi Pertengahan Awal",
	nil,
	"pal",
}

m["pal-lat"] = {
	"Parsi Pertengahan Akhir",
	nil,
	"pal",
	ancestors = "pal-ear",
}

m["ps-nwe"] = {
	"Pashto Barat Laut",
	nil,
	"ps",
}

m["ps-cgi"] = {
	"Ghilzay Tengah",
	nil,
	"ps-nwe",
}

m["ps-mah"] = {
	"Mahsudi",
	nil,
	"ps-nwe",
}

m["ps-nea"] = {
	"Pashto Timur Laut",
	nil,
	"ps",
}

m["ps-afr"] = {
	"Afridi",
	nil,
	"ps-nea",
}

m["ps-bng"] = {
	"Bangash",
	nil,
	"ps-nea",
}


m["ps-xat"] = {
	"Khatak",
	nil,
	"ps-nea",
}

m["ps-pes"] = {
	"Peshawari",
	nil,
	"ps-nea",
}

m["ps-sea"] = {
	"Pashto Tenggara",
	nil,
	"ps",
}

m["ps-ban"] = {
	"Bannu",
	nil,
	"ps-sea",
}

m["ps-kak"] = {
	"Kakari",
	nil,
	"ps-sea",
}

m["ps-ser"] = {
	"Sher",
	nil,
	"ps-sea",
}

m["ps-waz"] = {
	"Waziri",
	12274473,
	"ps-sea",
}

m["ps-swe"] = {
	"Pashto Barat Daya",
	nil,
	"ps",
}

m["ps-kan"] = {
	"Kandahari",
	nil,
	"ps-swe",
}

m["ps-jad"] = {
	"Jadrani",
	nil,
	"ps",
	ancestors = "ira-pat-pro"
}

m["xme-azr"] = {
	"Azari Kuno",
	nil,
	"xme-ott",
	aliases = {"Old Azeri", "Azari", "Azeri", "Āḏarī", "Adari", "Adhari"},
}

m["xme-ttc-cen"] = {
	"Tati Tengah",
	nil,
	"xme-ott",
}

m["xme-ttc-eas"] = {
	"Tati Timur",
	nil,
	"xme-ott",
}

m["xme-ttc-nor"] = {
	"Tati Utara",
	nil,
	"xme-ott",
}

m["xme-ttc-sou"] = {
	"Tati Selatan",
	nil,
	"xme-ott",
}

m["xme-ttc-wes"] = {
	"Tati Barat",
	nil,
	"xme-ott",
}

m["xmn"] = {
	"Parsi Pertengahan Manichaean",
	nil,
	"pal-lat",
}

m["fa-ear"] = {
	"Parsi Baharu Awal",
	127413796,
	"fa",
	ancestors = "pal-lat",
	translit = "fa-cls-translit",
}

m["fa-cls"] = {
	"Parsi Klasik",
	9168,
	"fa",
	ancestors = "fa-ear",
	translit = "fa-cls-translit",
}

m["fa-ira"] = {
	"Parsi Iran",
	3513637,
	"fa",
	aliases = {"Modern Persian", "Western Persian"},
	translit = "fa-ira-translit",
}

m["prs"] = {
	"Dari",
	178440,
	"fa",
	aliases = {"Dari Persian", "Central Persian", "Eastern Persian", "Afghan Persian"},
	translit = "fa-cls-translit",
}

m["haz"] = {
	"Hazaragi",
	33398,
	"prs",
	translit = "fa-cls-translit",
}

m["os-dig"] = {
	"Ossetia Digor",
	3027861,
	"os",
	aliases = {"Digoron", "Digor"},
}

m["os-iro"] = {
	"Ossetia Iron",
	nil,
	"os",
	aliases = {"Iron"},
}

m["sog-ear"] = {
	"Sogdian Awal",
	nil,
	"sog",
}

m["sog-lat"] = {
	"Sogdian Akhir",
	nil,
	"sog-ear",
}

m["ro-MD"] = {
	"Moldova",
	36392,
	"ro",
	aliases = {"Moldavian"},
}

m["oru-kan"] = {
	"Kaniguram",
	6363164,
	"oru",
}

m["oru-log"] = {
	"Logar",
	nil,
	"oru",
}

m["oos"] = {
	"Ossetic Kuno",
	65455882,
	"xln",
}

m["oos-ear"] = {
	"Ossetic Kuno Awal",
	nil,
	"oos",
}

m["oos-lat"] = {
	"Ossetic Kuno Akhir",
	nil,
	"oos",
}

m["rdb-jir"] = {
	"Jirofti",
	nil,
	"rdb",
}

m["rdb-kah"] = {
	"Kahnuji",
	nil,
	"rdb",
}

-- Southwestern Fars lects

m["fay-bur"] = {
	"Burenjani",
	nil,
	"fay",
}

m["fay-bsh"] = {
	"Bushehri",
	nil,
	"fay",
}

m["fay-dsh"] = {
	"Dashtaki",
	nil,
	"fay",
}

m["fay-dav"] = {
	"Davani",
	5228140,
	"fay",
}

m["fay-eze"] = {
	"Emamzada Esmaili",
	nil,
	"fay",
}

m["fay-gav"] = {
	"Gavkoshaki",
	nil,
	"fay",
}

m["fay-kho"] = {
	"Khollari",
	nil,
	"fay",
}

m["fay-kon"] = {
	"Kondazi",
	nil,
	"fay",
}

m["fay-kzo"] = {
	"Kazeruni Kuno",
	nil,
	"fay",
}

m["fay-mas"] = {
	"Masarami",
	nil,
	"fay",
}

m["fay-pap"] = {
	"Papuni",
	nil,
	"fay",
}

m["fay-sam"] = {
	"Samghani",
	nil,
	"fay",
}

m["fay-shr"] = {
	"Shirazi",
	nil,
	"fay",
}

m["fay-sho"] = {
	"Shirazi Kuno",
	nil,
	"fay",
}

m["fay-kar"] = {
	"Khargi",
	nil,
	"fay",
}

m["fay-sor"] = {
	"Sorkhi",
	nil,
	"fay",
}

-- Talysh lects

m["tly-cen"] = {
	"Talysh Tengah",
	nil,
	"tly",
}

m["tly-asa"] = {
	"Asalemi",
	nil,
	"tly-cen",
}

m["tly-kar"] = {
	"Karganrudi",
	nil,
	"tly-cen",
}

m["tly-tul"] = {
	"Tularudi",
	nil,
	"tly-cen",
}

m["tly-tal"] = {
	"Taleshdulabi",
	nil,
	"tly-cen",
}

m["tly-nor"] = {
	"Talysh Utara",
	nil,
	"tly",
}

m["tly-aze"] = {
	"Talysh Azerbaijan",
	nil,
	"tly-nor",
}

m["tly-anb"] = {
	"Anbarani",
	nil,
	"tly-nor",
}

m["tly-sou"] = {
	"Talysh Selatan",
	nil,
	"tly",
}

m["tly-fum"] = {
	"Fumani",
	nil,
	"tly-sou",
}

m["tly-msu"] = {
	"Masulei",
	nil,
	"tly-sou",
}

m["tly-msa"] = {
	"Masali",
	nil,
	"tly-sou",
}

m["tly-san"] = {
	"Shandarmani",
	nil,
	"tly-sou",
}

-- Tafreshi lects

m["xme-amo"] = {
	"Amorehi",
	nil,
	"xme-taf",
}

m["atn"] = {
	"Ashtiani",
	3436590,
	"xme-taf",
}

m["xme-bor"] = {
	"Borujerdi",
	nil,
	"xme-taf",
}

m["xme-ham"] = {
	"Hamadani",
	6302426,
	"xme-taf",
}

m["xme-kah"] = {
	"Kahaki",
	nil,
	"xme-taf",
}

m["vaf"] = {
	"Vafsi",
	32611,
	"xme-taf",
}

-- Kermanic lects

m["kfm"] = {
	"Khunsari",
	6403030,
	"xme-ker",
}

m["xme-mah"] = {
	"Mahallati",
	nil,
	"xme-ker",
}

m["xme-von"] = {
	"Vonishuni",
	nil,
	"xme-ker",
}

m["xme-bdr"] = {
	"Badrudi",
	nil,
	"xme-ker",
}

m["xme-del"] = {
	"Delijani",
	nil,
	"xme-ker",
}

m["xme-kas"] = {
	"Kashani",
	nil,
	"xme-ker",
}

m["xme-kes"] = {
	"Kesehi",
	nil,
	"xme-ker",
}

m["xme-mey"] = {
	"Meymehi",
	nil,
	"xme-ker",
}

m["ntz"] = {
	"Natanzi",
	6968399,
	"xme-ker",
}

m["xme-abz"] = {
	"Abuzeydabadi",
	nil,
	"xme-ker",
}

m["xme-aby"] = {
	"Abyanehi",
	nil,
	"xme-ker",
}

m["xme-far"] = {
	"Farizandi",
	nil,
	"xme-ker",
}

m["xme-jow"] = {
	"Jowshaqani",
	nil,
	"xme-ker",
}

m["xme-nas"] = {
	"Nashalji",
	nil,
	"xme-ker",
}

m["xme-qoh"] = {
	"Qohrudi",
	nil,
	"xme-ker",
}

m["xme-yar"] = {
	"Yarandi",
	nil,
	"xme-ker",
}

m["soj"] = {
	"Soi",
	7930463,
	"xme-ker",
	aliases = {"Sohi"},
}

m["xme-tar"] = {
	"Tari",
	nil,
	"xme-ker",
}

m["gzi"] = {
	"Gazi",
	5529130,
	"xme-ker",
}

m["xme-sed"] = {
	"Sedehi",
	nil,
	"xme-ker",
}

m["xme-ard"] = {
	"Ardestani",
	nil,
	"xme-ker",
}

m["xme-zef"] = {
	"Zefrehi",
	nil,
	"xme-ker",
}

m["xme-isf"] = {
	"Isfahani",
	nil,
	"xme-ker",
}

m["xme-kaf"] = {
	"Kafroni",
	nil,
	"xme-ker",
}

m["xme-vrz"] = {
	"Varzenehi",
	nil,
	"xme-ker",
}

m["xme-xur"] = {
	"Khuri",
	nil,
	"xme-ker",
}

m["nyq"] = {
	"Nayini",
	6983146,
	"xme-ker",
}

m["xme-ana"] = {
	"Anaraki",
	nil,
	"xme-ker",
}

m["gbz"] = {
	"Zoroastrian Dari",
	32389,
	"xme-ker",
	aliases = {"Behdināni", "Gabri", "Gavrŭni", "Gabrōni"},
}

m["xme-krm"] = {
	"Kermani",
	nil,
	"xme-ker",
}

m["xme-yaz"] = {
	"Yazdi",
	nil,
	"xme-ker",
}

m["xme-bid"] = {
	"Bidhandi",
	nil,
	"xme-ker",
}

m["xme-bij"] = {
	"Bijagani",
	nil,
	"xme-ker",
}

m["xme-cim"] = {
	"Chimehi",
	nil,
	"xme-ker",
}

m["xme-han"] = {
	"Hanjani",
	nil,
	"xme-ker",
}

m["xme-kom"] = {
	"Komjani",
	nil,
	"xme-ker",
}

m["xme-nar"] = {
	"Naraqi",
	nil,
	"xme-ker",
}

m["xme-nus"] = {
	"Nushabadi",
	nil,
	"xme-ker",
}

m["xme-qal"] = {
	"Qalhari",
	nil,
	"xme-ker",
}

m["xme-trh"] = {
	"Tarehi",
	nil,
	"xme-ker",
}

m["xme-val"] = {
	"Valujerdi",
	nil,
	"xme-ker",
}

m["xme-var"] = {
	"Varani",
	nil,
	"xme-ker",
}

m["xme-zor"] = {
	"Zori",
	nil,
	"xme-ker",
}

-- Ramandi lects

m["tks-ebr"] = {
	"Ebrahimabadi",
	nil,
	"tks",
}

m["tks-sag"] = {
	"Sagzabadi",
	nil,
	"tks",
}

m["tks-esf"] = {
	"Esfarvarini",
	nil,
	"tks",
}

m["tks-tak"] = {
	"Takestani",
	nil,
	"tks",
}

m["tks-cal"] = {
	"Tati Chali",
	nil,
	"tks",
	aliases = {"Chāli"},
}

m["tks-dan"] = {
	"Danesfani",
	nil,
	"tks",
}

m["tks-xia"] = {
	"Khiaraji",
	nil,
	"tks",
}

m["tks-xoz"] = {
	"Khoznini",
	nil,
	"tks",
}

-- Shughni dialects

m["sgh-bro"] = {
	"Bartangi-Oroshori",
	nil,
	"sgh",
}

m["sgh-bar"] = {
	"Bartangi",
	nil,
	"sgh-bro",
}

m["sgh-oro"] = {
	"Oroshori",
	nil,
	"sgh-bro",
	aliases = {"Roshorvi"},
}

m["sgh-rsx"] = {
	"Roshani-Khufi",
	nil,
	"sgh",
}

m["sgh-xuf"] = {
	"Khufi",
	2562249,
	"sgh-rsx",
	aliases = {"Xufi", "Xūfī"},
}

m["sgh-ros"] = {
	"Roshani",
	2597566,
	"sgh-rsx",
	aliases = {"Rushani", "Rōšāni"},
}

m["sgh-xgb"] = {
	"Khughni-Bajui",
	nil,
	"sgh",
}

m["sgh-xug"] = {
	"Khughni",
	nil,
	"sgh-xgb",
}

m["sgh-baj"] = {
	"Bajui",
	nil,
	"sgh-xgb",
}

-------------------------------------------------------------------------
--                          Nuristani varieties                        --
-------------------------------------------------------------------------

m["bsh-kat"] = {
	"Kativiri",
	2605045,
	"bsh",
	aliases = {"Katə́viri"},
}

m["xvi"] = {
	"Kamviri",
	1193495,
	"bsh",
	aliases = {"Kamvíri"},
}

m["bsh-mum"] = {
	"Mumviri",
	nil,
	"bsh",
	aliases = {"Mumvíri"},
}

--------------------------------------------------------------------------------------
--                                   Italic varieties                               --
--------------------------------------------------------------------------------------

-------------------------------------------------------------------------
--                             Latin varieties                         --
-------------------------------------------------------------------------

-- Latin varieties by period

m["itc-ala"] = {
	"Latin Arkais",
	nil,
	"la",
	"Latn, Ital",
	translit = {
		Ital = "Ital-translit",
	},
}

m["itc-ola"] = {
	"Latin Kuno",
	12289,
	"la",
	"Latn",
	ancestors = "itc-ala",
}

m["itc-lan"] = {
	"Lanuvian",
	16890829,
	"la",
	aliases = {"Lanuvine"},
}

m["itc-pra"] = {
	"Praenestine",
	16889772,
	"la",
	aliases = {"Praenestinian"},
}

m["la-cla"] = {
	"Latin Klasik",
	253854,
	"la",
}

m["la-vul"] = {
	"Latin Vulgar",
	37560,
	"la-cla",
}

m["la-afr"] = {
	"Romance Afrika",
	162064,
	"roa-pro",
}

m["la-lat"] = {
	"Latin Akhir",
	1503113,
	"la",
	ancestors = "la-cla",
}

m["la-med"] = {
	"Latin Pertengahan",
	1163234,
	"la",
	ancestors = "la-lat",
}

m["la-eme"] = {
	"Latin Abad Pertengahan Awal",
	nil,
	"la-med",
}

m["la-ecc"] = {
	"Latin Gereja",
	1247932,
	"la",
	aliases = {"Church Latin", "Liturgical Latin"},
	ancestors = "la-lat",
}

m["la-ren"] = {
	"Latin Pembaharuan",
	499083,
	"la",
	ancestors = "la-med",
}

m["la-new"] = {
	"Latin Baharu",
	1248221,
	"la",
	aliases = {"Modern Latin"},
	ancestors = "la-ren",
}

m["la-con"] = {
	"Latin Kontemporari",
	1246397,
	"la-new",
}

-------------------------------------------------------------------------
--                    Miscellaneous Italic varieties                   --
-------------------------------------------------------------------------

m["xfa-cap"] = {
	"Capenate",
	133182969,
	"xfa",
}

m["osc-luc"] = {
	"Lucania",
	3265025,
	"osc",
}

m["osc-sam"] = {
	"Samnite",
	133184287,
	"osc",
}

-------------------------------------------------------------------------
--                            Romance varieties                        --
-------------------------------------------------------------------------

m["roa-pro"] = {
	"Proto-Romance",
	3408029,
	"la-lat",
	ancestors = "la-vul",
}

-----------------------------------------------------
--                Catalan varieties                --
-----------------------------------------------------

m["ca-val"] = {
	"Valencian",
	32641,
	"ca",
}

-----------------------------------------------------
--           Franco-Provençal varieties            --
-----------------------------------------------------

m["frp-old"] = {
	"Franco-Provençal Kuno",
	nil,
	"frp",
}

-----------------------------------------------------
--        French and derived creole varieties      --
-----------------------------------------------------

m["fro-nor"] = {
	"Perancis Utara Kuno",
	2044917,
	"fro",
	aliases = {"Old Norman", "Old Norman French"},
}

m["fro-pic"] = {
	"Perancis Kuno Picard",
	nil,
	"fro",
}

m["xno"] = {
	"Anglo-Norman",
	35214,
	"fro-nor",
}

m["xno-law"] = {
	"Undang-undang Perancis",
	2044323,
	"xno",
}

m["zrp"] = {
	"Zarphatic",
	36994,
	"fro",
	aliases = {"Judeo-French"},
	pseudo_families = "qfa-jew",
}

m["fr-CA"] = {
	"Perancis Kanada",
	1450506,
	"fr",
}

m["fr-CH"] = {
	"Perancis Switzerland",
	1480152,
	"fr",
}

m["fr-aca"] = {
	"Perancis Acadia",
	415109,
	"fr",
}

m["fr-lou"] = {
	"Perancis Louisiana",
	3083213,
	"fr",
}

m["fr-mis"] = {
	"Perancis Missouri",
	3083210,
	"fr",
}

m["frc"] = {
	"Perancis Cajun",
	880301,
	"fr-lou",
}

m["ht-sdm"] = {
	"Kreol Perancis Saint-Domingue",
	nil,
	"ht",
	ancestors = "fr",
}

-- Norman varieties

m["nrf-grn"] = {
	"Norman Guernsey",
	56428,
	"nrf",
	aliases = {"Guernsey"},
}

m["nrf-jer"] = {
	"Norman Jersey",
	56430,
	"nrf",
	aliases = {"Jersey"},
}

-----------------------------------------------------
--             Gallo-Italic varieties              --
-----------------------------------------------------

m["egl-old"] = {
	"Old Emilian",
	nil,
	"egl",
}

m["lij-old"] = {
	"Old Ligurian",
	nil,
	"lij",
	aliases = {"Old Genoese"},
}

m["lmo-old"] = {
	"Old Lombard",
	97165320,
	"lmo",
}

m["pms-old"] = {
	"Old Piedmontese",
	nil,
	"pms",
	aliases = {"Old Piemontese"},
}

m["vec-old"] = {
	"Old Venetan",
	nil,
	"vec",
	aliases = {"Old Venetian"},
}

m["rgn-old"] = {
	"Old Romagnol",
	nil,
	"rgn",
}

-----------------------------------------------------
--             Italo-Romance varieties             --
-----------------------------------------------------

-- Italian varieties

m["roa-oit"] = {
	"Old Italian",
	nil,
	"it",
}

m["it-CH"] = {
	"Switzerland Italian",
	672147,
	"it",
}

-- Other Italo-Romance varieties

m["nap-old"] = {
	"Old Neapolitan",
	nil,
	"nap",
}

m["scn-old"] = {
	"Old Sicilian",
	nil,
	"scn",
}

-----------------------------------------------------
--                Occitan varieties                --
-----------------------------------------------------

m["oc-auv"] = {
	"Auvergnat",
	35359,
	"oc",
	aliases = {"Auvernhat", "Auvergnese"},
}

m["oc-gas"] = {
	"Gascon",
	35735,
	"oc",
}

-- standardized dialect of Gascon
m["oc-ara"] = {
	"Aranese",
	10196,
	"oc-gas",
}

m["oc-lan"] = {
	"Languedocien",
	942602,
	"oc",
	aliases = {"Lengadocian"},
}

m["oc-lim"] = {
	"Limousin",
	427614,
	"oc",
}

m["oc-pro"] = {
	"Provençal",
	241243,
	"oc",
	aliases = {"Provencal"},
}

m["oc-pro-old"] = {
	"Old Provençal",
	2779185,
	"pro",
}

m["oc-viv"] = {
	"Vivaro-Alpine",
	1649613,
	"oc",
}

m["oc-jud"] = {
	"Shuadit",
	56472,
	"oc",
	aliases = {
		"Chouhadite", "Chouhadit", "Chouadite", "Chouadit", "Shuhadit",
		"Judeo-Occitan", "Judæo-Occitan", "Judaeo-Occitan",
		"Judeo-Provençal", "Judæo-Provençal", "Judaeo-Provençal",
		"Judeo-Provencal", "Judaeo-Provencal",
		"Judeo-Comtadin", "Judæo-Comtadin", "Judaeo-Comtadin",
	},
	pseudo_families = "qfa-jew",
}

-----------------------------------------------------
--     Portuguese and derived creole varieties     --
-----------------------------------------------------

-- Portuguese

m["pt-BR"] = {
	"Portugis Brazil",
	750553,
	"pt",
}

m["pt-PT"] = {
	"Portugis Eropah",
	922399,
	"pt",
}

-- Kabuverdianu (Cape Verde Creole, Cape Verdean Creole)

m["kea-bar"] = {
	"Kabuverdianu Barlavento",
	2217638,
	"kea",
	aliases = {"Barlavento", "Barlavento Creole", "Sampadjudu"},
}

m["kea-bvi"] = {
	"Kabuverdianu Boa Vista",
	16501837,
	"kea-bar",
	aliases = {"Boa Vista Creole"},
}

m["kea-sal"] = {
	"Kabuverdianu Sal",
	18707467,
	"kea-bar",
	aliases = {"Sal Creole"},
}

m["kea-saa"] = {
	"Kabuverdianu Santo Antão",
	18707472,
	"kea-bar",
	aliases = {"Santo Antão Creole"},
}

m["kea-sni"] = {
	"Kabuverdianu São Nicolau",
	18707549,
	"kea-bar",
	aliases = {"São Nicolau Creole"},
}

m["kea-svi"] = {
	"Kabuverdianu São Vicente",
	18707550,
	"kea-bar",
	aliases = {"São Vicente Creole"},
}

m["kea-sot"] = {
	"Kabuverdianu Sotavento",
	10261559,
	"kea",
	aliases = {"Sotavento", "Sotavento Creole", "Badiu"},
}

m["kea-bra"] = {
	"Kabuverdianu Brava",
	18670181,
	"kea-sot",
	aliases = {"Brava Creole"},
}

m["kea-fog"] = {
	"Kabuverdianu Fogo",
	18706861,
	"kea-sot",
	aliases = {"Fogo Creole"},
}

m["kea-mai"] = {
	"Kabuverdianu Maio",
	18707286,
	"kea-sot",
	aliases = {"Maio Creole"},
}

m["kea-san"] = {
	"Kabuverdianu Santiago",
	35117,
	"kea-sot",
	aliases = {"Santiago Creole"},
}

m["kea-alu"] = {
	"Kabuverdianu ALUPEC",
	375704,
	"kea",
	aliases = {"ALUPEC", "Alfabeto Unificado para a Escrita do Cabo-Verdiano"},
}

-----------------------------------------------------
--            Rhaeto-Romance varieties             --
-----------------------------------------------------

-- Friulian varieties

m["fur-old"] = {
	"Friuli Kuno",
	nil,
	"fur",
}

-- Ladin varieties

m["lld-amp"] = {
	"Ladin Ampezan",
	25617466,
	"lld",
	aliases = {"Anpezan", "Ampezan", "Ampezzan", "Ampezzano"},
}

m["lld-bad"] = {
	"Ladin Badiot",
	3706562,
	"lld",
	aliases = {"Badiot", "Badioto", "Badiotto"},
}

m["lld-cad"] = {
	"Ladin Cadorino",
	3706570,
	"lld",
	aliases = {"Cadorino"},
}

m["lld-fas"] = {
	"Ladin Fascian",
	742627,
	"lld",
	aliases = {"Fascian", "Fassano"},
}

m["lld-fod"] = {
	"Ladin Fodom",
	3706605,
	"lld",
	aliases = {"Fodom", "Livinallese"},
}

m["lld-for"] = {
	"Ladin Fornes",
	5470374,
	"lld",
	aliases = {"Fornes"},
}

m["lld-ghe"] = {
	"Ladin Gherdëina",
	3706597,
	"lld",
	aliases = {"Gherdëina", "Gardenese", "Val Gardena"},
}

m["lld-non"] = {
	"Ladin Nones",
	1055027,
	"lld",
	aliases = {"Nones", "Noneso"},
}

-- Romansh varieties

m["rm-old"] = {
	"Romansh Kuno",
	nil,
	"rm",
}

m["rm-put"] = {
	"Romansh Puter",
	688309,
	"rm",
	aliases = {"Puter", "Putèr", "Upper Engadine", "rm-puter"},
}

m["rm-srm"] = {
	"Romansh Surmiran",
	690216,
	"rm",
	aliases = {"Surmiran", "rm-surmiran",
			   "Surmiran-Albula", -- Glottolog
			  },
}

m["rm-srs"] = {
	"Romansh Sursilvan",
	688348,
	"rm",
	aliases = {"Sursilvan", "rm-sursilv"},
}

m["rm-sut"] = {
	"Romansh Sutsilvan",
	688272,
	"rm",
	aliases = {"Sutsilvan", "rm-sutsilv"},
	varieties = {"Scharans Sutsilvan"}, -- per Glottolog
}

m["rm-val"] = {
	"Romansh Vallader",
	690226,
	"rm",
	aliases = {"Vallader", "Putèr", "Lower Engadine", "rm-vallader"},
}

m["rm-gri"] = {
	"Rumantsch Grischun",
	688873,
	"rm",
	aliases = {"rm-rumgr"},
}

-----------------------------------------------------
--               Sardinian varieties               --
-----------------------------------------------------

m["sc-old"] = {
	"Sardinia Kuno",
	nil,
	"sc",
}

m["sc-src"] = {
	"Logudorese",
	777974,
	"sc",
	aliases = {"Logudorese Sardinian"},
}

m["sc-nuo"] = {
	"Nuorese",
	nil,
	"sc-src",
	aliases = {"Nuorese Sardinian"},
}

m["sc-sro"] = {
	"Campidanese",
	35348,
	"sc",
	aliases = {"Campidanese Sardinian"},
}

-----------------------------------------------------
--                 Spanish varieties               --
-----------------------------------------------------

m["es-ear"] = {
	"Sepanyol Moden Awal",
	5364419,
	"es",
}

m["es-AR"] = {
	"Sepanyol Rioplatense",
	509780,
	"es",
}

m["es-BO"] = {
	"Sepanyol Bolivia",
	510730,
	"es",
}

m["es-CL"] = {
	"Sepanyol Chile",
	857295,
	"es",
}

m["es-CO"] = {
	"Sepanyol Colombia",
	1115875,
	"es",
}

m["es-CU"] = {
	"Sepanyol Cuba",
	824909,
	"es",
}

m["es-MX"] = {
	"Sepanyol Mexico",
	616620,
	"es",
}

m["es-PE"] = {
	"Sepanyol Peru",
	736236,
	"es",
}

m["es-PH"] = {
	"Sepanyol Filipina",
	22091406,
	"es",
}

m["es-US"] = {
	"Sepanyol Amerika Syarikat",
	2301077,
	"es",
	aliases = {"US Spanish"},
}
--use label "US Spanish" to put Spanish terms in this category

m["es-PR"] = {
	"Sepanyol Puerto Rico",
	7258609,
	"es",
}

m["es-VE"] = {
	"Sepanyol Venezuela",
	840017,
	"es",
}

m["es-lun"] = {
	"Lunfardo",
	1401612,
	"es",
}

----------------------------------------------------------------------------------------------------------------------
--                                                 Japonic varieties                                                --
----------------------------------------------------------------------------------------------------------------------

-- Japanese varieties

m["ja-mid"] = {
	"Jepun Pertengahan",
	6841474,
	"ojp",
	ancestors = "ojp",
}

m["ja-mid-ear"] = {
	"Jepun Pertengahan Awal",
	182695,
	"ja-mid",
}

m["ja-mid-lat"] = {
	"Jepun Pertengahan Akhir",
	1816184,
	"ja-mid",
	ancestors = "ja-mid-ear",
}

m["ja-ear"] = {
	"Jepun Moden Awal",
	5326692,
	"ja",
	ancestors = "ja-mid-lat",
}

m["ojp-eas"] = {
	"Jepun Kuno Timur",
	65247957,
	"ojp",
}

m["ja-cla"] = {
	"Jepun Klasik",
	1332057,
	"ja",
	-- FIXME: This is redundant because Classical Japanese is considered a child of (Modern) Japanese, which has ja-mid-ear
	-- (as well as ja-mid-lat) as ancestors. However, the intent here is that the *direct* ancestor of ja-cla is ja-mid-ear
	-- and ja-mid-lat is not an ancestor. Need to rethink ancestor handling.
	-- ancestors = "ja-mid-ear",
}

----------------------------------------------------------------------------------------------------------------------
--                                                Koreanic varieties                                                --
----------------------------------------------------------------------------------------------------------------------

-- Korean varieties

m["ko-KR"] = {
	"Piawai Korea Selatan",
	18795,
	"ko",
	aliases = {"South Korean","Pyojuneo","P'yojunŏ"},	
}
m["ko-KP"] = {
	"Piawai Korea Utara",
	18784,
	"ko",
	aliases = {"North Korean","Munhwa'eo","Munhwa'ŏ"},	
}

m["oko-lat"] = {
	"Korea Kuno Akhir",
	nil,
	"oko",
}

m["okm-ear"] = {
	"Korea Pertengahan Awal",
	nil,
	"okm",
}

m["ko-cen"] = {
	"Korea Tengah",
	nil,
	"ko",
}

m["ko-gyg"] = {
	"Korea Gyeonggi",
	485492,
	"ko-cen",
	aliases = {"Seoul Korean"},
}

m["ko-chu"] = {
	"Korea Chungcheong",
	625800,
	"ko-cen",
	aliases = {"Hoseo Korean"},
}

m["ko-hwa"] = {
	"Korea Hwanghae",
	16183706,
	"ko-cen",
}

m["ko-gan"] = {
	"Korea Gangwon",
	11260444,
	"ko-cen",
	aliases = {"Yeongdong Korean"},
}

m["ko-gys"] = {
	"Korea Gyeongsang",
	488002,
	"ko",
	aliases = {"Southeastern Korean"},
}

m["ko-jeo"] = {
	"Korea Jeolla",
	11250166,
	"ko",
	aliases = {"Southwestern Korean"},
}

m["ko-pyo"] = {
	"Korea Pyongan",
	7263142,
	"ko",
	aliases = {"Northwestern Korean"},
}

m["ko-ham"] = {
	"Korea Hamgyong",
	860702,
	"ko",
	aliases = {"Northeastern Korean"},
}

m["ko-yuk"] = {
	"Korea Yukjin",
	16171275,
	"ko",
	aliases = {"Yukchin Korean", "Ryukjin Korean", "Ryukchin Korean"},
}

----------------------------------------------------------------------------------------------------------------------
--                                                Mongolic varieties                                                --
----------------------------------------------------------------------------------------------------------------------

m["xng-ear"] = {
	"Mongol Pertengahan Awal",
	nil,
	"xng",
}

m["xng-lat"] = {
	"Mongol Pertengahan Akhir",
	nil,
	"xng",
	ancestors = "xng-ear",
}

m["mn-kha"] = {
	"Mongol Khalkha",
	6399808,
	"mn",
	aliases = {"Khalkha"},
}

m["mn-ord"] = {
	"Mongol Ordos",
	716904,
	"mn",
	aliases = {"Ordos"},
}

m["mn-cha"] = {
	"Mongol Chakhar",
	907425,
	"mn",
	aliases = {"Chakhar"},
}

m["mn-khr"] = {
	"Mongol Khorchin",
	3196210,
	"mn",
	aliases = {"Khorchin"},
}

----------------------------------------------------------------------------------------------------------------------
--                                               Niger-Congo varieties                                              --
----------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------
--                  Akan varieties                 --
-----------------------------------------------------

m["tw"] = {
	"Akan Twi",
	36850,
	"ak",
	aliases = {"Twi"},
}

m["abr"] = {
	"Abron",
	34831,
	"tw",
	aliases = {"Brong", "Bono", "Bono Twi"},
}

m["tw-asa"] = {
	"Twi Asante",
	19261685,
	"tw",
	aliases = {"Asante", "Ashanti", "Ashante"},
}

m["tw-aku"] = {
	"Twi Akuapem",
	31150449,
	"tw",
	aliases = {"Akuapem", "Akuapim", "Akwapem Twi", "Akwapi"},
}

m["fat"] = {
	"Akan Fante",
	35570,
	"ak",
	aliases = {"Fante", "Fanti", "Fantse", "Mfantse"},
}

m["wss"] = {
	"Wasa",
	36914,
	"ak",
}

-- creole

m["alv-kro"] = {
	"Kromanti",
	1093206,
	"crp-mar",
}

-----------------------------------------------------
--                 Bantu varieties                 --
-----------------------------------------------------

m["bnt-cmn"] = {
	"Bantu Umum",
	nil,
	"bnt-pro",
}

m["xh-bha"] = {
	"Bhaca",
	4900493,
	"xh",
	aliases = {"isiBhaca", "IsiBhaca"},
}

-- Rwanda-Rundi varieties

m["rw-kin"] = {
	"Kinyarwanda",
	33573,
	"rw",
	aliases = {"Rwanda"},
}

m["rw-run"] = {
	"Kirundi",
	33583,
	"rw",
	aliases = {"Rundi"},
}

-----------------------------------------------------
--                   Fula varieties                --
-----------------------------------------------------

m["fuc"] = {
	"Pulaar",
	1420205,
	"ff",
}

m["fuf"] = {
	"Pular",
	3915357,
	"ff",
}

m["ffm"] = {
	"Fulfulde Maasina",
	3915322,
	"ff",
}

m["fue"] = {
	-- no enwiki entry as of yet but frwiki and pmswiki have one
	"Fulfulde Borgu",
	12952426,
	"ff",
}

m["fuh"] = {
	-- no enwiki entry as of yet but frwiki and pmswiki have one
	"Fulfulde Niger Barat",
	12952430,
	"ff",
}

m["fuq"] = {
	-- no enwiki entry as of yet but frwiki, hrwiki and pmswiki have one
	"Fulfulde Niger Tengah-Timur",
	12628799,
	"ff",
}

m["fuv"] = {
	-- no enwiki entry as of yet but dewiki, frwiki, hrwiki, pmswiki and swwiki have one
	"Fulfulde Nigeria",
	36129,
	"ff",
}

m["fub"] = {
	-- no enwiki entry as of yet but dewiki, frwiki, hrwiki, pmswiki, ptwiki, swwiki and yowiki have one
	"Fulfulde Adamawa",
	34776,
	"ff",
}

m["fui"] = {
	-- no enwiki entry as of yet but pmswiki and swwiki have one
	"Fulfulde Bagirmi",
	11003859,
	"ff",
}

----------------------------------------------------------------------------------------------------------------------
--                                                  Papuan varieties                                                --
----------------------------------------------------------------------------------------------------------------------

m["kze"] = {
	"Kosena",
	12952663,
	"auy",
}

m["ont"] = {
	"Ontenu",
	3352827,
	"gaj",
	aliases = {"Ontena"},
}

----------------------------------------------------------------------------------------------------------------------
--                                                Salishan varieties                                               --
----------------------------------------------------------------------------------------------------------------------

m["lut-nor"] = {
	"Lushootseed Utara",
	nil,
	"lut",
	aliases = {"Northern Puget Sound Salish"},
}

m["slh"] = {
	"Lushootseed Selatan",
	7997684,
	"lut",
	aliases = {"Southern Puget Sound Salish", "Twulshootseed", "Whulshootseed"},
}

m["ska"] = {
	"Skagit",
	12642471,
	"lut-nor",
}

m["sno"] = {
	"Snohomish",
	25559662,
	"lut-nor",
}

----------------------------------------------------------------------------------------------------------------------
--                                              Sino-Tibetan varieties                                              --
----------------------------------------------------------------------------------------------------------------------

m["tbq-pro"] = {
	"Proto-Tibeto-Burman",
	7251864,
	"sit-pro",
}

-----------------------------------------------------
--                Chinese varieties                --
-----------------------------------------------------

------------- Old Chinese, Middle Chinese -------------

m["och-ear"] = {
	"Cina Kuno Awal",
	nil,
	"och",
}

m["och-lat"] = {
	"Cina Kuno Akhir",
	nil,
	"och",
}

m["ltc-ear"] = {
	"Cina Pertengahan Awal",
	nil,
	"ltc",
}

m["ltc-lat"] = {
	"Cina Pertengahan Akhir",
	nil,
	"ltc",
}

------------- Classical/Literary varieties -------------

-- FIXME: Temporary.
m["lzh-shi"] = {
	"Puisi Cina Tradisional",
	1759242,
	"lzh",
}

-- FIXME: Temporary.
m["lzh-cii"] = {
	"Ci",
	1091366,
	"lzh",
}

-- FIXME: Temporary.
m["lzh-yue"] = {
	"Kantonis Klasik",
	nil,
	"lzh",
}

-- FIXME: Temporary.
m["lzh-cmn"] = {
	"Mandarin Klasik",
	nil,
	"lzh",
}

-- FIXME: Temporary.
m["lzh-tai"] = {
	"Taishanese Klasik",
	nil,
	"lzh",
}

-- FIXME: Temporary.
m["lzh-cmn-TW"] = {
	"Mandarin Taiwan Klasik",
	nil,
	"lzh-cmn",
}

-- FIXME: Temporary.
m["lzh-VI"] = {
	"Cina Klasik Vietnam",
	17034227,
	"lzh",
}

-- FIXME: Temporary.
m["lzh-KO"] = {
	"Cina Klasik Korea",
	10496257,
	"lzh",
	ietf_subtag = "lzh-KR" -- KR = South Korea, as there is no code for Korea as a whole
}

-- FIXME: Temporary.
m["lzh-lit"] = {
	"Cina Sastera",
	nil,
	"lzh",
}

-- FIXME: Temporary. FIXME: Do we need this? How does it differ from Old Chinese?
m["lzh-pre"] = {
	"Cina Pra-Klasik",
	nil,
	"lzh",
}

------------- Written Vernacular varieties -------------

-- FIXME: Temporary.
m["cmn-wvc"] = {
	"Mandarin lisan bertulis",
	783605,
	"cmn",
}

-- FIXME: Temporary. FIXME: How does this differ from "Literary Cantonese"?
m["yue-wvc"] = {
	"Kantonis lisan bertulis",
	nil,
	"yue",
}

-- FIXME: Temporary.
m["zhx-tai-wvc"] = {
	"Taishanese lisan bertulis",
	nil,
	"zhx-tai",
}

------------- Mandarin varieties -------------

-- FIXME: Temporary. NOTE: The Linguist List assigns the "w:Beijing dialect" (Wikidata 1147606) the code "cmn-bej" and
-- the larger "w:Beijing Mandarin (division of Mandarin)" dialect group (Wikidata 2169652; what we call "Beijingic
-- Mandarin", after Glottolog) the code "cmn-bei".
m["cmn-bei"] = {
	"Mandarin Beijing",
	1147606,
	"cmn-bec",
}

-- FIXME: Temporary.
m["cmn-bec"] = {
	"Mandarin Beijingik",
	2169652,
	"cmn",
}

-- FIXME: Temporary. NOTE: The Linguist List uses the code cmn-zho.
m["cmn-cep"] = {
	"Mandaran Dataran Tengah",
	3048775,
	"cmn",
	aliases = {"Zhongyuan Mandarin"},
}

m["cmn-ear"] = {
	"Mandarin Awal",
	837169,
	"cmn",
	ancestors = "ltc",
}

-- FIXME: Temporary.
m["cmn-gua"] = {
	"Mandarin Guanzhong",
	3431648,
	"cmn-cep",
}

-- FIXME: Temporary. Appears to be a subdialect of Guiliu Mandarin, which in turn is a subdialect of Southwestern Mandarin.
m["cmn-gui"] = {
	"Mandarin Guilin",
	11111636,
	"cmn-sow",
}

m["cmn-jhu"] = {
	"Mandarin Jianghuai",
	2128953,
	"cmn",
	aliases = {"Lower Yangtze Mandarin"},
}

-- FIXME: Temporary.
m["cmn-lan"] = {
	"Mandarin Lanyin",
	662754,
	"cmn",
}

-- FIXME: Temporary.
m["cmn-MY"] = {
	"Mandarin Malaysia",
	13646143,
	"cmn",
}

-- FIXME: Temporary.
m["cmn-nan"] = {
	"Mandarin Nanjing",
	2681098,
	"cmn-jhu",
}

-- FIXME: Temporary.
m["cmn-noe"] = {
	"Mandarin Timur Laut",
	1064504,
	"cmn",
}

-- FIXME: Temporary.
m["cmn-PH"] = {
	"Mandarin Filipina",
	7185155,
	"cmn",
}

-- FIXME: Temporary.
m["cmn-SG"] = {
	"Mandarin Singapura",
	1048980,
	"cmn",
}

-- FIXME: Temporary.
m["cmn-sow"] = {
	"Mandarin Barat Daya",
	2609239,
	"cmn",
}

-- FIXME: Temporary. Appears to be a subdialect of Jilu Mandarin.
m["cmn-tia"] = {
	"Mandarin Tianjin",
	7800220,
	"cmn",
}

-- FIXME: Temporary. NOTE: Wikidata also has Q4380827 "Taiwanese Mandarin", defined as "rare dialect of Standard Chinese
-- (Mandarin) used in Taiwan, which is strongly influenced by Taiwanese Hokkien; mostly used by elderlies" and having no
-- English Wikipedia article (but see w:zh:臺灣國語).
m["cmn-TW"] = {
	"Mandarin Taiwan",
	262828,
	"cmn",
}

-- FIXME: Temporary. Appears to be a subdialect of Wu-Tian Mandarin, in turn a subdialect of Southwestern Mandarin.
-- Given the code cmn-xwu in the Linguist List.
m["cmn-wuh"] = {
	"Mandarin Wuhan",
	11124731,
	"cmn-sow",
	aliases = {"Wuhanese"},
}

-- FIXME: Temporary. Appears to be a subdialect of Lanyin Mandarin.
m["cmn-xin"] = {
	"Mandarin Xining",
	nil,
	"cmn-lan",
}

-- FIXME: Temporary.
m["cmn-yan"] = {
	"Mandarin Yangzhou",
	nil,
	"cmn-jhu",
}

------------- Cantonese varieties -------------

-- FIXME: Temporary.
m["yue-gua"] = {
	"Kantonis Guangzhou",
	nil,
	"yue",
}

-- FIXME: Temporary. Given the codes yue-yue or yue-can in the Linguist List.
m["yue-HK"] = {
	"Kantonis Hong Kong",
	5894342,
	"yue",
}

-- FIXME: Temporary. FIXME: How does this differ from "Written vernacular Cantonese"?
m["yue-lit"] = {
	"Kantonis Sastera",
	2472605,
	"yue",
}

------------- Wu varieties -------------

m["wuu-han"] = {
	"Hangzhounese",
	5648144,
	"wuu",
}

m["wuu-nin"] = {
	"Ningbonese",
	3972199,
	"wuu",
}

-- FIXME: Temporary.
m["wuu-nor"] = {
	"Wu Utara",
	7675988,
	"wuu",
	aliases = {"Taihu Wu"},
}

-- FIXME: Temporary? Subvariety of Taihu Wu. NOTE: "chm" stands for Chongming, the main dialect, to avoid a conflict
-- with Shanghainese.
m["wuu-chm"] = {
	"Wu Shadi",
	6112340,
	"wuu-nor",
}

m["wuu-sha"] = {
	"Shanghai",
	36718,
	"wuu-nor",
}

m["wuu-suz"] = {
	"Suzhounese",
	831744,
	"wuu-nor",
}

-- FIXME: Temporary. May be converted into a full language and/or split.
m["wuu-wen"] = {
	"Wenzhounese",
	710218,
	"wuu",
}

------------- Xiang varieties -------------

m["hsn-lou"] = {
	"Xiang Loudi",
	10943823,
	"hsn-old",
}

m["hsn-hya"] = {
	"Xiang Hengyang",
	20689035,
	"hsn-hzh",
}

m["hsn-hzh"] = {
	"Xiang Hengzhou",
	nil,
	"hsn",
}

m["hsn-new"] = {
	"Xiang Baharu",
	7012696,
	"hsn",
	aliases = {"Chang-Yi"},
}

m["hsn-old"] = {
	"Xiang Kuno",
	7085453,
	"hsn",
	aliases = {"Lou-Shao"},
}

------------- Hakka varieties -------------

-- FIXME: Temporary.
m["hak-dab"] = {
	"Hakka Dabu",
	19855566,
	"hak", -- formerly hak-TW but seems to be spoken primary in Dabu County in Guangdong
}

-- FIXME: Temporary.
m["hak-eam"] = {
	"Hakka Moden Awal",
	nil,
	"hak",
}

-- FIXME: Temporary.
m["hak-hai"] = {
	"Hakka Hailu",
	17038519,
	"hak", -- often considered a Taiwanese lect but also spoken in [[Shanwei]], [[Guangdong]]
}

-- FIXME: Temporary.
m["hak-HK"] = {
	"Hakka Hong Kong",
	2675834,
	"hak",
}

-- FIXME: Temporary.
m["hak-hui"] = {
	"Hakka Huiyang",
	16873881,
	"hak",
}

-- FIXME: Temporary.
m["hak-hui-MY"] = {
	"Hakka Huiyang Malaysia",
	nil,
	"hak-hui",
}

-- FIXME: Temporary. Similar to and possibly the parent of Sixian Hakka in Taiwan.
m["hak-mei"] = {
	"Hakka Meixian",
	839295,
	"hak",
	aliases = {"Moiyan Hakka", "Meizhou Hakka"},
}

-- FIXME: Temporary.
m["hak-six"] = {
	"Hakka Sixian",
	9668261,
	"hak-TW",
}

-- FIXME: Temporary.
m["hak-TW"] = {
	"Hakka Taiwan",
	2391532,
	"hak",
}

-- FIXME: Temporary.
m["hak-zha"] = {
	"Hakka Zhao'an",
	6703311,
	"hak",
	aliases = {"Zhangzhou Hakka"},
}

-- Southern Min varieties --

m["nan-anx"] = {
	"Hokkien Anxi",
	97064149,
	"nan-qua",
}

m["nan-cha"] = {
	"Hokkien Changtai",
	nil,
	"nan-zha",
}

m["nan-hou"] = {
	"Min Houlu",
	19855492,
	"nan-dat",
}

m["nan-hui"] = {
	"Hokkien Hui'an",
	16241797,
	"nan-qua",
}

m["nan-jin"] = {
	"Hokkien Jinjiang",
	11089375,
	"nan-qua",
}

m["nan-kin"] = {
	"Hokkien Kinmen",
	56278342,
	"nan-xia",
	aliases = {"Kinmen Hokkien"},
}

m["nan-med"] = {
	"Hokkien Medan",
	6805114,
	"nan-zha",
}

m["nan-pen"] = {
	"Hokkien Pulau Pinang",
	11120689,
	"nan-zha",
}

m["nan-hbl-PH"] = {
	"Hokkien Filipina",
	3236692,
	"nan-qua",
}

m["nan-qia"] = {
	"Min Qianlu",
	19842517,
	"nan-dat",
}

m["nan-qua"] = {
	"Hokkien Quanzhou",
	2251677,
	"nan-hbl",
	aliases = {"Chinchew", "Choanchew"},
}

-- FIXME: Temporary? Derived from both Quanzhou and Zhangzhou Hokkien.
m["nan-hbl-SG"] = {
	"Hokkien Singapura",
	3846528,
	"nan-hbl",
}

m["nan-spm"] = {
	"Hokkien Malaysia Selatan",
	7570322,
	"nan-qua",
	aliases = {"Southern Malaysia Hokkien", "Southern Peninsular Malaysian Hokkien", "Southern Peninsular Malaysia Hokkien"}
}

m["nan-hbl-TW"] = {
	"Hokkien Taiwan",
	36778,
	"nan-hbl",
}

m["nan-ton"] = {
	"Hokkien Tong'an",
	nil,
	"nan-xia",
}

m["nan-xia"] = {
	"Hokkien Xiamen",
	68744,
	"nan-hbl",
	aliases = {"Amoy", "Amoyese", "Amoynese", "Xiamenese"},
}

m["nan-yon"] = {
	"Hokkien Yongchun",
	65118728,
	"nan-qua",
}

m["nan-zha"] = {
	"Hokkien Zhangzhou",
	8070492,
	"nan-hbl",
	aliases = {"Changchew", "Chiangchew", "Changchow"},
}

m["nan-zho"] = {
	"Hokkien Zhao'an",
	65118728,
	"nan-zha",
	aliases = {"Zhao'an", "Chawan", "Chawan Hokkien"},
}

m["nan-zhp"] = {
	"Hokkien Zhangping",
	15937822,
	"nan-zha",
}

------------- Other Min varieties -------------

-- FIXME: Temporary. Affiliation within Min uncertain; some combination of Eastern and Southern.
m["zhx-zho"] = {
	"Min Zhongshan",
	8070958,
	"zh",
}

------------- Other Chinese varieties -------------

-- FIXME: Temporary. Affiliation within Chinese uncertain; possibly Yue.
m["zhx-dan"] = {
	"Cina Danzhou",
	2578935,
	"zh",
}

------------- Chinese romanization varieties -------------

-- [[Wiktionary:Information desk/2022/June#Etymology Coding Issue]]
-- [[Wiktionary:Grease pit/2022/June#Transliteration Systems in Etymologies 2]]

m["cmn-pinyin"] = {
	"Hanyu Pinyin",
	42222,
	"cmn",
	aliases = {"Pinyin"},
}

m["cmn-tongyong"] = {
	"Tongyong Pinyin",
	700739,
	"cmn",
}

m["cmn-wadegiles"] = {
	"Wade–Giles",
	208442,
	"cmn",
	aliases = {"Wade-Giles", "Wade Giles"},
}

m["zh-postal"] = {
	"Rumi Pos",
	151868,
	"zh",
}

-- Chinese cyrillization

m["cmn-palladius"] = {
	"Palladius",
	1234239,
	"cmn",
	aliases = {"Palladius system"},
}

-----------------------------------------------------
--                Tibetic varieties                --
-----------------------------------------------------

m["adx"] = {
	"Tibetan Amdo",
	56509,
	"bo",
}

m["kbg"] = {
	"Khamba",
	12952626,
	"bo",
}

m["khg"] = {
	"Tibetan Khams",
	56601,
	"bo",
}

m["tsk"] = {
	"Tseku",
	11159532,
	"bo",
}

----------------------------------------------------------------------------------------------------------------------
--                                                  Tai-Kadai varieties                                             --
----------------------------------------------------------------------------------------------------------------------

m["th-old"] = {
	"Thai Kuno",
	nil,
	"tai-swe-pro",
	wikipedia_article = "Thai language#Old Thai",
}

m["th-suk"] = {
	"Thai Kuno Sukhothai", -- 1238-1438. Cannot use "Sukhothai Thai" as Sukhothai is the current city and "Sukhothai Thai" is a lect.
	nil,
	"th-old",
	aliases = {"Sukhothai Siamese"},
	wikipedia_article = "Thai language#Old Thai",
}

m["th-ayu"] = {
	"Thai Kuno Ayutthaya", -- 1351-1767. Cannot use "Ayutthaya Thai" as Ayutthaya is the current city.
	nil,
	"th-old",
	aliases = {"Ayutthaya Siamese"},
	wikipedia_article = "Thai language#Old Thai",
}

--[[
m["th-new"] = {
	"Hacked Thai", -- temporary for testing new translit/display methods
	nil,
	"th",
	translit = "User:Benwing2/th-scraping-translit",
	display_text = "User:Benwing2/th-scraping-translit",
	strip_diacritics = "User:Benwing2/th-scraping-translit",
	preprocess_links = "User:Benwing2/th-scraping-translit",
}
]]

m["tai-shz"] = {
	"Zhuang Shangsi",
	13216,
	"za",
}

----------------------------------------------------------------------------------------------------------------------
--                                                 Turkic varieties                                                 --
----------------------------------------------------------------------------------------------------------------------

m["trk-cmn-pro"] = {
	"Proto-Turkic Sepunya",
	1126028,
	"trk-pro",
}

m["trk-ogr-pro"] = {
	"Proto-Oghur",
	1422731,
	"trk-pro",
	family = "trk-ogr",
}

m["trk-bul-pro"] = {
	"Proto-Bulgar",
	nil,
	"trk-ogr-pro",
}

m["trk-ogz-pro"] = {
	"Proto-Oghuz",
	494600,
	"trk-pro",
	family = "trk-ogz",
	aliases = {"Southwestern Common Turkic"},
}

m["crh-dbj"] = {
	"Tatar Dobruja",
	12811566,
	"crh",
	aliases = {"Romanian Tatar"},
}

m["cv-ana"] = {
	"Chuvash Anatri",
	nil,
	"cv",
	aliases = {"Anatri", "Lower Chuvash"},
}

m["cv-mid"] = {
	"Chuvash Pertengahan",
	nil,
	"cv",
	ancestors = "cv-old",
}

m["cv-old"] = {
	"Chuvash Kuno",
	nil,
	"cv",
	ancestors = "xbo-vol",
}

m["cv-vir"] = {
	"Chuvash Viryal",
	4278332,
	"cv",
	aliases = {"Viryal", "Upper Chuvash"},
}

m["kjh-fyu"] = {
	"Kyrgyz Fuyu",
	2598963,
	"kjh",
	aliases = {"Fuyu Kirgiz", "Fuyu Kirghiz", "Manchurian Kyrgyz", "Manchurian Kirgiz", "Manchurian Kirghiz"},
}

m["klj-arg"] = {
	"Arghu",
	33455,
	"klj",
	ancestors = "trk-cmn-pro",
}

m["otk-kir"] = {
	"Kirghiz Kuno",
	83142,
	"otk",
	aliases = {"Yenisei Turkic", "Yenisei Kyrgyz"},
}

m["otk-ork"] = {
	"Turkic Orkhon",
	31295480,
	"otk",
}

m["qwm-cum"] = {
	"Cuman",
	1075050,
	"qwm",
	aliases = {"Kuman", "Polovtsian", "Polovcian"},
}

m["qwm-arm"] = {
	"Kipchak-Armenia",
	2027503,
	"qwm",
	ancestors = "qwm-cum",
	aliases = {"Xıpçaχ tili", "Tatarça"},
}

m["qwm-mam"] = {
	"Kipchak-Mamluk",
	4279942,
	"qwm",
	aliases = {"Mameluk-Kipchak"},
}

m["az-cls"] = {
	"Azerbaijani Klasik",
	nil,
	"az",
	aliases = {"Classical Azeri"},
}

m["qxq"] = {
	"Qashqai",
	13192,
	"az",
	aliases = {"Qaşqay", "Qashqayi", "Kashkai", "Kashkay"},
}

m["tr-CY"] = {
	"Turkish Cyprus",
	7917392,
	"tr",
}

m["uz-afg"] = {
	-- NOTE: has ISO 639-3 code uzs assigned to it.
	"Uzbek Afghanistan",
	1066787,
	"uz",
	aliases = {"Southern Uzbek"},
	translit = "uz-afg-translit",
}

m["xbo-dan"] = {
	"Bulgar Danube",
	nil,
	"xbo",
}

m["xbo-vol"] = {
	"Bulgar Volga",
	nil,
	"xbo",
}

----------------------------------------------------------------------------------------------------------------------
--                                                 Uralic varieties                                                 --
----------------------------------------------------------------------------------------------------------------------

m["fiu-pro"] = {
	"Proto-Finno-Ugric",
	79890,
	"urj-pro",
}

m["urj-fpr-pro"] = {
	"Proto-Finno-Permic",
	nil,
	"urj-pro",
}

m["krl-nor"] = {
	"Karelia Utara",
	125501196,
	"krl",
}

m["krl-sou"] = {
	"Karelia Selatan",
	129812730,
	"krl",
}

m["mns-eas"] = {
	"Mansi Timur",
	30311755,
	"mns-cen",
}

m["mns-wes"] = {
	"Mansi Barat",
	30311756,
	"mns-cen",
}

----------------------------------------------------------------------------------------------------------------------
--                                                Yeneseian varieties                                               --
----------------------------------------------------------------------------------------------------------------------

m["qfa-yke-pro"] = {
	"Proto-Ketic",
	nil,
	"qfa-yen-pro",
	family = "qfa-yke",
}

m["qfa-yko-pro"] = {
	"Proto-Kottic",
	nil,
	"qfa-yen-pro",
	family = "qfa-yko",
}

m["qfa-yrn-pro"] = {
	"Proto-Arinic",
	nil,
	"qfa-yen-pro",
	family = "qfa-yrn",
}

m["qfa-ypm-pro"] = {
	"Proto-Pumpokolic",
	nil,
	"qfa-yen-pro",
	family = "qfa-ypm",
}

----------------------------------------------------------------------------------------------------------------------
--                                              Miscellaneous varieties                                             --
----------------------------------------------------------------------------------------------------------------------

m["mul-tax"] = {
	"nama taksonomi",
	522190,
	"mul",
}

-----------------------------------------------------
--                Elamite varieties                --
-----------------------------------------------------

m["elx-old"] = {
	"Elamite Kuno",
	nil,
	"elx",
}

m["elx-mid"] = {
	"Elamite Pertengahan",
	nil,
	"elx",
}

m["elx-neo"] = {
	"Elamite Neo",
	nil,
	"elx",
}

m["elx-ach"] = {
	"Elamite Achaemenid",
	nil,
	"elx",
}

-----------------------------------------------------
--                     Substrates                  --
-----------------------------------------------------

-- Pre-Roman substrates

m["qsb-ibe"] = {
	"Paleo-Hispanic",
	246801,
	"und",
	family = "qfa-sub",
	aliases = {"Palaeo-Hispanic", "Paleohispanic", "Palaeohispanic", "Paleo-Iberian", "Palaeo-Iberian"},
}

m["qsb-bal"] = {
	"Paleo-Balkan",
	1815070,
	"und",
	family = "qfa-sub",
	aliases = {"Palaeo-Balkan", "Paleobalkan", "Palaeobalkan"},
}

m["xaq"] = {
	"Aquitanian",
	500522,
	"euq-pro",
	family = "euq",
}

return require("Module:languages").finalizeData(m, "language", true)