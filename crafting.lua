core.register_craft({
	output = 'axistools:craft_knife',
	recipe = {
		{'', 'default:flint', ''},
		{'', 'group:leaves', ''},
		{'', 'group:stick', ''},
	}
})

core.register_craft({
	output = 'axistools:craft_hammer',
	recipe = {
		{'', '', ''},
		{'default:flint', 'group:leaves', 'default:flint'},
		{'', 'group:stick', ''},
	}
})

core.register_craft({
	output = 'axistools:toolHandle_wood',
	recipe = {
		{'', 'axistools:craft_knife', ''},
		{'', 'group:tree', ''},
		{'', '', ''},
	},
	replacements = {{"axistools:craft_knife","axistools:craft_knife"}}
})

core.register_craft({
	output = 'axistools:toolBinding_string',
	recipe = {
		{'', 'axistools:craft_knife', ''},
		{'', 'group:leaves', ''},
		{'', '', ''},
	},
	replacements = {{"axistools:craft_knife","axistools:craft_knife"}}
})

core.register_craft({
	output = 'axistools:pickHead_stone',
	recipe = {
		{'', 'axistools:craft_hammer', ''},
		{'group:stone', 'group:stone', 'group:stone'},
		{'', '', ''},
	},
	replacements = {{"axistools:craft_hammer","axistools:craft_hammer"}}
})

