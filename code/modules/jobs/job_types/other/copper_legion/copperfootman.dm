/datum/job/advclass/copper_legion/copperfootman//Copper ordained footman of the legion.
	title = "Copper Footman"
	tutorial = "you were poor, scum of society. you changed your life around forming a roaming band known as the copper legion, you will lead them to fame and fortune"
	outfit = /datum/outfit/copper_legion/copperfootman
	total_positions = 2
	category_tags = list(CTAG_COPPERGARRISON)
	cmode_music = 'sound/music/cmode/towner/CombatBeggar.ogg'

	jobstats = list(
		STATKEY_STR = 1,
		STATKEY_END = 1,
		STATKEY_CON = 1,
	)

	skills = list(
		/datum/skill/combat/shields = 3,
		/datum/skill/combat/wrestling = 2,
		/datum/skill/combat/unarmed = 2,
		/datum/skill/combat/swords = 3,
		/datum/skill/combat/axesmaces = 3,
		/datum/skill/craft/crafting = 1,
		/datum/skill/misc/climbing = 1,
		/datum/skill/misc/athletics = 2,
		/datum/skill/misc/medicine = 1,
	)

	traits = list(
		TRAIT_MEDIUMARMOR,
	)

/datum/job/advclass/copper_legion/copperfootman/after_spawn(mob/living/carbon/human/spawned, client/player_client)
	. = ..()
	var/static/list/weapons = list(
		"Copper Falx" = list(/obj/item/weapon/sword/long/rider/copper),
		"Bludgeon & Shield" = list(/obj/item/weapon/mace/bludgeon/copper, /obj/item/weapon/shield/wood/crafted),
	)

	spawned.select_equippable(player_client, weapons, message = "Choose your weapon.", title = "TAKE UP ARMS.")


/datum/outfit/copper_legion/copperfootman
	name = "Copper Footman (Migrant)"
	beltl = /obj/item/flashlight/flare/torch/lantern/copper
	gloves = /obj/item/clothing/gloves/plate/copper
	wrists = /obj/item/clothing/wrists/bracers/copper
	belt = /obj/item/storage/belt/leather
	pants = /obj/item/clothing/pants/platelegs/copper
	shirt = /obj/item/clothing/armor/gambeson
	shoes = /obj/item/clothing/shoes/boots/armor/copper
	backr = /obj/item/storage/backpack/satchel
	backpack_contents = list(/obj/item/needle/thorn = 1, /obj/item/natural/cloth = 1, /obj/item/reagent_containers/glass/bottle/waterskin = 1)
	neck = /obj/item/clothing/neck/coif
	head = /obj/item/clothing/head/helmet/sallet/copper
	armor = /obj/item/clothing/armor/cuirass/copper
