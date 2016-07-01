core.register_node("vault:216_block_01", {
	description = "Vault 216 Block_01",
	tiles = {"vault_216_block_01.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	drop = "vault:216_block_01",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"vault_216_block_01.png"},
	paramtype = "light"
})

core.register_craft({
	output = "vault:216_block_01 20",
	recipe = {
		{"default:stone", "default:stone", "default:stone"},
		{"dye:yellow", "dye:yellow", "dye:yellow"},
		{"default:stone", "default:stone", "default:stone"}
	}
})

core.register_node("vault:fan_block_01", {
	description = "Vault fan 01",
	tiles = {"vault_fan_block_01.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	drop = "vault:fan_01",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"vault_fan_block_01.png"},
	paramtype = "light"
})

core.register_craft({
	output = "vault:fan_block_01 20",
	recipe = {
		{"default:wood", "default:stone", "default:stone"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:stone", "default:stone", "default:wood"}
	}
})


core.register_node("vault:216_block_02", {
	description = "Vault 216 Block_02",
	tiles = {"vault_216_block_02.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"vault_216_block_02.png"},
	paramtype = "light"
})

core.register_craft({
	output = "vault:216_block_02 20",
	recipe = {
		{"wool:white", "wool:white", "wool:white"},
		{"dye:yellow", "dye:yellow", "dye:yellow"},
		{"wool:white", "wool:white", "wool:white"}
	}
})

core.register_node("vault:fan_block_02", {
	description = "Vault fan 02",
	tiles = {"vault_fan_block_02.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"vault_fan_block_02.png"},
	paramtype = "light"
})

core.register_craft({
	output = "vault:fan_block_02 20",
	recipe = {
		{"default:wood", "wool:white", "wool:white"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"wool:white", "wool:white", "default:wood"}
		}
})

core.register_node("vault:block_01", {
	description = "Vault Block 01",
	tiles = {"vault_block_01.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"vault_block_01.png"},
	paramtype = "light"
})

core.register_craft({
	output = "vault:block_01 99",
	recipe = {
		{"default:stone", "default:stone", "default:stone"},
		{"default:stone", "default:stone", "default:stone"},
		{"default:stone", "default:stone", "default:stone"}
		}
})

core.register_node("vault:block_02", {
	description = "Vault Block 02",
	tiles = {"vault_block_02.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"vault_block_02.png"},
	paramtype = "light"
})

core.register_craft({
	output = "vault:block_02 99",
	recipe = {
		{"default:stone", "default:stone", "default:stone"},
		{"default:stone", "wool:white", "default:stone"},
		{"default:stone", "default:stone", "default:stone"}
		}
})

core.register_node("vault:fan_03", {
	description = "Vault fan 03",
	tiles = {"vault_fan_03.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"vault_fan_03.png"},
	paramtype = "light"
})

core.register_craft({
	output = "vault:fan_03 12",
	recipe = {
		{"default:steel_ingot", "default:stone", "default:steel_ingot"},
		{"default:stone", "default:steel_ingot", "default:stone"},
		{"default:steel_ingot", "default:stone", "default:steel_ingot"}
		}
})

core.register_node("vault:fan_04", {
	description = "Vault fan 04",
	tiles = {"vault_fan_04.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 3},
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"vault_fan_04.png"},
	paramtype = "light"
})

core.register_craft({
	output = "vault:fan_04 12",
	recipe = {
		{"default:steel_ingot", "wool:white", "default:steel_ingot"},
		{"wool:white", "default:steel_ingot", "wool:white"},
		{"default:steel_ingot", "wool:white", "default:steel_ingot"}
		}
})


core.register_node("vault:console", {
	description = "Vault console",
	tiles = {
		"vault_console_sides.png",
		"vault_console_sides.png",
		"vault_console_sides.png",
		"vault_console_sides.png",
		"vault_console_sides.png",
		"vault_console_front.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	paramtype2 = "facedir",
	sunlight_propagates = true,
	walkable = true,
	buildable_to = false,
	inventory_image = {"vault_console.png"},
	paramtype = "light"
})

core.register_craft({
	output = "vault:console 2",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"wool:white", "vault:screen", "wool:white"},
		{"vault:red_button", "default:steel_ingot", "vault:green_button"}
		}
})

core.register_craft({
	output = "vault:console_01 2",
	recipe = {
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
		{"default:stone", "vault:screen", "default:stone"},
		{"vault:red_button", "default:steel_ingot", "vault:green_button"}
		}
})

core.register_craftitem("vault:red_button", {
	description = "Red Button",
	inventory_image = "vault_red_button_inv.png",

		itemstack:take_item()
		return itemstack
	end,
})

core.register_craft({
	output = "vault:red_button",
	recipe = {
		{"", "", ""},
		{"", "dye:red", ""},
		{"", "default:steel_ingot", ""}
		}
})


core.register_craftitem("vault:green_button", {
	description = "Green Button",
	inventory_image = "vault_green_button_inv.png",

		itemstack:take_item()
		return itemstack
	end,
})

core.register_craft({
	output = "vault:green_button",
	recipe = {
		{"", "", ""},
		{"", "dye:green", ""},
		{"", "default:steel_ingot", ""}
		}
})

core.register_craftitem("vault:screen", {
	description = "A usles Screen",
	inventory_image = "vault_screen_inv.png",

		itemstack:take_item()
		return itemstack
	end,
})

core.register_craft({
	output = "vault:screen",
	recipe = {
		{"default:steel_ingot", "default:stone", "default:steel_ingot"},
		{"wool:white", "wool:black", "wool:white"},
		{"default:steel_ingot", "default:stone", "default:steel_ingot"}
		}
})

local chest_formspec =
	"size[8,9]" ..
	default.gui_bg ..
	default.gui_bg_img ..
	default.gui_slots ..
	"list[current_name;main;0,0.3;8,4;]" ..
	"list[current_player;main;0,4.85;8,1;]" ..
	"list[current_player;main;0,6.08;8,3;8]" ..
	"listring[current_name;main]" ..
	"listring[current_player;main]" ..
	default.get_hotbar_bg(0,4.85)

core.register_node("vault:ammo_chest", {
	description = "Ammo Chest",
	tiles = {
	"vault_ammo_chest_top.png",
	"vault_ammo_chest_down.png",
	"vault_ammo_chest_right.png",
	"vault_ammo_chest_left.png",
	"vault_ammo_chest_back.png",
	"vault_ammo_chest_front.png"},
	groups = {choppy = 2, oddly_breakable_by_hand = 2},
	legacy_facedir_simple = true,
	is_ground_content = false,
	sounds = default.node_sound_stone_defaults(),

		on_construct = function(pos)
		local meta = minetest.get_meta(pos)
		meta:set_string("formspec", chest_formspec)
		meta:set_string("infotext", " Ammo Chest")
		local inv = meta:get_inventory()
		inv:set_size("main", 8*4)
	end,
		can_dig = function(pos,player)
		local meta = minetest.get_meta(pos);
		local inv = meta:get_inventory()
		return inv:is_empty("main")
	end,
		on_metadata_inventory_move = function(pos, from_list, from_index,
			to_list, to_index, count, player)
		minetest.log("action", player:get_player_name() ..
			" moves stuff in chest at " .. minetest.pos_to_string(pos))
			end,
			on_metadata_inventory_put = function(pos, listname, index, stack, player)
		minetest.log("action", player:get_player_name() ..
			" moves " .. stack:get_name() ..
			" to chest at " .. minetest.pos_to_string(pos))
	end,
		on_metadata_inventory_take = function(pos, listname, index, stack, player)
			minetest.log("action", player:get_player_name() ..
			" takes " .. stack:get_name() ..
			" from chest at " .. minetest.pos_to_string(pos))
	end,
		on_blast = function(pos)
		local drops = {}
		default.get_inventory_drops(pos, "main", drops)
		drops[#drops+1] = "default:chest"
		minetest.remove_node(pos)
		return drops
	end,
})

core.register_craft({
	output = "vault:ammo_chest",
	recipe = {
		{"default:wood", "default:stone", "default:wood"},
		{"default:wood", "dye:green", "default:wood"},
		{"default:wood", "default:stone", "default:wood"}
		}
})

core.register_tool("vault:uran_sword", {
	description = "Uranium Sword",
	inventory_image = "vault_tool_uraniumsword.png",
	tool_capabilities = {
		full_punch_interval = 0.2,
		max_drop_level=1,
		groupcaps={
		snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40000000000, maxlevel=33},
		},
		damage_groups = {fleshy=90},
		}
})

core.register_craft({
	output = "vault:uran_sword",
	recipe = {
		{"vault:uranium_ingot", "", ""},
		{"vault:uranium_ingot", "", ""},
		{"default:tree", "", ""}
	}
})

core.register_craftitem("vault:uranium_ingot", {
	description = "Uranium Ingot",
	inventory_image = "vault_uranium_ingot_inv.png",

	on_drop = function(itemstack, dropper, pos)
		minetest.chat_send_all(math.random())
		itemstack:take_item()
		return itemstack
	end,
})

core.register_craft({
	output = "vault:uranium_ingot 2",
	recipe = {
		{"default:coalblock", "default:coalblock", "default:coalblock"},
		{"default:coalblock", "vault:216_block_02", "default:coalblock"},
		{"default:coalblock", "default:coalblock", "default:coalblock"}
	}
})

	core.register_node("vault:console_01", {
		description = "Vault console_01",
		tiles = {
			"vault_console_sides_02.png",
			"vault_console_sides_02.png",
			"vault_console_sides_02.png",
			"vault_console_sides_02.png",
			"vault_console_sides_02.png",
			"vault_console_front_02.png"},
			is_ground_content = true,
		sounds = default.node_sound_stone_defaults(),
		groups = {cracky = 3},
		drop = "vault:console_01",
		paramtype2 = "facedir",
		sunlight_propagates = true,
		walkable = true,
		buildable_to = false,
		inventory_image = {"vault_console_01.png"},
		paramtype = "light"
})
	core.register_node("vault:compressed_coalblock", {
	description = "Compressed Coalblock",
	tiles = {
		"vault_compressed_coalblock.png"},
	is_ground_content = true,
	sounds = default.node_sound_stone_defaults(),
	groups = {cracky = 5},
	drop = "vault:compressed_coalblock",
			paramtype2 = "facedir",
			sunlight_propagates = true,
			walkable = true,
			buildable_to = false,
			inventory_image = {"vault_compressed_coalblock.png"},
			paramtype = "light"
})

core.register_craft({
	output = "vault:compressed_coalblock",
	recipe = {
		{"default:coalblock", "default:coalblock", "default:coalblock"},
		{"default:coalblock", "default:coalblock", "default:coalblock"},
		{"default:coalblock", "default:coalblock", "default:coalblock"}
		}
})

core.register_craft({
	output = "default:coal_lump 81",
	recipe = {
		{"", "", ""},
		{"", "vault:compressed_coalblock", ""},
		{"", "", ""}
		}
		})
core.register_craft({
	output = "default:coalblock 9",
	recipe = {
		{"", "", ""},
		{"", "vault:compressed_coalblock", ""},
		{"", "", ""}
	}
})

core.register_craft({
	output = "default:diamond 1",
	recipe = {
		{"vault:compressed_coalblock", "vault:compressed_coalblock", "vault:compressed_coalblock"},
		{"vault:compressed_coalblock", "default:steel_ingot", "vault:compressed_coalblock"},
		{"vault:compressed_coalblock", "vault:compressed_coalblock", "vault:compressed_coalblock"}
	}
})

core.register_tool("vault:pickaxe_uranium", {
	description = "Uranium Pickaxe",
	inventory_image = "vault_tool_uraniumpickaxe.png",
	tool_capabilities = {
	full_punch_interval = 0.9,
	max_drop_level=3,
	groupcaps={
	cracky = {times={[1]=2.0, [2]=1.0, [3]=0.04, [4]=1.50, [5]=1.50}, uses=30000, maxlevel=5},
				},
	damage_groups = {fleshy=15},
	},
})

core.register_craft({
	output = "vault:pickaxe_uranium 1",
	recipe = {
		{"vault:uranium_ingot", "vault:uranium_ingot", "vault:uranium_ingot"},
		{"", "default:tree", ""},
		{"", "default:tree", ""}
		}
})

core.register_tool("vault:shovel_uranium", {
	description = "Uranium Shovel",
	inventory_image = "vault_tool_uraniumshovel.png",
	wield_image = "vault_tool_uraniumshovel.png^[transformR90",
	tool_capabilities = {
	full_punch_interval = 1.0,
	max_drop_level=1,
	groupcaps={
					crumbly = {times={[1]=1.10, [2]=0.50, [3]=0.30, [4]=0.30, [5]=0.30}, uses=30000, maxlevel=5},
				},
damage_groups = {fleshy=14},
			}
})

core.register_craft({
	output = "vault:shovel_uranium 1",
	recipe = {
		{"", "vault:uranium_ingot", ""},
		{"", "default:tree", ""},
		{"", "default:tree", ""}
			}
			})


core.register_tool("vault:axe_uranium", {
	description = "Uranium Axe",
	inventory_image = "vault_tool_uraniumaxe.png",
	tool_capabilities = {
				full_punch_interval = 0.5,
				max_drop_level=1,
				groupcaps={
					choppy={times={[1]=2.10, [2]=0.90, [3]=0.50, [4]=0.50}, uses=30000, maxlevel=4},
				},
				damage_groups = {fleshy=17},
			},
		})

core.register_craft({
	output = "vault:axe_uranium 1",
	recipe = {
		{"", "vault:uranium_ingot", "vault:uranium_ingot"},
		{"", "default:tree", "vault:uranium_ingot"},
		{"", "default:tree", ""}
	}
})

core.register_craft({
	output = "vault:axe_uranium 1",
	recipe = {
		{"vault:uranium_ingotvault:uranium_ingot", "vault:uranium_ingot", ""},
		{"vault:uranium_ingot", "default:tree", ""},
		{"", "default:tree", ""}
	}
})

core.register_node("vault:torch", {
	description = "Uranium Torch",
	drawtype = "torchlike",
	tiles = {
				{
					name = "vault_torch_on_floor_animated.png",
					animation = {
						type = "vertical_frames",
						aspect_w = 16,
						aspect_h = 16,
						length = 3.0
					},
				},
				{
					name="vault_torch_on_ceiling_animated.png",
					animation = {
						type = "vertical_frames",
						aspect_w = 16,
						aspect_h = 16,
						length = 3.0
					},
				},
				{
					name="vault_torch_animated.png",
					animation = {
						type = "vertical_frames",
						aspect_w = 16,
						aspect_h = 16,
						length = 3.0
					},
				},
			},
	inventory_image = "vault_torch_on_floor_animated.png",
	wield_image = "vault_torch_on_floor.png",
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	is_ground_content = false,
	walkable = false,
	light_source = default.LIGHT_MAX - 20,
	selection_box = {
				type = "wallmounted",
				wall_top = {-0.1, 0.5 - 0.6, -0.1, 0.1, 0.5, 0.1},
				wall_bottom = {-0.1, -0.5, -0.1, 0.1, -0.5 + 0.6, 0.1},
				wall_side = {-0.5, -0.3, -0.1, -0.5 + 0.3, 0.3, 0.1},
			},
	groups = {choppy = 2, dig_immediate = 3, flammable = 1, attached_node = 1},
	legacy_wallmounted = true,
	sounds = default.node_sound_defaults(),
		})

core.register_craft({
	output = "vault:torch 10",
	recipe = {
			{"", "vault:uranium_ingot", ""},
			{"", "default:tree", ""},
			{"", "", ""}
	}
})

core.register_node("vault:uranapple", {
	description = "Uranium Apple",
	drawtype = "plantlike",
	visual_scale = 1.0,
	tiles = {"vault_uranapple.png"},
	inventory_image = "vault_uranapple.png",
	paramtype = "light",
	sunlight_propagates = true,
	walkable = false,
	groups = {fleshy=3,dig_immediate=3},
	on_use = minetest.item_eat(25),
	sounds = default.node_sound_defaults(),
})

core.register_craft({
	output = "vault:uranapple 3",
	recipe = {
		{"vault:uranium_ingot", "vault:uranium_ingot", "vault:uranium_ingot"},
		{"vault:uranium_ingot", "default:apple", "vault:uranium_ingot"},
		{"vault:uranium_ingot", "vault:uranium_ingot", "vault:uranium_ingot"}
	}
})
