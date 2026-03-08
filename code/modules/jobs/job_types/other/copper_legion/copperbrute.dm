/datum/job/advclass/copper_legion/copperbrute //Strong but stupid unit of the copper legion
	title = "Copper Brute"
	tutorial = "you were never great at reading cooking crafting.. or anything really requiring thought.. but you found the thrill of combat exciting, you joined the copper legion to battle."
	outfit = /datum/outfit/copper_legion/copperbrute
	total_positions = 1
	category_tags = list(CTAG_COPPERGARRISON)
	cmode_music = 'sound/music/cmode/towner/CombatBeggar.ogg'

	jobstats = list(
		STATKEY_STR = 3,
		STATKEY_END = 2,
		STATKEY_CON = 1,
		STATKEY_INT = -2,
		STATKEY_PER = -2,
		STATKEY_SPD = -1
	)

	skills = list(
		/datum/skill/combat/axesmaces = 3,
		/datum/skill/combat/shields = 3,
		/datum/skill/combat/wrestling = 2,
		/datum/skill/combat/unarmed = 3,
		/datum/skill/craft/crafting = 1,
		/datum/skill/misc/athletics = 2,
		/datum/skill/misc/medicine = 1,
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
