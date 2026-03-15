/datum/job/advclass/copper_legion/copperbrute //Strong but stupid unit of the copper legion
	title = "Copper Brute"
	tutorial = "you were never great at reading cooking crafting.. or anything really requiring thought.. but you found the thrill of combat exciting, you joined the copper legion to battle."
	outfit = /datum/outfit/copper_legion/copperbrute
	total_positions = 1
	category_tags = list(CTAG_COPPERGARRISON)
	cmode_music = 'sound/music/cmode/towner/CombatBeggar.ogg'

/datum/attribute_holder/sheet/job/copperbrute
	raw_attribute_list = list(
		STATKEY_STR = 3,
		STATKEY_END = 2,
		STATKEY_CON = 2,
		STATKEY_INT = -2,
		STATKEY_PER = -2,
		STATKEY_SPD = -1
		/datum/attribute/skill/combat/axesmaces = 30,
		/datum/attribute/skill/combat/shields = 30,
		/datum/attribute/skill/combat/wrestling = 20,
		/datum/attribute/skill/combat/unarmed = 30,
		/datum/attribute/skill/craft/crafting = 10,
		/datum/attribute/skill/misc/athletics = 20,
		/datum/attribute/skill/misc/medicine = 10,
	)

	traits = list(
		TRAIT_HEAVYARMOR,
	)


/datum/outfit/copper_legion/copperbrute
	name = "Copper Brute (Migrant)"
	beltl = /obj/item/flashlight/flare/torch/lantern/copper
	backl = /obj/item/weapon/mace/goden/copper
	gloves = /obj/item/clothing/gloves/plate/copper
	wrists = /obj/item/clothing/wrists/bracers/copper/vambraces
	belt = /obj/item/storage/belt/leather
	pants = /obj/item/clothing/pants/platelegs/copper
	shirt = /obj/item/clothing/armor/gambeson
	shoes = /obj/item/clothing/shoes/boots/armor/copper
	backr = /obj/item/storage/backpack/satchel
	backpack_contents = list(/obj/item/needle/thorn = 1, /obj/item/natural/cloth = 1, /obj/item/reagent_containers/glass/bottle/waterskin = 1)
	neck = /obj/item/clothing/neck/gorget/copper
	head = /obj/item/clothing/head/helmet/visored/sallet/copper
	armor = /obj/item/clothing/armor/plate/copper
