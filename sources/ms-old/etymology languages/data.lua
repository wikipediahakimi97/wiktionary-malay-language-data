local m_langdata = require("Module:languages/data")

-- Dimuatkan atas permintaan, kerana ia mungkin tidak diperlukan (bergantung pada data).
local function u(...)
	u = require("Module:string utilities").char
	return u(...)
end

local c = m_langdata.chars
local p = m_langdata.puaChars
local s = m_langdata.shared

local m = {}

----------------------------------------------------------------------------------------------------------------------
--                                              Variasi Afro-Asia                                                   --
----------------------------------------------------------------------------------------------------------------------

--------------------------------------------------------------------------------------
--                                    Variasi Berber                                --
--------------------------------------------------------------------------------------

m["shi-med"] = {
	"Tashelhit Pertengahan",
	34152,
	"shi",
}

-- Loghat Tuareg

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
--                                    Variasi Kush                                  --
--------------------------------------------------------------------------------------

-- Variasi Oromo

m["hae"] = {
	"Oromo Harar",
	5330355,
	"om",
	aliases = {"Oromo Timur"},
}

m["gax"] = {
	"Borana",
	2910610,
	"om",
	aliases = {"Oromo Selatan"},
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
--                                    Variasi Mesir                                 --
--------------------------------------------------------------------------------------

-----------------------------------------------------
--             Variasi Mesir Kuno                  --
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
	aliases = {"Mesir Klasik"},
}

m["egy-nmi"] = {
	"Mesir Pertengahan Baharu",
	123735278,
	"egy",
	aliases = {"Égyptien de tradition", "Mesir Tradisional"},
}

m["egy-lat"] = {
	"Mesir Akhir",
	1852329,
	"egy",
}

-----------------------------------------------------
--                 Variasi Qibti                   --
-----------------------------------------------------

m["cop-akh"] = {
	"Qibti Akhmimik",
	125176464,
	"cop",
	aliases = {"Akhmimik"},
}

m["cop-boh"] = {
	"Qibti Bohairik",
	890733,
	"cop",
	aliases = {"Bohairik", "Qibti Memphitik", "Memphitik"},
}

m["cop-ggg"] = {
	"Dialek Qibti G",
	nil,
	"cop",
	aliases = {"Dialek G", "Qibti Mansurik", "Mansurik"},
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
	aliases = {"Qibti Proto-Theban", "Qibti Paleo-Theban"},
}

m["cop-fay"] = {
	"Qibti Fayyumik",
	1399115,
	"cop",
	aliases = {"Fayyumik", "Qibti Faiyumik", "Faiyumik", "Qibti Fayumik", "Fayumik",
		"Qibti Bashmurik", "Bashmurik"},
}

m["cop-her"] = {
	"Qibti Hermopolitan",
	nil,
	"cop",
	aliases = {"Hermopolitan", "Dialek Qibti H", "Ashmuninik", "Qibti Ashmuninik"},
}

m["cop-lyc"] = {
	"Qibti Lycopolitan",
	nil,
	"cop",
	aliases = {
		"Lycopolitan",
		"Qibti Assiutik", "Qibti Asyutik", "Assiutik", "Asyutik",
		"Qibti Lyco-Diospolitan", "Lyco-Diospolitan",
		"Qibti Subakhmimik", "Subakhmimik"
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
	aliases = {"Oxyrhynchite", "Qibti Mesokemik", "Mesokemik", "Qibti Mesir Pertengahan"},
}

m["cop-ply"] = {
	"Qibti Proto-Lycopolitan",
	nil,
	"cop",
	aliases = {"Dialek Qibti i", "Qibti Proto-Lyco-Diospolitan"},
}

m["cop-sah"] = {
	"Qibti Sahidik",
	2645851,
	"cop",
	aliases = {"Sahidik", "Qibti Saidik", "Saidik", "Qibti Thebaik", "Thebaik"},
}

--------------------------------------------------------------------------------------
--                                     Variasi Semitik                                --
--------------------------------------------------------------------------------------

-----------------------------------------------------
--                 Variasi Akkadia                 --
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
--                  Variasi Arab                   --
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
	aliases = {"Arab Lubnan"},
}

m["apc-sle"] = {
	"Arab Levant Utara Lubnan Selatan",
	14206590,
	"apc",
	aliases = {"Arab Lubnan Selatan"},
}

m["apc-nle"] = {
	"Arab Levant Utara Lubnan Utara",
	nil,
	"apc",
	aliases = {"Arab Lubnan Utara"},
}

m["apc-syr"] = {
	"Arab Levant Utara Syria",
	2143071,
	"apc",
	aliases = {"Arab Syria"},
}

m["apc-ale"] = {
	"Arab Levant Utara Aleppo",
	7056921,
	"apc-syr",
	aliases = {"Arab Aleppo", "Arab Aleppine"},
}

m["apc-dam"] = {
	"Arab Levant Utara Damsyik",
	12237466,
	"apc-syr",
	aliases = {"Arab Damsyik", "Arab Damascene"},
}

m["acm-khu"] = {
	"Arab Khuzestan",
	1040944,
	"acm",
}

-----------------------------------------------------
--                  Variasi Aram                   --
-----------------------------------------------------

m["arc-bib"] = {
	"Aram Biblikal",
	843235,
	"arc",
	family = "sem-are",
}

m["arc-cpa"] = {
	"Aram Palestin Kristian",
	60790119,
	"arc",
	family = "sem-arw",
	aliases = {"Aram Melkite", "Suryani Palestin", "Aram Syropalestin"},
}

m["arc-imp"] = {
	"Aram Empayar",
	7079491,
	"arc",
	aliases = {"Aram Rasmi"},
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
	aliases = {"Aram Galilea"},
	pseudo_families = "qfa-jew",
}

-----------------------------------------------------
--                 Variasi Ibrani                  --
-----------------------------------------------------

m["hbo"] = {
	"Ibrani Biblikal",
	1982248,
	"he",
	aliases = {"Ibrani Klasik"},
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
--                                                  Variasi Ainu                                                    --
----------------------------------------------------------------------------------------------------------------------

m["ain-hok"] = {
	"Ainu Hokkaido",
	20968488,
	"ain",
	aliases = {"Ainu Hokkaidō"},
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
--                                        Variasi peribumi benua Amerika                                            --
----------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------
--                 Variasi Inuit                   --
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
--                Variasi Iroquois                 --
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
--              Variasi Tupi-Guarani               --
-----------------------------------------------------

-- Variasi Tupi Kuno

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
--                                               Variasi Austroasia                                                 --
----------------------------------------------------------------------------------------------------------------------

-- Variasi Khmer

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

-- Variasi Nicobar Tengah

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
--                                              Variasi Austronesia                                                 --
----------------------------------------------------------------------------------------------------------------------

-- Variasi Melayu dan berkaitan

m["ms-old"] = { -- ini mempunyai kod ISO 'omy'
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
	aliases = {"Betawi Bandar"}, -- di Jakarta
}


-- Variasi Filipina

m["xnn"] = {
	"Kankanaey Utara",
	12953609,
	"kne",
	aliases = {"Kankanay Utara", "Kankana-ey Utara"},
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
--                                                Variasi Kaukasia                                                  --
----------------------------------------------------------------------------------------------------------------------

-- Variasi Kartvelia


m["ka-mid"] = {
	"Georgia Pertengahan",
	nil,
	"ka",
	ancestors = "oge",
}

----------------------------------------------------------------------------------------------------------------------
--                                                Variasi Dravida                                                   --
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
--                                              Variasi Indo-Eropah                                                 --
----------------------------------------------------------------------------------------------------------------------

--------------------------------------------------------------------------------------
--                                  Variasi Albania                                 --
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
--                                  Variasi Armenia                                 --
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
--                               Variasi Balto-Slavik                               --
--------------------------------------------------------------------------------------

-------------------------------------------------------------------------
--                               Variasi Baltik                        --
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
	aliases = {"Baltik Dniepr", "Baltik Dnieper-Oka", "Baltik Dniepr-Oka"},
}

m["bat-gol"] = {
	"Golyad",
	4142855,
	"bat-dni",
	aliases = {"Galindia Timur", "Galindia Timur"},
}

-------------------------------------------------------------------------
--                               Variasi Slavik                        --
-------------------------------------------------------------------------

-----------------------------------------------------
--                 Variasi Bulgaria                --
-----------------------------------------------------

m["cu-bgm"] = {
	"Bulgaria Pertengahan",
	12294897,
	"cu",
	ancestors = "cu"
}

-----------------------------------------------------
--               Variasi Slavik Gereja             --
-----------------------------------------------------

-- Slavik Gereja Moscow Kuno dipadamkan kerana nampaknya tidak cukup berbeza daripada Slavik Gereja Rusia (Sinodal).

m["zls-chs-ru"] = {
	"Slavik Gereja Rusia",
	21662400,
	"zls-chs",
	aliases = {"Slavik Gereja Sinodal", "Slavik Gereja Moscow Baharu", "Slavik Gereja Novomoskovsk"},
}

m["zls-chs-uk"] = {
	"Slavik Gereja Ukraine",
	12153548,
	"zls-chs",
	aliases = {"Slavik Gereja Rusyn", "Slavik Gereja Belarus"},
}

--[=[

-- Belum pasti tentang perkara ini lagi.

m["zls-chs-bg"] = {
	"Slavik Gereja Bulgaria",
	nil,
	"zls-chs",
}

m["zls-chs-cs"] = {
	"Slavik Gereja Czech",
	nil,
	"zls-chs",
}

m["zls-chs-hr"] = {
	"Slavik Gereja Croatia",
	nil,
	"zls-chs",
}

m["zls-chs-mk"] = {
	"Slavik Gereja Macedonia",
	nil,
	"zls-chs",
}

m["zls-chs-ro"] = {
	"Slavik Gereja Romania",
	nil,
	"zls-chs",
}

m["zls-chs-sr"] = {
	"Slavik Gereja Serbia",
	nil,
	"zls-chs",
}

]=]

-----------------------------------------------------
--                 Variasi Czech                   --
-----------------------------------------------------

m["cs-ear"] = {
	"Czech Moden Awal",
	nil,
	"cs",
	ancestors = "zlw-ocs"
}

-----------------------------------------------------
--               Variasi Slavik Timur              --
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
--                 Variasi Poland                  --
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
--             Variasi Serbo-Croatia               --
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

m["sh-tor"] = { -- Kod ahli linguistik srp-tor
	"Serbo-Croatia Torlakian",
	1078803,
	"sh",
	aliases = {"Torlak"},
}

--------------------------------------------------------------------------------------
--                                               Variasi Kelt                                       --
--------------------------------------------------------------------------------------

-----------------------------------------------------
--               Variasi Brythonic                 --
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
--                 Variasi Gaul                    --
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
--                 Variasi Wales                   --
-----------------------------------------------------

m["cy-nor"] = {
	"Wales Utara",
	13127692,
	"cy",
	aliases = {"Wales Utara", "Wales Utara"},
}

m["cy-sou"] = {
	"Wales Selatan",
	13127689,
	"cy",
	aliases = {"Wales Selatan", "Wales Selatan"},
}

--------------------------------------------------------------------------------------
--                                     Variasi Jerman                               --
--------------------------------------------------------------------------------------

-- Variasi Jerman Frisia Barat Proto

m["frk"] = {
	"Frankish",
	10860505,
	"gmw-pro",
	family = "gmw-frk",
	aliases = {"Frankish Kuno"},
}

m["gem-sue"] = {
	"Suevik",
	134600275,
	"gmw-pro",
	aliases = {"Suebik"},
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
	aliases = {"Proto-Ingvaeonik"},
}

-----------------------------------------------------
--                 Variasi Belanda                 --
-----------------------------------------------------

m["nl-BE"] = {
	"Belanda Belgium",
	34147,
	"nl",
	aliases = {"Flemish", "Belanda Flemish", "Belanda Selatan"},
}

-----------------------------------------------------
--             Variasi Inggeris dan Scots          --
-----------------------------------------------------

-- Variasi Inggeris

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
	aliases = {"Inggeris Baharu Awal"},
}

m["en-geo"] = {
	"Geordie",
	653421,
	"en",
	ancestors = "enm-nor",
}

m["en-IE"] = { -- Ralat: "IE" tidak merangkumi Ireland Utara
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
	6840826, -- sebenarnya kod untuk Inggeris Ulster
	"en-uls",
}

m["en-NNN"] = { -- NA = Namibia; NNN ialah kod 3 huruf NATO untuk Amerika Utara
	"Inggeris Amerika Utara",
	7053766,
	"en",
	ietf_subtag = "en-021" -- 021 = kod M49 PBB untuk "Amerika Utara" (iaitu Amerika Utara tanpa Amerika Tengah atau Caribbean)
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

-- Variasi Scots

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
	aliases = {"Scots Selatan", "Scots Sempadan"},
}

-- Variasi Bahasa Inggeris Pertengahan

m["enm-esc"] = { -- Sebahagian daripada Bahasa Inggeris Pertengahan sehingga ia berkembang menjadi Bahasa Scots Pertengahan.
	"Scots Awal",
	5326738,
	"enm",
	ancestors = "enm-nor",
	aliases = {"Scots Kuno", "Inggeris Pertengahan Scotland"},
}

m["enm-emi"] = {
	"Inggeris Pertengahan Midlands Timur",
	134238810,
	"enm",
	ancestors = "ang-ang", -- Secara teknikal Mercian, tetapi Mercian yang dibuktikan kebanyakannya WM (seperti yang saya ingat)
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

-- Variasi Bahasa Inggeris Kuno

-- Merangkumi bahasa Mercian dan Northumbrian.
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
--                Variasi Jerman Tinggi            --
-----------------------------------------------------

-- Variasi Jerman (moden)

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
	aliases = {"Schweizer Hochdeutsch", "Jerman Piawai Switzerland", "Jerman Tinggi Switzerland"},
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
	aliases = {"Jerman Moden Tinggi Awal"},
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
	aliases = {"Pfälzisch", "Pälzisch", "Jerman Palatinate"},
}

m["sli"] = {
	"Jerman Jerman Tengah Timur Silesia",
	152965,
	"gmw-ecg",
	aliases = {"Silesia"},
}

m["sxu"] = {
	"Jerman Saxon Atas",
	699284,
	"gmw-ecg",
}

-- Variasi Jerman Tinggi Kuno

m["lng"] = {
	"Lombardik",
	35972,
	"goh",
}

-- Variasi Jerman Alemannic

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
--                Variasi Jerman Rendah            --
-----------------------------------------------------

m["nds-de"] = {
	"Jerman Jerman Rendah",
	25433,
	"nds",
	ietf_subtag = "nds-DE", -- patutkah kita jadikan ini kod sebenar?
	wikimedia_codes = "nds",
}

m["nds-nl"] = {
	"Saxon Rendah Belanda",
	516137,
	"nds",
	ietf_subtag = "nds-NL", -- patutkah kita jadikan ini kod sebenar?
	wikimedia_codes = "nds-nl",
}

m["act"] = {
	"Achterhooks",
	153627,
	"nds-nl",
	aliases = {"Achterhoek", "Achterhooks"},
}

m["drt"] = {
	"Drèents",
	2736709,
	"nds-nl",
	aliases = {"Drèents", "Dreins", "Dreints", "Drints"},
}

m["frs"] = {
	"Jerman Rendah Frisia Timur",
	149208,
	"nds-de",
	aliases = {"Frisia Timur", "Saxon Rendah Frisia Timur"},
}

m["gos"] = {
	"Grunnegs",
	508854,
	"nds-nl",
	aliases = {"Grunnegs", "Grönnegs"},
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
	aliases = {"Sallaans", "Sallaands"},
}

m["stl"] = {
	"Stellingwarfs",
	506010,
	"nds-nl",
	aliases = {"Stellingwarfs"},
}

m["twd"] = {
	"Tweants",
	497363,
	"nds-nl",
	aliases = {"Tweants"},
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
--               Variasi Frisia Utara              --
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
	aliases = {"Frisia Föhr", "Fering",
			   "Ferring", -- Glottolog
			 },
	varieties = {"Aasdring", "Weesdring"},
}

m["frr-amr"] = {
	"Frisia Utara Amrum",
	28192,
	"frr-fam",
	aliases = {"Frisia Amrum", "Amrum", "Öömrang"},
}

m["frr-hel"] = {
	"Frisia Utara Heligoland",
	28086,
	"frr-ins",
	aliases = {"Frisia Heligoland", "Halunder", "Frisia Heligolandik", "Frisia Utara Heligolandik",
			   "Frisia Helgoland", "Frisia Utara Helgoland", "Helgoland"},
}

m["frr-syl"] = {
	"Frisia Utara Sylt",
	28181,
	"frr-ins",
	aliases = {"Frisia Sylt", "Söl'ring",
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
	aliases = {"Frisia Halligen", "Halifreesk", "Frisia Hallingen", "Frisia Utara Hallingen",
			   "Hallingen", -- Glottolog
			 },
}

m["frr-moo"] = {
	"Frisia Utara Mooring",
	28187,
	"frr-mai",
	aliases = {"Frisia Utara Bökingharde", "Frisia Bökingharde", "Böökinghiirder frasch",
			   "Mooring", "Moring",
			 },
	varieties = {{"Mooring Timur", "Ostermooring"}, {"Mooring Barat", "Westermooring"}},
}

m["frr-kar"] = {
	"Frisia Utara Karrharde",
	28191,
	"frr-mai",
	aliases = {"Frisia Karrharde", "Karrharder",
			 },
}

m["frr-goe"] = {
	-- Secara teknikal ini merujuk kepada tiga dialek bersebelahan (Utara, Tengah dan Selatan), yang mana yang terakhir pupus pada 1980-1981. Akibatnya, Glottolog merujuk kepada "Norder-Mittelgoesharde", merujuk kepada dua yang tinggal.
	"Frisia Utara Goesharde",
	28183,
	"frr-mai",
	aliases = {"Frisia Utara Norder-Mittelgoesharde", "Frisia Norder-Mittelgoesharde", "Norder-Mittelgoesharde",
			   "Frisia Goesharde", "Goesharde", "Gooshiirder",
			 },
}

m["frr-wie"] = {
	"Frisia Utara Wiedingharde",
	28171,
	"frr-mai",
	aliases = {"Frisia Wiedingharde", "Wiedingharde", "Wiringhiirder freesk",
			 },
}

-----------------------------------------------------
--               Variasi Norse Kuno                --
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
--              Variasi Sweden Kuno                --
-----------------------------------------------------

m["gmq-osw-lat"] = {
	"Sweden Kuno Akhir",
	10723594,
	"gmq-osw",
	ancestors = "gmq-osw",
}

--------------------------------------------------------------------------------------
--                                   Variasi Yunani                                 --
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
	aliases = {"Yunani Lesbos", "Yunani Lesbos", "Yunani Aeolia"},
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
	"Yunani Purba Cyprus", -- untuk membezakan daripada Yunani Cyprus di bawah
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
	aliases = {"Yunani Homer"},
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
	aliases = {"Yunani Helenistik"},
}

m["grc-kre"] = {
	"Yunani Purba Crete", -- untuk membezakan daripada Yunani Crete di bawah
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
	aliases = {"Yunani Pertengahan"},
}

m["el-cyp"] = {
	"Yunani Cyprus",
	245899,
	"el",
	aliases = {"Yunani Cypriotic"},
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
	aliases = {"Yunani Katharevousa"},
	-- Paparan teks Polyt, buang diakritik, kunci susun dalam [[Module:scripts/data]]
}

m["el-kal"] = {
	"Kaliarda",
	12878658,
	"el",
}

--------------------------------------------------------------------------------------
--                                   Variasi Hittite                                --
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
	aliases = {"Hittite Baharu"},
}

m["oht"] = {
	"Hittite Kuno",
	41499994,
	"hit",
}

--------------------------------------------------------------------------------------
--                          Variasi Indo-Iran                            --
--------------------------------------------------------------------------------------

-------------------------------------------------------------------------
--                          Variasi Indo-Arya                       --
-------------------------------------------------------------------------

-- peringkat pertengahan yang direkonstruksi
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

-- Apabhramsa

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

-- Variasi Khortha
m["inc-khr-par"] = {
	"Khortha Parnadiya",
	nil,
	"inc-khr",
}

-- Variasi Assam
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

-- Variasi Benggali

m["bn-dvn"] = {
	"Benggali Vaṅga Dhakaiya",
	48726851,
	"bn", -- Variasi Benggali Timur
}

m["bn-nvn"] = {
	"Benggali Vaṅga Noakhailla",
	107548681,
	"bn", -- Variasi Benggali Timur
}

-- Variasi Dhivehi

m["dv-old"] = {
	"Dhivehi Kuno",
	117790875,
	"dv",
}

m["dv-mul"] = {
	"Dhivehi Mulaku",
	nil,
	"dv",
	aliases = {"Divehi Mulaku", "Bas Mulaku"},
}

m["dv-huv"] = {
	"Dhivehi Huvadhu",
	nil,
	"dv",
	aliases = {"Divehi Huvadhu", "Bas Huvadhu"},
}

m["dv-add"] = {
	"Dhivehi Addu",
	nil,
	"dv",
	aliases = {"Divehi Addu", "Bas Addu"},
}

-- Variasi Gujarat

m["gu-kat"] = {
	"Kathiyawadi",
	nil,
	"gu",
	aliases = {"Gujarati Kathiyawadi", "Kathiawadi"},
}

m["gu-lda"] = {
	"Gujarati Lisan ud-Dawat",
	nil,
	"gu",
	aliases = {"Lisan ud-Dawat", "LDA"},
}

-- Variasi Hindi

m["hi-mum"] = {
	"Hindi Bombay",
	3543151,
	"hi",
	aliases = {"Hindi Mumbai", "Hindi Bambaiyya"},
}

m["hi-mid"] = {
	"Hindi Pertengahan",
	nil,
	"inc-ohi",
	ancestors = "inc-ohi",
}

-- Variasi Konkani

m["kok-mid"] = {
	"Konkani Pertengahan",
	nil,
	"kok",
	aliases = {"Konkani Abad Pertengahan"},
}

m["kok-old"] = {
	"Konkani Kuno",
	nil,
	"kok",
	aliases = {"Konkani Awal"},
}

-- Prakrit

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
	aliases = {"Elu", "Prakrit Elu", "Helu"},
}

m["pra-kha"] = {
	"Prakrit Khasa",
	nil,
	"pra",
	aliases = {"Khasa"},
}

m["pra-mag"] = {
	"Prakrit Magadhi", -- Jangan dikelirukan dengan Magahi (mag)
	2652214,
	"pra",
	aliases = {"Magadhi"},
}

m["pra-mah"] = {
	"Prakrit Maharastri",
	2586773,
	"pra",
	aliases = {"Prakrit Maharashtri", "Maharastri", "Maharashtri"},
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
	aliases = {"Prakrit Avanti"},
}

m["pra-pra"] = {
	"Pracya",
	nil,
	"pra",
	aliases = {"Prakrit Pracya"},
}

m["pra-bah"] = {
	"Bahliki",
	nil,
	"pra",
	aliases = {"Prakrit Bahliki"},
}

m["pra-dak"] = {
	"Daksinatya",
	nil,
	"pra",
	aliases = {"Prakrit Daksinatya"},
}

m["pra-sak"] = {
	"Sakari",
	nil,
	"pra",
	aliases = {"Prakrit Sakari"},
}

m["pra-can"] = {
	"Candali",
	nil,
	"pra",
	aliases = {"Prakrit Candali"},
}

m["pra-sab"] = {
	"Sabari",
	nil,
	"pra",
	aliases = {"Prakrit Sabari"},
}

m["pra-abh"] = {
	"Abhiri",
	nil,
	"pra",
	aliases = {"Prakrit Abhiri"},
}

m["pra-dra"] = {
	"Dramili",
	nil,
	"pra",
	aliases = {"Prakrit Dramili"},
}

m["pra-odr"] = {
	"Odri",
	nil,
	"pra",
	aliases = {"Prakrit Odri"},
}

-- Variasi Punjabi

m["pnb"] = {
	"Punjabi Barat",
	58635,
	"pa",
	"Aran",
}

-- Variasi Sanskrit

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

-- Variasi Sinhalese

m["si-med"] = {
	"Sinhalese Pertengahan",
	nil,
	"si",
	aliases = {"Sinhala Abad Pertengahan"},
}

-------------------------------------------------------------------------
--                      Variasi Iran                                   --
-------------------------------------------------------------------------

m["qsb-bma"] = {
	"substrat BMAC",
	133187435,
	"und",
	family = "qfa-sub",
	aliases = {"substrat Bactria-Margiana", "substrat Kompleks Arkeologi Bactria-Margiana"},
}

-- Dialek Iran bersejarah dan semasa

m["ae-old"] = {
	"Avestan Kuno",
	29572,
	"ae",
	aliases = {"Avestan Gatha"},
}

m["ae-yng"] = {
	"Avestan Muda",
	29572,
	"ae-old",
	aliases = {"Avestan Muda (Young Avestan)"},
}

m["bcc"] = {
	"Balochi Selatan",
	33049,
	"bal",
	aliases = {"Baluchi Selatan"},
}

m["bgp"] = {
	"Balochi Timur",
	33049,
	"bal",
	aliases = {"Baluchi Timur"},
}

m["bgn"] = {
	"Balochi Barat",
	33049,
	"bal",
	aliases = {"Baluchi Barat"},
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
	aliases = {"Azeri Kuno", "Azari", "Azeri", "Āḏarī", "Adari", "Adhari"},
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
	aliases = {"Parsi Moden", "Parsi Barat"},
	translit = "fa-ira-translit",
}

m["prs"] = {
	"Dari",
	178440,
	"fa",
	aliases = {"Parsi Dari", "Parsi Tengah", "Parsi Timur", "Parsi Afghanistan"},
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
--                      Variasi Nuristani                              --
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
--                                     Variasi Italic                               --
--------------------------------------------------------------------------------------

-------------------------------------------------------------------------
--                      Variasi Latin                                  --
-------------------------------------------------------------------------

-- Variasi Latin mengikut tempoh

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
	aliases = {"Latin Gereja", "Latin Liturgi"},
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
	aliases = {"Latin Moden"},
	ancestors = "la-ren",
}

m["la-con"] = {
	"Latin Kontemporari",
	1246397,
	"la-new",
}



-------------------------------------------------------------------------
--                      Pelbagai variasi Italic                         --
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
--                      Variasi Romance                                --
-------------------------------------------------------------------------

m["roa-pro"] = {
	"Proto-Romance",
	3408029,
	"la-lat",
	ancestors = "la-vul",
}

-----------------------------------------------------
--               Variasi Catalonia                 --
-----------------------------------------------------

m["ca-val"] = {
	"Valencian",
	32641,
	"ca",
}

-----------------------------------------------------
--            Variasi Franco-Provençal             --
-----------------------------------------------------

m["frp-old"] = {
	"Franco-Provençal Kuno",
	nil,
	"frp",
}

-----------------------------------------------------
--      Variasi Bahasa Perancis dan kreol berkaitan --
-----------------------------------------------------

m["fro-nor"] = {
	"Perancis Utara Kuno",
	2044917,
	"fro",
	aliases = {"Norman Kuno", "Perancis Norman Kuno"},
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
	aliases = {"Judeo-Perancis"},
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

-- Variasi Norman

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



-------------------------------------------------------------------------
--                      Pelbagai variasi Italic                         --
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
--                      Variasi Romance                                --
-------------------------------------------------------------------------

m["roa-pro"] = {
	"Proto-Romance",
	3408029,
	"la-lat",
	ancestors = "la-vul",
}

-----------------------------------------------------
--               Variasi Catalonia                 --
-----------------------------------------------------

m["ca-val"] = {
	"Valencian",
	32641,
	"ca",
}

-----------------------------------------------------
--            Variasi Franco-Provençal             --
-----------------------------------------------------

m["frp-old"] = {
	"Franco-Provençal Kuno",
	nil,
	"frp",
}

-----------------------------------------------------
--      Variasi Bahasa Perancis dan kreol berkaitan --
-----------------------------------------------------

m["fro-nor"] = {
	"Perancis Utara Kuno",
	2044917,
	"fro",
	aliases = {"Norman Kuno", "Perancis Norman Kuno"},
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
	aliases = {"Judeo-Perancis"},
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

-- Variasi Norman

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

--------------------------------------------------------------------------------------
--     Portuguese and derived creole varieties     --
--------------------------------------------------------------------------------------

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
	aliases = {"Barlavento", "Kreol Barlavento", "Sampadjudu"},
}

m["kea-bvi"] = {
	"Kabuverdianu Boa Vista",
	16501837,
	"kea-bar",
	aliases = {"Kreol Boa Vista"},
}

m["kea-sal"] = {
	"Kabuverdianu Sal",
	18707467,
	"kea-bar",
	aliases = {"Kreol Sal"},
}

m["kea-saa"] = {
	"Kabuverdianu Santo Antão",
	18707472,
	"kea-bar",
	aliases = {"Kreol Santo Antão"},
}

m["kea-sni"] = {
	"Kabuverdianu São Nicolau",
	18707549,
	"kea-bar",
	aliases = {"Kreol São Nicolau"},
}

m["kea-svi"] = {
	"Kabuverdianu São Vicente",
	18707550,
	"kea-bar",
	aliases = {"Kreol São Vicente"},
}

m["kea-sot"] = {
	"Kabuverdianu Sotavento",
	10261559,
	"kea",
	aliases = {"Sotavento", "Kreol Sotavento", "Badiu"},
}

m["kea-bra"] = {
	"Kabuverdianu Brava",
	18670181,
	"kea-sot",
	aliases = {"Kreol Brava"},
}

m["kea-fog"] = {
	"Kabuverdianu Fogo",
	18706861,
	"kea-sot",
	aliases = {"Kreol Fogo"},
}

m["kea-mai"] = {
	"Kabuverdianu Maio",
	18707286,
	"kea-sot",
	aliases = {"Kreol Maio"},
}

m["kea-san"] = {
	"Kabuverdianu Santiago",
	35117,
	"kea-sot",
	aliases = {"Kreol Santiago"},
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
	aliases = {"Puter", "Putèr", "Engadine Atas", "rm-puter"},
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
	varieties = {"Scharans Sutsilvan"}, -- mengikut Glottolog
}

m["rm-val"] = {
	"Romansh Vallader",
	690226,
	"rm",
	aliases = {"Vallader", "Putèr", "Engadine Bawah", "rm-vallader"},
}

m["rm-gri"] = {
	"Rumantsch Grischun",
	688873,
	"rm",
	aliases = {"rm-rumgr"},
}



-----------------------------------------------------
--               Variasi Sardinia                  --
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
	aliases = {"Sardinia Logudorese"},
}

m["sc-nuo"] = {
	"Nuorese",
	nil,
	"sc-src",
	aliases = {"Sardinia Nuorese"},
}

m["sc-sro"] = {
	"Campidanese",
	35348,
	"sc",
	aliases = {"Sardinia Campidanese"},
}

-----------------------------------------------------
--                Variasi Sepanyol                 --
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
	aliases = {"Sepanyol AS"},
}
--gunakan label "US Spanish" untuk meletakkan istilah Sepanyol dalam kategori ini

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
--                                                 Variasi Japonik                                                  --
----------------------------------------------------------------------------------------------------------------------

-- Variasi Jepun

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
	-- AMARAN: Ini adalah berlebihan kerana Jepun Klasik dianggap sebagai anak kepada Jepun (Moden), yang mempunyai ja-mid-ear
	-- (serta ja-mid-lat) sebagai leluhur. Walau bagaimanapun, niat di sini adalah leluhur *langsung* bagi ja-cla ialah ja-mid-ear
	-- dan ja-mid-lat bukanlah leluhur. Perlu memikirkan semula pengendalian leluhur.
	-- ancestors = "ja-mid-ear",
}

----------------------------------------------------------------------------------------------------------------------
--                                                Variasi Koreanik                                                  --
--------------------------------------------------------------------------------------

-- Variasi Korea

m["ko-KR"] = {
	"Piawai Korea Selatan",
	18795,
	"ko",
	aliases = {"Korea Selatan","Pyojuneo","P'yojunŏ"},	
}
m["ko-KP"] = {
	"Piawai Korea Utara",
	18784,
	"ko",
	aliases = {"Korea Utara","Munhwa'eo","Munhwa'ŏ"},	
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
	aliases = {"Korea Seoul"},
}

m["ko-chu"] = {
	"Korea Chungcheong",
	625800,
	"ko-cen",
	aliases = {"Korea Hoseo"},
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
	aliases = {"Korea Yeongdong"},
}

m["ko-gys"] = {
	"Korea Gyeongsang",
	488002,
	"ko",
	aliases = {"Korea Tenggara"},
}

m["ko-jeo"] = {
	"Korea Jeolla",
	11250166,
	"ko",
	aliases = {"Korea Barat Daya"},
}

m["ko-pyo"] = {
	"Korea Pyongan",
	7263142,
	"ko",
	aliases = {"Korea Barat Laut"},
}

m["ko-ham"] = {
	"Korea Hamgyong",
	860702,
	"ko",
	aliases = {"Korea Timur Laut"},
}

m["ko-yuk"] = {
	"Korea Yukjin",
	16171275,
	"ko",
	aliases = {"Korea Yukchin", "Korea Ryukjin", "Korea Ryukjin"},
}

----------------------------------------------------------------------------------------------------------------------
--                                                 Variasi Mongolik                                                 --
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
--                                                Variasi Niger-Congo                                               --
----------------------------------------------------------------------------------------------------------------------

-----------------------------------------------------
--                 Variasi Akan                    --
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
	aliases = {"Akuapem", "Akuapim", "Twi Akwapem", "Akwapi"},
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

-- kreol

m["alv-kro"] = {
	"Kromanti",
	1093206,
	"crp-mar",
}

-----------------------------------------------------
--                 Variasi Bantu                   --
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

-- Variasi Rwanda-Rundi

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
--                 Variasi Fula                    --
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
	-- tiada entri enwiki setakat ini tetapi frwiki dan pmswiki ada
	"Fulfulde Borgu",
	12952426,
	"ff",
}

m["fuh"] = {
	-- tiada entri enwiki setakat ini tetapi frwiki dan pmswiki ada
	"Fulfulde Niger Barat",
	12952430,
	"ff",
}

m["fuq"] = {
	-- tiada entri enwiki setakat ini tetapi frwiki, hrwiki dan pmswiki ada
	"Fulfulde Niger Tengah-Timur",
	12628799,
	"ff",
}

m["fuv"] = {
	-- tiada entri enwiki setakat ini tetapi dewiki, frwiki, hrwiki, pmswiki dan swwiki ada
	"Fulfulde Nigeria",
	36129,
	"ff",
}

m["fub"] = {
	-- tiada entri enwiki setakat ini tetapi dewiki, frwiki, hrwiki, pmswiki, ptwiki, swwiki dan yowiki ada
	"Fulfulde Adamawa",
	34776,
	"ff",
}

m["fui"] = {
	-- tiada entri enwiki setakat ini tetapi pmswiki dan swwiki ada
	"Fulfulde Bagirmi",
	11003859,
	"ff",
}



----------------------------------------------------------------------------------------------------------------------
--                                                 Variasi Papuan                                                   --
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
--                                                Variasi Salishan                                                  --
----------------------------------------------------------------------------------------------------------------------

m["lut-nor"] = {
	"Lushootseed Utara",
	nil,
	"lut",
	aliases = {"Salish Sound Puget Utara"},
}

m["slh"] = {
	"Lushootseed Selatan",
	7997684,
	"lut",
	aliases = {"Salish Sound Puget Selatan", "Twulshootseed", "Whulshootseed"},
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
--                                               Variasi Sino-Tibetan                                               --
----------------------------------------------------------------------------------------------------------------------

m["tbq-pro"] = {
	"Proto-Tibeto-Burman",
	7251864,
	"sit-pro",
}



-----------------------------------------------------
--                Variasi Cina                --
-----------------------------------------------------

------------- Cina Kuno, Cina Pertengahan -------------

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

------------- Variasi Klasik/Sastera -------------

-- AMARAN: Sementara.
m["lzh-shi"] = {
	"Puisi Cina Tradisional",
	1759242,
	"lzh",
}

-- AMARAN: Sementara.
m["lzh-cii"] = {
	"Ci",
	1091366,
	"lzh",
}

-- AMARAN: Sementara.
m["lzh-yue"] = {
	"Kantonis Klasik",
	nil,
	"lzh",
}

-- AMARAN: Sementara.
m["lzh-cmn"] = {
	"Mandarin Klasik",
	nil,
	"lzh",
}

-- AMARAN: Sementara.
m["lzh-tai"] = {
	"Taishanese Klasik",
	nil,
	"lzh",
}

-- AMARAN: Sementara.
m["lzh-cmn-TW"] = {
	"Mandarin Taiwan Klasik",
	nil,
	"lzh-cmn",
}

-- AMARAN: Sementara.
m["lzh-VI"] = {
	"Cina Klasik Vietnam",
	17034227,
	"lzh",
}

-- AMARAN: Sementara.
m["lzh-KO"] = {
	"Cina Klasik Korea",
	10496257,
	"lzh",
	ietf_subtag = "lzh-KR" -- KR = Korea Selatan, kerana tiada kod untuk Korea secara keseluruhan
}

-- AMARAN: Sementara.
m["lzh-lit"] = {
	"Cina Sastera",
	nil,
	"lzh",
}

-- AMARAN: Sementara. AMARAN: Adakah kita memerlukan ini? Bagaimanakah bezanya daripada Cina Kuno?
m["lzh-pre"] = {
	"Cina Pra-Klasik",
	nil,
	"lzh",
}

------------- Variasi Bahasa Lisan Bertulis -------------

-- AMARAN: Sementara.
m["cmn-wvc"] = {
	"Mandarin lisan bertulis",
	783605,
	"cmn",
}

-- AMARAN: Sementara. AMARAN: Bagaimanakah bezanya daripada "Kantonis Sastera"?
m["yue-wvc"] = {
	"Kantonis lisan bertulis",
	nil,
	"yue",
}

-- AMARAN: Sementara.
m["zhx-tai-wvc"] = {
	"Taishanese lisan bertulis",
	nil,
	"zhx-tai",
}

------------- Variasi Mandarin -------------

-- AMARAN: Sementara. NOTA: Senarai Pakar Bahasa memberikan "Dialek Beijing" (Wikidata 1147606) kod "cmn-bej" dan kumpulan dialek "Mandarin Beijing" yang lebih besar (bahagian Mandarin, Wikidata 2169652; apa yang kita panggil "Mandarin Beijing", mengikut Glottolog) kod "cmn-bei".
m["cmn-bei"] = {
	"Mandarin Beijing",
	1147606,
	"cmn-bec",
}

-- AMARAN: Sementara.
m["cmn-bec"] = {
	"Mandarin Beijingik",
	2169652,
	"cmn",
}

-- AMARAN: Sementara. NOTA: Senarai Pakar Bahasa menggunakan kod cmn-zho.
m["cmn-cep"] = {
	"Mandaran Dataran Tengah",
	3048775,
	"cmn",
	aliases = {"Mandarin Zhongyuan"},
}

m["cmn-ear"] = {
	"Mandarin Awal",
	837169,
	"cmn",
	ancestors = "ltc",
}

-- AMARAN: Sementara.
m["cmn-gua"] = {
	"Mandarin Guanzhong",
	3431648,
	"cmn-cep",
}

-- AMARAN: Sementara. Nampaknya merupakan subdialek Mandarin Guiliu, yang seterusnya merupakan subdialek Mandarin Barat Daya.
m["cmn-gui"] = {
	"Mandarin Guilin",
	11111636,
	"cmn-sow",
}

m["cmn-jhu"] = {
	"Mandarin Jianghuai",
	2128953,
	"cmn",
	aliases = {"Mandarin Yangtze Bawah"},
}

-- AMARAN: Sementara.
m["cmn-lan"] = {
	"Mandarin Lanyin",
	662754,
	"cmn",
}

-- AMARAN: Sementara.
m["cmn-MY"] = {
	"Mandarin Malaysia",
	13646143,
	"cmn",
}

-- AMARAN: Sementara.
m["cmn-nan"] = {
	"Mandarin Nanjing",
	2681098,
	"cmn-jhu",
}

-- AMARAN: Sementara.
m["cmn-noe"] = {
	"Mandarin Timur Laut",
	1064504,
	"cmn",
}

-- AMARAN: Sementara.
m["cmn-PH"] = {
	"Mandarin Filipina",
	7185155,
	"cmn",
}

-- AMARAN: Sementara.
m["cmn-SG"] = {
	"Mandarin Singapura",
	1048980,
	"cmn",
}

-- AMARAN: Sementara.
m["cmn-sow"] = {
	"Mandarin Barat Daya",
	2609239,
	"cmn",
}

-- AMARAN: Sementara. Nampaknya merupakan subdialek Mandarin Jilu.
m["cmn-tia"] = {
	"Mandarin Tianjin",
	7800220,
	"cmn",
}

-- AMARAN: Sementara. NOTA: Wikidata juga mempunyai Q4380827 "Mandarin Taiwan", yang ditakrifkan sebagai "dialek jarang bagi Cina Standard (Mandarin) yang digunakan di Taiwan, yang sangat dipengaruhi oleh Hokkien Taiwan; kebanyakannya digunakan oleh warga emas" dan tidak mempunyai artikel Wikipedia Bahasa Inggeris (tetapi lihat w:zh:臺灣國語).
m["cmn-TW"] = {
	"Mandarin Taiwan",
	262828,
	"cmn",
}

-- AMARAN: Sementara. Nampaknya merupakan subdialek Mandarin Wu-Tian, seterusnya subdialek Mandarin Barat Daya. Diberikan kod cmn-xwu dalam Senarai Pakar Bahasa.
m["cmn-wuh"] = {
	"Mandarin Wuhan",
	11124731,
	"cmn-sow",
	aliases = {"Wuhanese"},
}

-- AMARAN: Sementara. Nampaknya merupakan subdialek Mandarin Lanyin.
m["cmn-xin"] = {
	"Mandarin Xining",
	nil,
	"cmn-lan",
}

-- AMARAN: Sementara.
m["cmn-yan"] = {
	"Mandarin Yangzhou",
	nil,
	"cmn-jhu",
}

------------- Variasi Kantonis -------------

-- AMARAN: Sementara.
m["yue-gua"] = {
	"Kantonis Guangzhou",
	nil,
	"yue",
}

-- AMARAN: Sementara. Diberikan kod yue-yue atau yue-can dalam Senarai Pakar Bahasa.
m["yue-HK"] = {
	"Kantonis Hong Kong",
	5894342,
	"yue",
}

-- AMARAN: Sementara. AMARAN: Bagaimanakah bezanya daripada "Kantonis lisan bertulis"?
m["yue-lit"] = {
	"Kantonis Sastera",
	2472605,
	"yue",
}

------------- Variasi Wu -------------

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

-- AMARAN: Sementara.
m["wuu-nor"] = {
	"Wu Utara",
	7675988,
	"wuu",
	aliases = {"Wu Taihu"},
}

-- AMARAN: Sementara? Subvarieti Wu Taihu. NOTA: "chm" bermaksud Chongming, dialek utama, untuk mengelakkan konflik dengan bahasa Shanghai.
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

-- AMARAN: Sementara. Boleh ditukar menjadi bahasa penuh dan/atau dipecahkan.
m["wuu-wen"] = {
	"Wenzhounese",
	710218,
	"wuu",
}

------------- Variasi Xiang -------------

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

------------- Variasi Hakka -------------

-- AMARAN: Sementara.
m["hak-dab"] = {
	"Hakka Dabu",
	19855566,
	"hak", -- dahulunya hak-TW tetapi nampaknya dituturkan terutamanya di Daerah Dabu di Guangdong
}

-- AMARAN: Sementara.
m["hak-eam"] = {
	"Hakka Moden Awal",
	nil,
	"hak",
}

-- AMARAN: Sementara.
m["hak-hai"] = {
	"Hakka Hailu",
	17038519,
	"hak", -- sering dianggap sebagai lekt Taiwan tetapi juga dituturkan di [[Shanwei]], [[Guangdong]]
}

-- AMARAN: Sementara.
m["hak-HK"] = {
	"Hakka Hong Kong",
	2675834,
	"hak",
}

-- AMARAN: Sementara.
m["hak-hui"] = {
	"Hakka Huiyang",
	16873881,
	"hak",
}

-- AMARAN: Sementara.
m["hak-hui-MY"] = {
	"Hakka Huiyang Malaysia",
	nil,
	"hak-hui",
}

-- AMARAN: Sementara. Menyerupai dan mungkin merupakan ibu bapa kepada Hakka Sixian di Taiwan.
m["hak-mei"] = {
	"Hakka Meixian",
	839295,
	"hak",
	aliases = {"Hakka Moiyan", "Hakka Meizhou"},
}

-- AMARAN: Sementara.
m["hak-six"] = {
	"Hakka Sixian",
	9668261,
	"hak-TW",
}

-- AMARAN: Sementara.
m["hak-TW"] = {
	"Hakka Taiwan",
	2391532,
	"hak",
}

-- AMARAN: Sementara.
m["hak-zha"] = {
	"Hakka Zhao'an",
	6703311,
	"hak",
	aliases = {"Hakka Zhangzhou"},
}

-- Variasi Min Selatan --

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
	aliases = {"Hokkien Kinmen"},
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

-- AMARAN: Sementara? Berasal dari Hokkien Quanzhou dan Zhangzhou.
m["nan-hbl-SG"] = {
	"Hokkien Singapura",
	3846528,
	"nan-hbl",
}

m["nan-spm"] = {
	"Hokkien Malaysia Selatan",
	7570322,
	"nan-qua",
	aliases = {"Hokkien Malaysia Selatan", "Hokkien Semenanjung Malaysia Selatan", "Hokkien Semenanjung Malaysia Selatan"}
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
	aliases = {"Zhao'an", "Chawan", "Hokkien Chawan"},
}

m["nan-zhp"] = {
	"Hokkien Zhangping",
	15937822,
	"nan-zha",
}

------------- Variasi Min Lain -------------

-- AMARAN: Sementara. Gabungan pertalian dalam Min tidak pasti; gabungan Min Timur dan Selatan.
m["zhx-zho"] = {
	"Min Zhongshan",
	8070958,
	"zh",
}

------------- Variasi Cina Lain -------------

-- AMARAN: Sementara. Pertalian dalam Cina tidak pasti; mungkin Kantonis.
m["zhx-dan"] = {
	"Cina Danzhou",
	2578935,
	"zh",
}

------------- Variasi rumi bahasa Cina -------------

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

-- Pengsilikan Cina

m["cmn-palladius"] = {
	"Palladius",
	1234239,
	"cmn",
	aliases = {"Sistem Palladius"},
}



-----------------------------------------------------
--                Variasi Tibetik                --
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
--                                                  Variasi Tai-Kadai                                             --
----------------------------------------------------------------------------------------------------------------------

m["th-old"] = {
	"Thai Kuno",
	nil,
	"tai-swe-pro",
	wikipedia_article = "Thai language#Old Thai",
}

m["th-suk"] = {
	"Thai Kuno Sukhothai", -- 1238-1438. Tidak boleh menggunakan "Sukhothai Thai" kerana Sukhothai adalah bandar semasa dan "Sukhothai Thai" ialah satu lekt.
	nil,
	"th-old",
	aliases = {"Siamese Sukhothai"},
	wikipedia_article = "Thai language#Old Thai",
}

m["th-ayu"] = {
	"Thai Kuno Ayutthaya", -- 1351-1767. Tidak boleh menggunakan "Ayutthaya Thai" kerana Ayutthaya adalah bandar semasa.
	nil,
	"th-old",
	aliases = {"Siamese Ayutthaya"},
	wikipedia_article = "Thai language#Old Thai",
}

--[[
m["th-new"] = {
	"Hacked Thai", -- sementara untuk menguji kaedah transliterasi/paparan baharu
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
--                                                  Variasi Turkic                                                 --
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
	aliases = {"Turkic Sepunya Barat Daya"},
}

m["crh-dbj"] = {
	"Tatar Dobruja",
	12811566,
	"crh",
	aliases = {"Tatar Romania"},
}

m["cv-ana"] = {
	"Chuvash Anatri",
	nil,
	"cv",
	aliases = {"Anatri", "Chuvash Bawah"},
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
	aliases = {"Viryal", "Chuvash Atas"},
}

m["kjh-fyu"] = {
	"Kyrgyz Fuyu",
	2598963,
	"kjh",
	aliases = {"Kirgiz Fuyu", "Kirghiz Fuyu", "Kyrgyz Manchuria", "Kirgiz Manchuria", "Kirghiz Manchuria"},
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
	aliases = {"Turkic Yenisei", "Kyrgyz Yenisei"},
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
	aliases = {"Kipchak-Mameluk"},
}

m["az-cls"] = {
	"Azerbaijani Klasik",
	nil,
	"az",
	aliases = {"Azeri Klasik"},
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
	-- NOTA: mempunyai kod ISO 639-3 uzs yang diuntukkan kepadanya.
	"Uzbek Afghanistan",
	1066787,
	"uz",
	aliases = {"Uzbek Selatan"},
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
--                                                 Variasi Uralic                                                   --
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
--                                                Variasi Yeneseian                                                  --
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
--                                              Variasi Pelbagai                                                    --
----------------------------------------------------------------------------------------------------------------------

m["mul-tax"] = {
	"nama taksonomi",
	522190,
	"mul",
}

-----------------------------------------------------
--                 Variasi Elamite                 --
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
--                   Substrat                      --
-----------------------------------------------------

-- Substrat Pra-Rom

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