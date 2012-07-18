//Walle
/mob/living/simple_animal/walle
	name = "walle"
	desc = "Waste Allocation Load Lifter Earth-Class."
	icon = 'mob.dmi'
	icon_state = "walle"
	icon_living = "walle"
	icon_dead = "walle_dead"
	speak = list("Walle!","Bzzt!","Bep!","Beep!")
	speak_emote = list("i dont have emote", "bep-bop")
	emote_hear = list("beep")
	emote_see = list("sweeping debris", "observing")
	speak_chance = 1
	turns_per_move = 5
	see_in_dark = 6
	meat_type = /obj\power.dmi\coil_yellow1
	response_help  = "knock the"
	response_disarm = "gently pushes aside the"
	response_harm   = "kicks the"
