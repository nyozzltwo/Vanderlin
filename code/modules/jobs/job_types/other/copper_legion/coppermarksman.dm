/datum/job/advclass/copper_legion/coppermarksman //Weak gunman of the copper legion.
	title = "Copper Marksman"
	tutorial = "you always had misfortune in life.. and you seeked fame, your a mere marksman in the copper legion a small band of folk looking for fame."
	outfit = /datum/outfit/copper_legion/coppermarksman
	total_positions = 1
	category_tags = list(CTAG_COPPERGARRISON)
	cmode_music = 'sound/music/cmode/towner/CombatBeggar.ogg'

	attribute_sheet = /datum/attribute_holder/sheet/job/coppermarksman

	traits = list(
		TRAIT_MEDIUMARMOR,
	)

/datum/attribute_holder/sheet/job/coppermarksman
	raw_attribute_list = list(
		STAT_STRENGTH = -1,
		STAT_ENDURANCE = 1,
		STAT_PERCEPTION = 2,
		STAT_SPEED = 1,
		/datum/attribute/skill/combat/shields = 30,
		/datum/attribute/skill/combat/wrestling = 20,
		/datum/attribute/skill/combat/unarmed = 10,
		/datum/attribute/skill/combat/swords = 20,
		/datum/attribute/skill/combat/knives = 20,
		/datum/attribute/skill/combat/firearms = 30,
		/datum/attribute/skill/craft/crafting = 10,
		/datum/attribute/skill/misc/reading = 10,
		/datum/attribute/skill/misc/climbing = 30,
		/datum/attribute/skill/misc/athletics = 30,
		/datum/attribute/skill/misc/medicine = 20,
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
