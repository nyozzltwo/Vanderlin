/datum/job/advclass/copper_legion/copperknight //Leader of the copper legion.
	title = "Copper Knight"
	tutorial = "you were poor, scum of society. you changed your life around forming a roaming band known as the copper legion, you will lead them to fame and fortune"
	outfit = /datum/outfit/copper_legion/copperknight
	total_positions = 1
	category_tags = list(CTAG_COPPERGARRISON)
	cmode_music = 'sound/music/cmode/towner/CombatBeggar.ogg'

	attribute_sheet = /datum/attribute_holder/sheet/job/copperknight

	traits = list(
		TRAIT_HEAVYARMOR,
	)

/datum/attribute_holder/sheet/job/copperknight
	raw_attribute_list = list(
		STAT_STRENGTH = 2,
		STAT_ENDURANCE = 2,
		STAT_CONSTITUTION = 2,
		STAT_PERCEPTION = 1,
		STAT_SPEED = 1,
		/datum/attribute/skill/combat/polearms = 30,
		/datum/attribute/skill/combat/shields = 20,
		/datum/attribute/skill/combat/wrestling = 20,
		/datum/attribute/skill/combat/unarmed = 20,
		/datum/attribute/skill/combat/swords = 30,
		/datum/attribute/skill/combat/firearms = 10,
		/datum/attribute/skill/craft/crafting = 20,
		/datum/attribute/skill/misc/reading = 10,
		/datum/attribute/skill/misc/climbing = 30,
		/datum/attribute/skill/misc/athletics = 20,
		/datum/attribute/skill/misc/medicine = 10,
	)


/datum/job/advclass/copper_legion/copperknight/after_spawn(mob/living/carbon/human/spawned, client/player_client)
	. = ..()
	var/static/list/weapons = list(
		"Claymore" = list(/obj/item/weapon/sword/long/greatsword/copperclaymore),
		"Halberd & Shield" = list(/obj/item/weapon/polearm/halberd/copper, /obj/item/weapon/shield/wood/crafted),
	)

	spawned.select_equippable(player_client, weapons, message = "Choose your weapon.", title = "TAKE UP ARMS.")


/datum/outfit/copper_legion/copperknight
	name = "Copper Knight (Migrant)"
	beltl = /obj/item/flashlight/flare/torch/lantern/copper
	gloves = /obj/item/clothing/gloves/plate/copper
	wrists = /obj/item/clothing/wrists/bracers/copper/vambraces
	belt = /obj/item/storage/belt/leather
	pants = /obj/item/clothing/pants/platelegs/copper
	shirt = /obj/item/clothing/armor/gambeson
	shoes = /obj/item/clothing/shoes/boots/armor/copper
	backr = /obj/item/storage/backpack/satchel
	backpack_contents = list(/obj/item/needle/thorn = 1, /obj/item/natural/cloth = 1, /obj/item/paper/scroll = 1, /obj/item/natural/feather, /obj/item/reagent_containers/glass/bottle/waterskin = 1)
	mask = /obj/item/clothing/face/facemask/copper
	neck = /obj/item/clothing/neck/gorget/copper
	head = /obj/item/clothing/head/helmet/visored/copper/knight
	armor = /obj/item/clothing/armor/plate/full/copper
