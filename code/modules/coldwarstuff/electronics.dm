/obj/item/weapon/material/minihoe/wood/New()
	..()
	icon = 'icons/obj/wood.dmi'
	matter = list(DEFAULT_WALL_MATERIAL = 400, "wood" = 250)

/obj/item/weapon/material/hatchet/wood/New()
	..()
	icon = 'icons/obj/wood.dmi'
	matter = list(DEFAULT_WALL_MATERIAL = 350, "wood" = 250)

/obj/item/weapon/reagent_containers/food/drinks/woodcup
	name = "cup"
	desc = "A simple wooden cup."
	icon = 'icons/obj/wood.dmi'
	icon_state = "cup"
	volume = 30
	center_of_mass = list("x"=15, "y"=13)
	matter = list("wood" = 50)

/obj/item/weapon/dice/wood
	name = "d6"
	matter = list("wood" = 30)
	icon = 'icons/obj/wood.dmi'

/obj/item/weapon/mop/wood
	icon = 'icons/obj/wood.dmi'
	matter = list(DEFAULT_WALL_MATERIAL = 150, "wood" = 200)

/obj/item/weapon/pickaxe/old
	name = "pickaxe"
	desc = "The most basic of mining tools, for short excavations and small mineral extractions."
	icon = 'icons/obj/wood.dmi'
	icon_state = "pickaxe"
	item_state = "pickaxe"
	matter = list(DEFAULT_WALL_MATERIAL = 2000, "wood" = 900)

/obj/item/weapon/shovel/spade/wood
	name = "spade"
	desc = "A small tool for digging and moving dirt. It has a wooden handle"
	icon = 'icons/obj/wood.dmi'
	force = 15
	matter = list(DEFAULT_WALL_MATERIAL = 300, "wood" = 300)
	w_class = 2

/obj/machinery/radio_receiver
	name = "radio reciever"
	desc = "It's a reciever!"
	icon = 'icons/obj/radio_tower.dmi'
	icon_state = "tower_on"
	layer = 9.1 // Render over most things.

	// It's -big-.
	use_power = 1
	anchored = 1
	density = 1
	opacity = 1

	// -Really- big.
	pixel_x = -32
	bound_width = 96
	bound_height = 96
	bound_x = -32

/obj/machinery/radio_receiver/ex_act()
	icon_state = "tower_on"
	visible_message("\red <b>[src] is blown apart!.</b>")