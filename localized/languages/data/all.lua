local string = string
local table = table

local find = string.find
local format = string.format
local gsub = string.gsub
local next = next
local require = require

local all_scripts
do
	local scripts, n = {}, 0
	for script in next, require("Module:scripts/data") do
		n = n + 1
		scripts[n] = script
	end
	table.sort(scripts)
	all_scripts = table.concat(scripts, ",")
end

local modules = {
	"Module:languages/data/2",
	"Module:languages/data/exceptional"
}

local data = {}

for i = 1, 28 do
	local mname = modules[i] or format("Module:languages/data/3/%c", 0x5E + i)
	for key, value in next, require(mname) do
		-- Handle the special script codes "All" and "Hants".
		local value4 = value[4]
		if value4 == "All" then
			value[4] = all_scripts
		elseif value4 and find(value4, "Hants", 1, true) then
			value[4] = gsub(value4, "Hants", "Hani,Hant,Hans")
		end
		data[key] = value
	end
	for lkey, lvalue in next, require(mname .. "/extra") do
		local lkey_data = data[lkey]
		if lkey_data then
			for key, value in next, lvalue do
				lkey_data[key] = value
			end
		end
	end
end

return data