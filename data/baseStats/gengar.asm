db DEX_GENGAR ; pokedex id
db 65 ; base hp
db 75 ; base attack
db 65 ; base defense
db 110 ; base speed
db 130 ; base special
db GHOST ; species type 1
db POISON ; species type 2
db 35 ; catch rate
db 190 ; base exp yield
INCBIN "pic/bmon/gengar.pic",0,1 ; 66, sprite dimensions
dw GengarPicFront
dw GengarPicBack
; attacks known at lvl 0
db HYPNOSIS
db SHADOW_BALL
db THUNDERBOLT
db MEGA_DRAIN
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20,21,24
	tmlearn 25,29,31,32
	tmlearn 34,35,36,40
	tmlearn 42,44,46,47
	tmlearn 50,54
db BANK(GengarPicFront)
