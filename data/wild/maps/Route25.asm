Route25WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db  8, WEEDLE
	db  9, KAKUNA
	db 13, PIDGEY
	db 12, ODDISH
	db 13, ODDISH
	db 12, ABRA
	db 14, ODDISH
	db 10, ABRA
	db  7, METAPOD
	db  8, CATERPIE
ENDC
IF DEF(_BLUE)
	db  8, CATERPIE
	db  9, METAPOD
	db 13, PIDGEY
	db 12, BELLSPROUT
	db 13, BELLSPROUT
	db 12, ABRA
	db 14, BELLSPROUT
	db 10, ABRA
	db  7, KAKUNA
	db  8, WEEDLE
ENDC
	end_grass_wildmons

	def_water_wildmons 15 ; encounter rate
    db 10, TENTACOOL
	db 16, PSYDUCK
	db 16, KRABBY
	db 12, TENTACOOL
	db 15, TENTACOOL
	db 18, PSYDUCK
	db 18, KINGLER
	db 20, KINGLER
	db 18, GOLDUCK
	db 20, GOLDUCK
	end_water_wildmons
