db DEX_CLEFABLE ; pokedex id
db 95 ; base hp
db 75 ; base attack
db 78 ; base defense
db 60 ; base speed
db 85 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 25 ; catch rate
db 176 ; base exp yield
INCBIN "pic/bmon/clefable.pic",0,1 ; 66, sprite dimensions
dw ClefablePicFront
dw ClefablePicBack
; attacks known at lvl 0
db THUNDERBOLT
db BLIZZARD
db PSYCHIC_M
db SING
db 4 ; growth rate
; learnset
	tmlearn 1,5,8
	tmlearn 9,10,11,12,13,14,15
	tmlearn 17,18,19,20,22,24
	tmlearn 25,29,30,31,32
	tmlearn 33,34,35,38,40
	tmlearn 44,45,46
	tmlearn 49,50,54,55
db BANK(ClefablePicFront)
