minetest.register_craftitem("myfood:salami", {
	description = ("only salami"),
	inventory_image = "salami.png",
	on_use = minetest.item_eat(1),
})
minetest.register_craftitem("myfood:pizza_boden", {
	description = ("pizza_boden"),
	inventory_image = "pizza_boden.png",
	on_use = minetest.item_eat(4),
})
minetest.register_craftitem("myfood:tomatensose", {
	description = ("tomatensose"),
	inventory_image = "tomatensose.png",
	on_use = minetest.item_eat(1),
	})

minetest.register_craftitem("myfood:pizza_schneider", {
	description = ("pizza_messer"),
	inventory_image = "pizza_messer.png",
})

minetest.register_craftitem("myfood:deckel", {
	description = ("deckel"),
	inventory_image = "deckel.png",
})

minetest.register_craftitem("myfood:pizzasalami_ungebacken", {
	description = ("pizzasalami ungebacken"),
	inventory_image = "pizzasalami_ungebacken.png",
})

	minetest.register_craftitem ("myfood:pizza_salami", {
	description = ("pizza salami "),
	inventory_image = "pizza_salami.png",
	on_use = minetest.item_eat(20),
})

    minetest.register_craftitem ("myfood:pizzamagerita", {
	description = ("magerita pizza" ),
	inventory_image = "mageritapizza.png",
	on_use = minetest.item_eat(20),
	})
	
	minetest.register_craftitem ("myfood:pizzabolognese", {
	description = ("bolognese pizza" ),
	inventory_image = "bolognesepizza.png",
	on_use = minetest.item_eat(20),
	})
	
	minetest.register_craftitem ("myfood:pizzafunghi", {
	description = ("funghi pizza" ),
	inventory_image = "funghipizza.png",
	on_use = minetest.item_eat(20),
	})
	
    minetest.register_craftitem ("myfood:pizzamagerita_ungebacken", {
	description = ("magerita pizza ungebacken" ),
	inventory_image = "mageritapizza_ungebacken.png",
	})
	
	minetest.register_craftitem ("myfood:pizzabolognese_ungebacken", {
	description = ("bolognese pizza ungebacken" ),
	inventory_image = "bolognesepizza_ungebacken.png",
	})
	
    minetest.register_craftitem ("myfood:pizzafunghi_ungebacken", {
	description = ("funghi pizza ungebacken" ),
	inventory_image = "funghipizza_ungebacken.png",
	})
	
	minetest.register_craftitem ("myfood:hackfleisch", {
	description = ("hackfleisch" ),
	inventory_image = "hackfleisch.png",
	})

minetest.register_craft({
	type = "shaped",
	recipe = {
		{"myfood:salami", "myfood:tomatensose", "mobs:cheese"},
		{"", "myfood:pizza_boden", ""},
		{"", "", "" }
		},
	output = "myfood:pizzasalami_ungebacken",
	replacements = {{"myfood:tomatensose","vessels:drinking_glass", }, {"myfood:pizza_boden","myfood:deckel"}}
})

minetest.register_craft ({
    output = "myfood:tomatensose",
    recipe = {
    {"", "myfood:deckel", ""},
    {"", "farming:tomato", "" },
    {"", "vessels:drinking_glass", "" },
    },
})

minetest.register_craft({
    type = "shaped",
    output = "myfood:pizza_boden",    
    recipe = {
        {"", "", "" },
        {"", "farming:flour", "" },
        {"", "farming:baking_tray", "" }
    },
	replacements = {{"farming:baking_tray", "farming:baking_tray"}},
	})
minetest.register_craft ({
    output = "myfood:pizza_schneider",
	recipe = {
		{"", "default:steel_ingot", "default:steel_ingot" },
		{"", "default:stick", "default:steel_ingot" },
		{"default:stick", "", "" }
	},
})
minetest.register_craft ({
	output = "myfood:salami 8",
	recipe = {
		{"", "", "" },
		{"", "mobs:meat_raw", "" },
		{"", "", "" },
	},
})
minetest.register_craft ({
	output = "myfood:deckel 3",
	recipe = {
		{"", "default:cobble", "" },
		{"default:cobble", "", "default:cobble" },
		{"", "", "" },
	},
})

minetest.register_craft({
    type = "shaped",
	output = "myfood:hackfleisch",
	recipe = {
	    {"","","" },
	    {"","farming:cutting_board","" },
	    {"","mobs:meat_raw","" },
	},
})

minetest.register_craft({
    type = "shaped",
	output = "myfood:pizzabolognese_ungebacken",
	recipe = {
	    {"myfood:hackfleisch", "myfood:tomatensose", "mobs:cheese" },
	    {"", "myfood:pizza_boden", "" },
	    {"", "", "" },
	},
	replacements = {{"myfood:tomatensose","vessels:drinking_glass",}, { "myfood:pizza_boden","myfood:deckel"}}
})
	
	minetest.register_craft({
    type = "shaped",
	output = "myfood:pizzafunghi_ungebacken",
	recipe = {
	{"flowers:mushroom_brown","myfood:tomatensose","mobs:cheese" },
	{"","myfood:pizza_boden","" },
	{"","","" },
	},
	replacements = {{"myfood:tomatensose","vessels:drinking_glass",}, { "myfood:pizza_boden","myfood:deckel"}}
	})

minetest.register_craft({
	type = "shaped",
	recipe = {
		{"", "myfood:tomatensose", "mobs:cheese"},
		{"", "myfood:pizza_boden", ""},
		{"", "", "" }
		},
	output = "myfood:pizzamagerita_ungebacken",
	replacements = {{"myfood:tomatensose","vessels:drinking_glass",}, { "myfood:pizza_boden","myfood:deckel"}}
	})

minetest.register_craft ({
	type = "cooking",
	output = "myfood:pizza_salami",
	recipe = "myfood:pizzasalami_ungebacken",
	cooktime = 5,
})

minetest.register_craft ({
	type = "cooking",
	output = "myfood:pizzamagerita",
	recipe = "myfood:pizzamagerita_ungebacken",
	cooktime = 5,
})

minetest.register_craft ({
	type = "cooking",
	output = "myfood:pizzabolognese",
	recipe = "myfood:pizzabolognese_ungebacken",
	cooktime = 5,
})

minetest.register_craft ({
	type = "cooking",
	output = "myfood:pizzafunghi",
	recipe = "myfood:pizzafunghi_ungebacken",
	cooktime = 5,
})

	minetest.register_craftitem ("myfood:pizzamagerita_healfte", {
	description = ("halbe magerita pizza" ),
	inventory_image = "mageritapizza_haelfte.png",
	on_use = minetest.item_eat(10),
	})
	
	minetest.register_craftitem ("myfood:pizzasalami_haelfte", {
	description = ("halbe salami pizza" ),
	inventory_image = "pizzasalami_haelfte.png",
	on_use = minetest.item_eat(10),
	})
	
	minetest.register_craftitem ("myfood:pizzafunghi_haelfte", {
	description = ("halbe funghi pizza" ),
	inventory_image = "funghipizza_haelfte.png",
	on_use = minetest.item_eat(10),
	})
	
	minetest.register_craftitem ("myfood:pizzabolognese_haelfte", {
	description = ("halbe bolognese pizza" ),
	inventory_image = "bolognesepizza_haelfte.png",
	on_use = minetest.item_eat(10),
	})
	
	minetest.register_craftitem ("myfood:pizzamagerita_viertel", {
	description = ("viertel magerita pizza" ),
	inventory_image = "mageritapizza_viertel.png",
	on_use = minetest.item_eat(5),
	})
	
	minetest.register_craftitem ("myfood:pizzasalami_viertel", {
	description = ("viertel salami pizza" ),
	inventory_image = "pizzasalami_viertel.png",
	on_use = minetest.item_eat(5),
	})
	
	minetest.register_craftitem ("myfood:pizzafunghi_viertel", {
	description = ("viertel funghi pizza" ),
	inventory_image = "funghipizza_viertel.png",
	on_use = minetest.item_eat(5),
	})
	
	minetest.register_craftitem ("myfood:pizzabolognese_viertel", {
	description = ("viertel bolognese pizza" ),
	inventory_image = "bolognesepizza_viertel.png",
	on_use = minetest.item_eat(5),
	})



minetest.register_craft({
    type = "shaped",
	output = "myfood:pizzamagerita_healfte 2",
	recipe = {
	{"", "myfood:pizzamagerita", "" },
	{"", "myfood:pizza_schneider", "" },
	{"", "", "" },
	},
	replacements = {{"myfood:pizza_schneider", "myfood:pizza_schneider"}},
})

minetest.register_craft({
    type = "shaped",
	output = "myfood:pizzasalami_haelfte 2",
	recipe = {
	{"", "myfood:pizza_salami", "" },
	{"", "myfood:pizza_schneider", "" },
	{"", "", "" },
	},
	replacements = {{"myfood:pizza_schneider", "myfood:pizza_schneider"}},
})

minetest.register_craft({
    type = "shaped",
	output = "myfood:pizzafunghi_haelfte 2",
	recipe = {
	{"", "myfood:pizzafunghi", "" },
	{"", "myfood:pizza_schneider", "" },
	{"", "", "" },
	},
	replacements = {{"myfood:pizza_schneider", "myfood:pizza_schneider"}},
})

minetest.register_craft({
    type = "shaped",
	output = "myfood:pizzabolognese_haelfte 2",
	recipe = {
	{"", "myfood:pizzabolognese", "" },
	{"", "myfood:pizza_schneider", "" },
	{"", "", "" },
	},
	replacements = {{"myfood:pizza_schneider", "myfood:pizza_schneider"}},
})

	minetest.register_craft({
    type = "shaped",
	output = "myfood:pizzamagerita_viertel 2",
	recipe = {
	{"", "myfood:pizzamagerita_healfte", "" },
	{"", "myfood:pizza_schneider", "" },
	{"", "", "" },
	},
	replacements = {{"myfood:pizza_schneider", "myfood:pizza_schneider"}},
})

minetest.register_craft({
    type = "shaped",
	output = "myfood:pizzasalami_viertel 2",
	recipe = {
	{"", "myfood:pizzasalami_haelfte", "" },
	{"", "myfood:pizza_schneider", "" },
	{"", "", "" },
	},
	replacements = {{"myfood:pizza_schneider", "myfood:pizza_schneider"}},
})

minetest.register_craft({
    type = "shaped",
	output = "myfood:pizzafunghi_viertel 2",
	recipe = {
	{"", "myfood:pizzafunghi_haelfte", "" },
	{"", "myfood:pizza_schneider", "" },
	{"", "", "" },
	},
	replacements = {{"myfood:pizza_schneider", "myfood:pizza_schneider"}},
})

minetest.register_craft({
    type = "shaped",
	output = "myfood:pizzabolognese_viertel 2",
	recipe = {
	{"", "myfood:pizzabolognese_haelfte", "" },
	{"", "myfood:pizza_schneider", "" },
	{"", "", "" },
	},
	replacements = {{"myfood:pizza_schneider", "myfood:pizza_schneider"}},
})






