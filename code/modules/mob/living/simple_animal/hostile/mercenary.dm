/singleton/hierarchy/outfit/mercenary
	name = "Mercenary - NPC"
	uniform = /obj/item/clothing/under/syndicate
	shoes = /obj/item/clothing/shoes/jackboots
	l_ear = null
	belt = null
	glasses = /obj/item/clothing/glasses/tacgoggles
	gloves = /obj/item/clothing/gloves/thick/swat
	l_pocket = null
	suit = /obj/item/clothing/suit/armor/pcarrier/light
	head = /obj/item/clothing/head/helmet
	mask = /obj/item/clothing/mask/balaclava
	backpack_contents = null
	flags = OUTFIT_RESET_EQUIPMENT

/obj/landmark/corpse/mercenary
	name = "Mercenary"
	corpse_outfits = list(/singleton/hierarchy/outfit/mercenary)
	spawn_flags = CORPSE_SPAWNER_RANDOM_NAMELESS | CORPSE_SPAWNER_ALL_SKIPS

///////////////PISTOL MERC////////////

/mob/living/simple_animal/hostile/human/fleet/ranged/mercenary
	name = "\improper Mercenary Recruit"
	desc = "A low-ranking member of some minor mercenary company, clad in unmarked security-grade armor. They thumb a pistol at their hip as they scan their surroundings for threats."
	icon_state = "mercenarypistol"
	icon_living = "mercenarypistol"

	corpse = /obj/landmark/corpse/mercenary

	natural_weapon = /obj/item/gun/projectile/pistol/throwback
	weapon1 = /obj/item/gun/projectile/pistol/throwback
	status_flags = FLAGS_OFF
	say_list_type = /datum/say_list/mercenary
	faction = "syndicate"

///////////////BROKIE SHOTGUN MERC////////////

/mob/living/simple_animal/hostile/human/fleet/ranged/mercenary/shotgun
	desc = "A low-ranking member of some minor mercenary company, clad in unmarked security-grade armor. A cheap, mass-fabricated shotgun is slung over their shoulder."
	icon_state = "mercenarydshotgun"
	icon_living = "mercenarydshotgun"

	corpse = /obj/landmark/corpse/mercenary

	casingtype = /obj/item/ammo_casing/shotgun/pellet
	projectiletype = /obj/item/projectile/bullet/pellet/shotgun
	natural_weapon = /obj/item/gun/projectile/shotgun/doublebarrel
	weapon1 = /obj/item/gun/projectile/shotgun/doublebarrel
	status_flags = FLAGS_OFF
	say_list_type = /datum/say_list/mercenary

/datum/say_list/mercenary
	speak = list(
		"Motherfucker thinks he can steal from me..? Gonna kill his ass, next I see 'em...",
		"Fuckin' hate it here.",
		"Hmph. This is the last time I take a contract so far from a bar.",
		"Guess it's better than workin' for the Fleet."
	)
	emote_hear = list(
		"quietly inspects their weapon.",
		"stops and peers down the sights of their weapon.",
		"mutters something and raises their weapon.",
		"tactically reloads their weapon."
	)
	say_threaten = list(
		"Never should have come here!",
		"Oh, you're dead, you hear me?! You're DEAD!",
		"Hey, I fuckin' see you, dipshit! You wanna fuckin' die? Huh?",
		"There you are.",
		"Loot on you better be worth it!"
	)
	say_maybe_target = list(
		"Hmm. That sounded bad.",
		"Alright, very funny. Come out and get back to your post, man.",
		"What was that?",
		"Shit. Fuckin' horror movie bullshit, man. What /is/ that?",
		"Uh-oh."
	)
	say_escalate = list(
		"Alright, enough games! Kill that fuckhead!",
		"What, are we fuckin' babysitters now? KILL 'EM ALREADY!",
		"Shoot him! SHOOT HIM!",
		"RAAAAGH!"
	)
	say_stand_down = list(
		"Ran 'em off! Good shit!",
		"That'll do. Back to my post.",
		"Well, that was easy.",
		"Good thing, too. Just about empty on ammo.",
		"Man. Never get used to it.",
		"That's the last of 'em!"
	)