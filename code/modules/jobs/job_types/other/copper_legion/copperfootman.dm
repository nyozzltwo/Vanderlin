/datum/job/advclass/copper_legion/copperfootman//Copper ordained footman of the legion.
	title = "Copper Footman"
	tutorial = "you were a mere beggar, on the streets.. a roaming band came through.. you managed to join up with them."
	outfit = /datum/outfit/copper_legion/copperfootman
	total_positions = 2
	category_tags = list(CTAG_COPPERGARRISON)
	cmode_music = 'sound/music/cmode/towner/CombatBeggar.ogg'

/datum/attribute_holder/sheet/job/copperfootman
	raw_attribute_list = list(
		STATKEY_STR = 1,
		STATKEY_END = 1,
		STATKEY_CON = 1,
		/datum/attribute/skill/combat/shields = 30,
		/datum/attribute/skill/combat/wrestling = 20,
		/datum/attribute/skill/combat/unarmed = 20,
		/datum/attribute/skill/combat/swords = 30,
		/datum/attribute/skill/combat/axesmaces = 30,
		/datum/attribute/skill/craft/crafting = 10,
		/datum/attribute/skill/misc/climbing = 10,
		/datum/attribute/skill/misc/athletics = 20,
		/datum/attribute/skill/misc/medicine = 10,
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
