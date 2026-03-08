/datum/job/advclass/copper_legion/coppermarksman //Weak gunman of the copper legion.
	title = "Copper Marksman"
	tutorial = "you always had misfortune in life.. and you seeked fame, your a mere marksman in the copper legion a small band of folk looking for fame."
	outfit = /datum/outfit/copper_legion/coppermarksman
	total_positions = 1
	category_tags = list(CTAG_COPPERGARRISON)
	cmode_music = 'sound/music/cmode/towner/CombatBeggar.ogg'

	jobstats = list(
		STATKEY_STR = -1,
		STATKEY_END = 1,
		STATKEY_PER = 2,
		STATKEY_SPD = 1,
	)

	skills = list(
		/datum/skill/combat/shields = 3,
		/datum/skill/combat/wrestling = 2,
		/datum/skill/combat/unarmed = 1,
		/datum/skill/combat/swords = 2,
		/datum/skill/combat/knives = 2,
		/datum/skill/combat/firearms = 3,
		/datum/skill/craft/crafting = 1,
		/datum/skill/misc/reading = 1,
		/datum/skill/misc/climbing = 3,
		/datum/skill/misc/athletics = 3,
		/datum/skill/misc/medicine = 2,
	)

	traits = list(
		TRAIT_MEDIUMARMOR
	)


/datum/outfit/copper_legion/coppermarksman
	name = "Copper Marksman (Migrant)"
	beltl = /obj/item/ammo_holder/bullet/copper/bullets
	backl = /obj/item/gun/ballistic/revolver/grenadelauncher/crankgun
	beltr = /obj/item/weapon/sword/coppermesser
	gloves = /obj/item/clothing/gloves/leather
	wrists = /obj/item/clothing/wrists/bracers/copper
	belt = /obj/item/storage/belt/leather
	pants = /obj/item/clothing/pants/trou/leather
	shirt = /obj/item/clothing/armor/gambeson/light
	shoes = /obj/item/clothing/shoes/boots
	backr = /obj/item/weapon/shield/wood/crafted
	neck = /obj/item/clothing/neck/coif
	head = /obj/item/clothing/head/helmet/sallet/copper
	armor = /obj/item/clothing/armor/cuirass/copper
