/datum/job/copper_legion
	title = "Copper Soldier"
	tutorial = "You are a soldier of the copper legion, soldiers of copper trying to survive"

	department_flag = OUTSIDERS
	job_flags = (JOB_SHOW_IN_CREDITS | JOB_EQUIP_RANK)
	faction = FACTION_FOREIGNERS
	total_positions = 0
	spawn_positions = 0
	bypass_lastclass = TRUE

	allowed_races = RACES_PLAYER_ALL
	blacklisted_species = list(SPEC_ID_HALFLING)

	outfit = null
	outfit_female = null
	advclass_cat_rolls = list(CTAG_COPPERGARRISON = 4)
	is_foreigner = TRUE
	is_recognized = FALSE

	exp_type = list(EXP_TYPE_LIVING)
	exp_types_granted = list(EXP_TYPE_ADVENTURER, EXP_TYPE_COMBAT)
	exp_requirements = list(
		EXP_TYPE_LIVING = 600
	)


/datum/job/advclass/copper_legion
	abstract_type = /datum/job/advclass/copper_legion
	category_tags = list(CTAG_COPPERGARRISON)
	exp_types_granted = list(EXP_TYPE_ADVENTURER, EXP_TYPE_COMBAT)

