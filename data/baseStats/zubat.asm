db DEX_ZUBAT ; pokedex id
db 50 ; base hp
db 55 ; base attack
db 45 ; base defense
db 75 ; base speed
db 45 ; base special
db POISON ; species type 1
db FLYING ; species type 2
db 255 ; catch rate
db 84 ; base exp yield
INCBIN "pic/bmon/zubat.pic",0,1 ; 55, sprite dimensions
dw ZubatPicFront
dw ZubatPicBack
; attacks known at lvl 0
db WING_ATTACK
db BITE
db CONFUSE_RAY
db HYPNOSIS
db 0 ; growth rate
; learnset
	tmlearn 2,4
	tmlearn 9,10
	tmlearn 20,21
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 44
	tmlearn 50
db BANK(ZubatPicFront)
