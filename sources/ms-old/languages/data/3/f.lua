local m_langdata = require("Module:languages/data")

-- Dimuatkan mengikut permintaan, kerana mungkin tidak diperlukan (bergantung pada data).
local function u(...)
	u = require("Module:string utilities").char
	return u(...)
end

local c = m_langdata.chars
local p = m_langdata.puaChars
local s = m_langdata.shared

local m = {}

m["faa"] = {
	"Fasu",
	3446687,
	"qfa-dis", -- Papua; pencilan atau dalam keluarga andaian Kutubuan
	"Latn",
}

m["fab"] = {
	"Annobon",
	34992,
	"crp",
	"Latn",
	ancestors = "pt",
}

m["fad"] = {
	"Wagi",
	7959569,
	"ngf-han",
	"Latn",
}

m["faf"] = {
	"Fagani",
	3063759,
	"poz-sls",
	"Latn",
}

m["fag"] = {
	"Finongan",
	3450761,
	"ngf-era",
	"Latn",
}

m["fah"] = {
	"Fali Baissa",
	3446632,
	"nic-bco",
	"Latn",
}

m["fai"] = {
	"Faiwol",
	3501773,
	"ngf-mok",
	"Latn",
}

m["faj"] = {
	"Kursav",
	976953,
	"ngf-eso",
	"Latn",
}

m["fak"] = {
	"Fang (Beboid)",
	5433811,
	"nic-beb",
	"Latn",
}

m["fal"] = {
	"Fali Selatan",
	15637351,
	"alv-fli",
	"Latn",
}

m["fam"] = {
	"Fam",
	35290,
	"nic-mmb",
	"Latn",
}

m["fan"] = {
	"Fang (Bantu)",
	33484,
	"bnt-btb",
	"Latn",
}

m["fap"] = {
	"Palor",
	36318,
	"alv-cng",
	"Latn",
}

m["far"] = {
	"Fataleka",
	3067168,
	"poz-sls",
	"Latn",
}

-- "fat" dilayan sebagai "ak", lihat [[WT:LT]]

m["fau"] = {
	"Fayu",
	5439113,
	"paa-wlp",
	"Latn",
}

m["fax"] = {
	"Fala",
	300402,
	"roa-gap",
	"Latn",
}

m["fay"] = {
	"Fars Barat Daya",
	5228140,
	"ira-swi",
	"Arab",
}

m["faz"] = {
	"Fars Barat Laut",
	7060307,
	"ira-swi",
}

m["fbl"] = {
	"Bikol Miraya Barat",
	18603801,
	"phi",
	"Latn",
}

m["fcs"] = {
	"Bahasa Isyarat Quebec",
	13193,
	"sgn",
	"Latn", -- apabila didokumentasikan
}

m["fer"] = {
	"Feroge",
	35287,
	"nic-ser",
	"Latn",
}

m["ffi"] = {
	"Foia Foia",
	8564176,
	"paa-wig",
	"Latn",
}

-- "ffm" dilayan sebagai "ff", lihat [[WT:LT]]

m["fgr"] = {
	"Fongoro",
	3437645,
	"csu",
	"Latn",
}

m["fia"] = {
	"Nobiin",
	36503,
	"nub",
	"Latn, Arab, Copt",
	ancestors = "onw",
	translit = {
		Copt = "Copt-translit",
	},
	sort_key = {
		Copt = "Copt-sortkey",
	},
}

m["fie"] = {
	"Fyer",
	56273,
	"cdc-wst",
	"Latn",
}

m["fif"] = {
	"Faifi",
	85760309,
	"sem-cen", -- secara konservatif meletakkan sem-cen tidak dibezakan, terdapat perbahasan sama ada ia OSA atau Arab
	"Arab", -- atau IPA/Latn; kebanyakannya tidak bertulis
--	ancestors = "sem-srb", jika seseorang menerima pandangan bahawa seperti Razihi ia adalah sem-osa
}

-- "fil" dilayan sebagai "tl", lihat [[WT:LT]]

m["fip"] = {
	"Fipa",
	667747,
	"bnt-mwi",
	"Latn",
}

m["fir"] = {
	"Firan",
	3915847,
	"nic-plc",
	"Latn",
}

m["fit"] = {
	"Meänkieli",
	13357,
	"urj-fin",
	"Latn",
	ancestors = "fi",
}

m["fiw"] = {
	"Fiwaga",
	5456292,
	"ngf-eku",
	"Latn",
}

m["fkk"] = {
	"Kirya-Konzel",
	6416310,
	"cdc-cbm",
	"Latn",
}

m["fkv"] = {
	"Kven",
	165795,
	"urj-fin",
	"Latn",
	ancestors = "fi",
}

m["fla"] = {
	"Salish Montana",
	3111983,
	"sal",
	"Latn",
}

m["flh"] = {
	"Foau",
	5463819,
	"paa-elp",
	"Latn",
}

m["fli"] = {
	"Fali",
	56244,
	"cdc-cbm",
	"Latn",
}

m["fll"] = {
	"Fali Utara",
	12952419,
	"alv-fli",
	"Latn",
}

m["fln"] = {
	"Pulau Flinders",
	3915702,
	"aus-pmn",
	"Latn",
}

m["flr"] = {
	"Fuliiru",
	7166821,
	"bnt-shh",
	"Latn",
}

m["fly"] = {
	"Tsotsitaal",
	12643960,
	"crp",
	"Latn",
	ancestors = "af",
}

m["fmp"] = {
	"Fe'fe'",
	35276,
	"bai",
	"Latn",
}

m["fmu"] = {
	"Muria Barat Jauh",
	42589412,
	"dra-mur",
	"Deva",
}

m["fng"] = {
	"Fanagalo",
	35727,
	"crp",
	"Latn",
	ancestors = "zu",
}

m["fni"] = {
	"Fania",
	317642,
	"alv-bua",
	"Latn",
}

m["fod"] = {
	"Foodo",
	5465566,
	"alv-gng",
	"Latn",
}

m["foi"] = {
	"Foi",
	5464146,
	"ngf-eku",
	"Latn",
}

m["fom"] = {
	"Foma",
	5464911,
	"bnt-ske",
	"Latn",
	ancestors = "khy",
}

m["fon"] = {
	"Fon",
	33291,
	"alv-gbe",
	"Latn",
}

m["for"] = {
	"Fore",
	3077126,
	"ngf-fgi",
	"Latn",
}

m["fos"] = {
	"Siraya",
	716604,
	"map",
	"Latn",
}

m["fpe"] = {
	"Pichinglis",
	35288,
	"crp",
	"Latn",
	ancestors = "en",
}

m["fqs"] = {
	"Fas",
	56320,
	"paa-fas",
	"Latn",
}

-- "frc" dilayan sebagai "fr" (atau sebagai khusus etimologi), lihat [[WT:LT]]

m["frd"] = {
	"Fordata",
	5468035,
	"poz-cet",
	"Latn",
}

m["frm"] = {
	"Perancis Pertengahan",
	1473289,
	"roa-oil",
	"Latn",
	sort_key = s["roa-oil-sortkey"],
}

m["fro"] = {
	"Perancis Kuno",
	35222,
	"roa-oil",
	"Latn, Hebr",
	sort_key = {
		Latn = s["roa-oil-sortkey"],
	},
	-- display_text, strip_diacritics, sort_key Hebr dalam [[Module:scripts/data]]
}

m["frp"] = {
	"Franco-Provençal",
	15087,
	"roa-grh",
	"Latn",
	ancestors = "frp-old",
	sort_key = {
		remove_diacritics = c.grave .. c.acute .. c.circ .. c.diaer .. c.cedilla .. "'",
		from = {"æ", "œ"},
		to = {"ae", "oe"}
	},
}

m["frq"] = {
	"Forak",
	5467173,
	"ngf-war",
	"Latn",
}

m["frr"] = {
	"Frisia Utara",
	28224,
	"gmw-fri",
	"Latn",
}

-- "frs" tidak digunakan, lihat [[WT:LT]]

m["frt"] = {
	"Fortsenal",
	2666835,
	"poz-vnn",
	"Latn",
}

m["fse"] = {
	"Bahasa Isyarat Finland",
	33225,
	"sgn",
	"Latn", -- apabila didokumentasikan
}

m["fsl"] = {
	"Bahasa Isyarat Perancis",
	33302,
	"sgn-fsl",
	"Latn", -- apabila didokumentasikan
}

m["fss"] = {
	"Bahasa Isyarat Finland-Sweden",
	5450448,
	"sgn",
	"Latn", -- apabila didokumentasikan
}

-- "fub" dilayan sebagai "ff", lihat [[WT:LT]]

-- "fuc" dilayan sebagai "ff", lihat [[WT:LT]]

m["fud"] = {
	"Futuna Timur",
	35334,
	"poz-pnp",
	"Latn",
}

-- "fue" dilayan sebagai "ff", lihat [[WT:LT]]

-- "fuf" dilayan sebagai "ff", lihat [[WT:LT]]

-- "fuh" dilayan sebagai "ff", lihat [[WT:LT]]

-- "fui" dilayan sebagai "ff", lihat [[WT:LT]]

m["fuj"] = {
	"Ko",
	35693,
	"alv-hei",
	"Latn",
}

m["fum"] = {
	"Fum",
	11011870,
	"nic-nka",
	"Latn",
}

m["fun"] = {
	"Fulniô",
	774441,
	"qfa-iso",
	"Latn",
}

-- "fuq" dilayan sebagai "ff", lihat [[WT:LT]]

m["fur"] = {
	"Friulian",
	33441,
	"roa-rhe",
	ancestors = "fur-old",
	"Latn",
}

m["fut"] = {
	"Futuna-Aniwa",
	3064409,
	"poz-pnp",
	"Latn",
}

m["fuu"] = {
	"Furu",
	3441160,
	"csu-bkr",
	"Latn",
}

-- "fuv" dilayan sebagai "ff", lihat [[WT:LT]]

m["fuy"] = {
	"Fuyug",
	3073472,
	"qfa-dis", -- Papua; pencilan mengikut Glottolog dan Usher (2020), hanya dikekalkan secara tentatif dalam keluarga andaian Goilalan
			   -- dalam TNG oleh Ross (2005)
	"Latn",
}

m["fvr"] = {
	"Fur",
	33364,
	"ssa-fur",
	"Latn",
}

m["fwa"] = {
	"Fwâi",
	3091331,
	"poz-cln",
	"Latn",
}

m["fwe"] = {
	"Fwe",
	5511159,
	"bnt-bot",
	"Latn",
}

return require("Module:languages").finalizeData(m, "language")