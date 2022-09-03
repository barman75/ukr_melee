-- old method
-- table.insert(AttachedWeaponDefinitions["katanaStomach"].weapons, "ukr_melee.Bartka")


---
-- define weapons to be attached to zombies when creating them
-- random knives inside their neck, spear in their stomach, meatcleaver in their back...
-- this is used in IsoZombie.addRandomAttachedWeapon()

--AttachedWeaponDefinitions = AttachedWeaponDefinitions or {};
--AttachedWeaponDefinitions.chanceOfAttachedWeapon = 6; -- Global chance of having an attached weapon, if we pass this we gonna add randomly one from the list

-- random weapon in the stomach
AttachedWeaponDefinitions.UMWrandomSharpInStomach = {
	chance = 1, -- chance is total, we'll get the chance of every definition and take one from there
	weaponLocation = {"Stomach"}, -- defined in AttachedLocations.lua
	bloodLocations = {"Torso_Lower","Back"}, -- we add blood & hole on this part
	addHoles = true, -- if true, you need at least one bloodLocation
	daySurvived = 20, -- needed day of survival before seeing this one
	weapons = { -- list of possible weapons, we'll take one randomly from there
    "ukr_melee.Trizub",
    "ukr_melee.LongpipeSharp",
    "ukr_melee.ArmaturaSharp",
    "ukr_melee.KossacksKnife",
    "ukr_melee.Svynokol",
	},
}

-- random Axes in the back
AttachedWeaponDefinitions.UMWrandAxesInBack = {
	chance = 1,
	weaponLocation = {"Axe Back"},
	bloodLocations = {"Back"},
	addHoles = true,
	daySurvived = 20,
	weapons = {
		"ukr_melee.Bartka",
		"ukr_melee.Kelep",
	},
}

-- random knife in the back
AttachedWeaponDefinitions.UMWrandKnifeBack = {
	chance = 1,
	weaponLocation = {"Knife in Back"},
	bloodLocations = {"Back"},
	addHoles = true,
	daySurvived = 20,
	weapons = {
		"ukr_melee.ArmaturaSharp",
        "ukr_melee.KossacksKnife",
        "ukr_melee.Svynokol",
	},
}

-- random knife in the left leg
AttachedWeaponDefinitions.UMWknifeLeftLeg = {
	chance = 1,
	weaponLocation = {"Knife Left Leg"},
	bloodLocations = {"UpperLeg_L"},
	addHoles = false,
	daySurvived = 10,
	weapons = {
        "ukr_melee.ArmaturaSharp",
        "ukr_melee.KossacksKnife",
        "ukr_melee.Svynokol",
	},
}

-- random knife in the right leg
AttachedWeaponDefinitions.UMWknifeRightLeg = {
	chance = 1,
	weaponLocation = {"Knife Right Leg"},
	bloodLocations = {"UpperRight_L"},
	addHoles = false,
	daySurvived = 20,
	weapons = {
        "ukr_melee.ArmaturaSharp",
        "ukr_melee.KossacksKnife",
        "ukr_melee.Svynokol",
	},
}

-- random knife in the shoulder
AttachedWeaponDefinitions.UMWrandShoulder = {
	chance = 1,
	weaponLocation = {"Knife Shoulder"},
	bloodLocations = {"UpperArm_L", "Torso_Upper"},
	addHoles = false,
	daySurvived = 20,
	weapons = {
        "ukr_melee.ArmaturaSharp",
        "ukr_melee.KossacksKnife",
        "ukr_melee.Svynokol",
	},
}

-- random Axe in shoulder
AttachedWeaponDefinitions.UMWrandAxeInShoulder = {
	chance = 1,
	weaponLocation = {"Knife Shoulder"},
	bloodLocations = {"UpperArm_L", "Torso_Upper"},
	addHoles = true,
	daySurvived = 20,
	weapons = {
		"ukr_melee.Bartka",
		"ukr_melee.Kelep",
	},
}

-- random knife in the back
AttachedWeaponDefinitions.UMWrandKnifeInBack = {
	chance = 1,
	weaponLocation = {"Crowbar Back"},
	bloodLocations = {"Back"},
	addHoles = true,
	daySurvived = 20,
	weapons = {
		"ukr_melee.ArmaturaSharp",
        "ukr_melee.KossacksKnife",
        "ukr_melee.Svynokol",
	},
}

---------- ATTACHED weapons
-- Bartka on lumberjack
AttachedWeaponDefinitions.UMWBartkalumberjack = {
	chance = 1,
	outfit = {"McCoys"},
	weaponLocation = {"Belt Left", "Belt Right"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 20,
	weapons = {
		"ukr_melee.Bartka",
	},
}

-- various blunt weapon attached in back
AttachedWeaponDefinitions.UMWmeleeInBack = {
	chance = 1,
	outfit = {"Bandit"},
	weaponLocation = {"Shovel Back"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 20,
	weapons = {
		"ukr_melee.Longpipe",
		"ukr_melee.LongpipeStaff",
        "ukr_melee.NizhkaStola",
        "ukr_melee.NizhkaStula",
	},
}

-- hammer/axe in belt left (so we keep knives for belt right if we got multiple items)
AttachedWeaponDefinitions.UMWhammerBelt = {
	chance = 1.5,
	outfit = {"Bandit"},
	weaponLocation = {"Belt Left"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 15,
	weapons = {
		"ukr_melee.ArmaturaSharp",
        "ukr_melee.KossacksKnife",
        "ukr_melee.Svynokol",
	},
}

-- knives in belt right
AttachedWeaponDefinitions.UMWknivesBelt = {
	chance = 1,
	outfit = {"Bandit"},
	weaponLocation = {"Belt Right Upside"},
	bloodLocations = nil,
	addHoles = false,
	daySurvived = 20,
	weapons = {
		"ukr_melee.ArmaturaSharp",
        "ukr_melee.KossacksKnife",
        "ukr_melee.Svynokol",
	},
}