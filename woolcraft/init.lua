-- Wool crafting, for Minetest 0.4.2-rc1 and 0.4.3
-- By Jordach, Jordan Snelling.

minetest.register_craft({
	output = 'wool:red 16',
	recipe = {
		{'default:apple', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:yellow 16',
	recipe = {
		{'default:sand', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:white 16',
	recipe = {
		{'default:coal_lump', 'default:sand'},
	}
})


minetest.register_craft({
	output = 'wool:black 16',
	recipe = {
		{'default:coal_lump', 'wool:grey'},
	}
})

minetest.register_craft({
	output = 'wool:grey 16',
	recipe = {
		{'default:coal_lump', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:green 16',
	recipe = {
		{'default:leaves', 'wool:white'},
	}
})


minetest.register_craft({
	output = 'wool:brown 16',
	recipe = {
		{'default:dirt', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:cyan 16',
	recipe = {
		{'default:jungletree', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:violet 16',
	recipe = {
		{'wool:cyan', 'wool:red'},
	}
})

minetest.register_craft({
	output = 'wool:blue 16',
	recipe = {
		{'wool:cyan', 'wool:magenta'},
	}
})

minetest.register_craft({
	output = 'wool:blue 16',
	recipe = {
		{'wool:white', 'default:mese'},
	}
})

minetest.register_craft({
	output = 'wool:orange 16',
	recipe = {
		{'wool:yellow', 'wool:red'},
	}
})

minetest.register_craft({
	output = 'wool:magenta 16',
	recipe = {
		{'wool:blue', 'wool:violet'},
	}
})

minetest.register_craft({
	output = 'wool:dark_grey 16',
	recipe = {
		{'wool:grey', 'wool:white'},
	}
})

minetest.register_craft({
	output = 'wool:orange 16',
	recipe = {
		{'wool:green', 'default:coal_lump'},
	}
})