db DEX_NINETALES ; pokedex id
db 73 ; base hp
db 76 ; base attack
db 75 ; base defense
db 100 ; base speed
db 100 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 75 ; catch rate
db 178 ; base exp yield
INCBIN "pic/bmon/ninetales.pic",0,1 ; 77, sprite dimensions
dw NinetalesPicFront
dw NinetalesPicBack
; attacks known at lvl 0
db FIRE_BLAST
db BODY_SLAM
db DIG
db HYPNOSIS
db 0 ; growth rate
; learnset
	tmlearn 8
	tmlearn 9,10,15
	tmlearn 20
	tmlearn 28,30,31,32
	tmlearn 33,34,38,39,40
	tmlearn 44
	tmlearn 50
db BANK(NinetalesPicFront)
