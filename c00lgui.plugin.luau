local Plugin = {
	["PluginName"] = "c00lgui",
	["PluginDescription"] = "executr",
	["Commands"] = {
		["c00lgui"] = {
			["ListName"] = "c00lgui / c00lkidd",
			["Description"] = "execute some random c00lgui i found",
			["Aliases"] = { "c00lkidd" },
			["Function"] = function(args, speaker)
				loadstring(game:HttpGet("https://raw.githubusercontent.com/theawesomari0/c00lgui-revival-public/main/c00lgui%20revival"))()
			end,
		},
	},
}

return Plugin
