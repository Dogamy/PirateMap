/turf/closed/basic

/turf/closed/wall
	name = ""
	desc = ""
	explosion_block = TRUE

	wallclimb = TRUE
	baseturfs = list(/turf/open/floor/dirt)

/turf/closed/wall/wood
	name = "wooden wall"
	icon = 'icons/turf/walls/wood.dmi'
	icon_state = "corner"
	blade_dulling = DULLING_BASHCHOP
	max_integrity = 1100
	climbdiff = 2

/turf/closed/wall/wood/corner
	icon_state = "corner"

/turf/closed/wall/wood/deco
	icon_state = "deco"

/turf/closed/wall/wood/hori
	icon_state = "hori"

/turf/closed/wall/wood/vert
	icon_state = "vert"

/turf/closed/wall/stone
	name = "stone wall"
	icon = 'icons/turf/walls/stone.dmi'
	icon_state = "stone"
	blade_dulling = DULLING_BASH
	max_integrity = 2200
	climbdiff = 2
	damage_deflection = 10

/turf/closed/wall/stone/stucco
	icon = 'icons/turf/walls/stucco.dmi'
	icon_state = "wall-0"
	color = "#dddddd"

/turf/closed/wall/tent
	name = "tent"
	icon = 'icons/turf/walls/wood.dmi'
	icon_state = "corner"
	wallclimb = FALSE

/turf/closed/wall/rock
	name = "rock"
	icon = 'icons/turf/walls/mineral.dmi'
	icon_state = "mineral"
	above_floor = /turf/open/floor/rock/cave

/turf/closed/wall/rock/bedrock

/turf/closed/wall/rock/random

/turf/closed/wall/rock/random/low

/turf/closed/wall/rock/random/med

/turf/closed/wall/rock/random/high
