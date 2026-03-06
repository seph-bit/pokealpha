Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 26, EKANS
ENDC
IF DEF(_BLUE)
	db 26, SANDSHREW
ENDC
	db 33, DITTO
	db 26, SPEAROW
	db 38, FEAROW
	db 38, DITTO
	db 38, FEAROW
IF DEF(_RED)
	db 41, ARBOK
ENDC
IF DEF(_BLUE)
	db 41, SANDSLASH
ENDC
	db 43, DITTO
	db 41, FEAROW
	db 43, FEAROW
	end_grass_wildmons

	def_water_wildmons 10 ; encounter rate
    db 35, TENTACOOL
	db 35, DRATINI
	db 43, GYARADOS
	db 40, DRATINI
	db 40, TENTACOOL
	db 45, TENTACRUEL
	db 46, GYARDOS
	db 45, DRAGONAIR
	db 48, DRAGONAIR
	db 50, DRAGONITE
	end_water_wildmons
