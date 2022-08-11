CeruleanGym_Object:
	db $3 ; border block

	db 2 ; warps
	warp 4, 13, 3, -1
	warp 5, 13, 3, -1

	db 0 ; signs

	db 4 ; objects
	object SPRITE_FAT_BALD_GUY,  5,  1, STAY, DOWN, 1, OPP_BLAINE, 1
	object SPRITE_BLACK_HAIR_BOY_2,  4,  4, STAY, RIGHT, 2, OPP_BURGLAR, 1
	object SPRITE_GENTLEMAN,  6,  7, STAY, LEFT, 3, OPP_GENTLEMAN, 6
	object SPRITE_GYM_HELPER, 7, 10, STAY, DOWN, 4 ; person

	; warp-to
	warp_to 4, 13, CERULEAN_GYM_WIDTH
	warp_to 5, 13, CERULEAN_GYM_WIDTH
