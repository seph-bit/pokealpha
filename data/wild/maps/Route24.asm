Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db  7, WEEDLE
	db  8, KAKUNA
	db 12, PIDGEY
	db 12, ODDISH
	db 13, ODDISH
	db 10, ABRA
	db 14, ODDISH
ENDC
IF DEF(_BLUE)
	db  7, CATERPIE
	db  8, METAPOD
	db 12, PIDGEY
	db 12, BELLSPROUT
	db 13, BELLSPROUT
	db 10, ABRA
	db 14, BELLSPROUT
ENDC
	db 13, PIDGEY
	db  8, ABRA
	db 12, ABRA
	end_grass_wildmons

	def_water_wildmons 25 ; encounter rate
    db 10, TENTACOOL
	db 16, GOLDEEN
	db 16, KRABBY
	db 12, TENTACOOL
	db 15, TENTACOOL
	db 18, TENTACOOL
	db 18, KINGLER
	db 20, KINGLER
	db 18, SEAKING
	db 20, SEAKING
	end_water_wildmons
