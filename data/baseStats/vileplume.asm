db DEX_VILEPLUME ; pokedex id
db 118 ; base hp
db 90 ; base attack
db 85 ; base defense
db 63 ; base speed
db 100 ; base special
db GRASS ; species type 1
db POISON ; species type 2
db 45 ; catch rate
db 197 ; base exp yield
INCBIN "pic/bmon/vileplume.pic",0,1 ; 77, sprite dimensions
dw VileplumePicFront
dw VileplumePicBack
; attacks known at lvl 0
db SLEEP_POWDER
db STUN_SPORE
db SEED_BOMB
db SLUDGE_BOMB
db 3 ; growth rate
; learnset
	tmlearn 3,4,6,8
	tmlearn 9,10,15
	tmlearn 20,21,22
	tmlearn 31,32
	tmlearn 33,34
	tmlearn 44
	tmlearn 50,51
db BANK(VileplumePicFront)
