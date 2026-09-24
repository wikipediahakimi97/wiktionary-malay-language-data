local modules = {
	["Module:languages/data/all"] = true,
	["Module:etymology languages/data"] = true,
	["Module:families/data"] = true,
}

local m = {}

for mname in pairs(modules) do
	for key, value in pairs(require(mname)) do
		m[key] = value
	end
end

return m