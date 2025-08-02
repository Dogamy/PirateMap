/obj/structure/table/church/e
	icon_state = "churchtable_end"

/obj/structure/bars/straight
	icon_state = "barsstraight"

/obj/structure/chair/bench/royal_right

/obj/structure/chair/bench/royal_left

/obj/structure/chair/wood/rogue/comfyblack

/obj/structure/fluff/bounty_board
	name = "notice board"
	desc = "It's just yearning for some papers to be put up."
	icon_state = "bounty"
	icon = 'icons/roguetown/misc/bountyboard.dmi'
	density = FALSE
	anchored = TRUE
	dir = SOUTH
	layer = WALL_OBJ_LAYER
	plane = GAME_PLANE_UPPER
	pixel_y = 32

/obj/structure/fluff/bounty_board/big_left
	icon_state = "bounty_left"

/obj/structure/fluff/bounty_board/big_right
	icon_state = "bounty_right"

/obj/structure/fluff/bounty_board/plank
	icon_state = "bounty_plank"
	pixel_y = 0

/obj/structure/roller
	name = "roller"
	desc = "A sturdy wooden board on wheels, with chains allowing it to be pulled or attached to other rollers. \nIt could pull crates or barrels on top of it."
	icon = 'icons/obj/structures/roller.dmi'
	icon_state = "roller"
	density = FALSE
	max_integrity = 600
	anchored = FALSE
	facepull = FALSE
	throw_range = 1
	layer = BELOW_OPEN_DOOR_LAYER
	pixel_y = -4

/obj/structure/roller/autolink

/obj/structure/table/wood
	icon = 'icons/roguetown/misc/tables.dmi'
	icon_state = "tablewood1"

/obj/structure/talkstone_stand
	name = "talkstone stand"
	desc = "Need to make a call?"
	icon = 'icons/obj/structures/talkstone_stand.dmi'
	icon_state = "stand"
	density = FALSE
	anchored = TRUE
	max_integrity = 0
	layer = LOW_ITEM_LAYER

