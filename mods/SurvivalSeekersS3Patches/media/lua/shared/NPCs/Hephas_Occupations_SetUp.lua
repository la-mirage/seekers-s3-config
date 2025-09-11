--[[
██╗  ██╗███████╗██████╗ ██╗  ██╗ █████╗ ███████╗    ████████╗██████╗  █████╗ ██╗████████╗███████╗                      
██║  ██║██╔════╝██╔══██╗██║  ██║██╔══██╗██╔════╝    ╚══██╔══╝██╔══██╗██╔══██╗██║╚══██╔══╝██╔════╝                      
███████║█████╗  ██████╔╝███████║███████║███████╗       ██║   ██████╔╝███████║██║   ██║   ███████╗                      
██╔══██║██╔══╝  ██╔═══╝ ██╔══██║██╔══██║╚════██║       ██║   ██╔══██╗██╔══██║██║   ██║   ╚════██║                      
██║  ██║███████╗██║     ██║  ██║██║  ██║███████║       ██║   ██║  ██║██║  ██║██║   ██║   ███████║                      
╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝       ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝   ╚═╝   ╚══════╝                      
                                                                                                                       
 █████╗ ███╗   ██╗██████╗      ██████╗  ██████╗ ██████╗██╗   ██╗██████╗  █████╗ ████████╗██╗ ██████╗ ███╗   ██╗███████╗
██╔══██╗████╗  ██║██╔══██╗    ██╔═══██╗██╔════╝██╔════╝██║   ██║██╔══██╗██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║██╔════╝
███████║██╔██╗ ██║██║  ██║    ██║   ██║██║     ██║     ██║   ██║██████╔╝███████║   ██║   ██║██║   ██║██╔██╗ ██║███████╗
██╔══██║██║╚██╗██║██║  ██║    ██║   ██║██║     ██║     ██║   ██║██╔═══╝ ██╔══██║   ██║   ██║██║   ██║██║╚██╗██║╚════██║
██║  ██║██║ ╚████║██████╔╝    ╚██████╔╝╚██████╗╚██████╗╚██████╔╝██║     ██║  ██║   ██║   ██║╚██████╔╝██║ ╚████║███████║
╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝      ╚═════╝  ╚═════╝ ╚═════╝ ╚═════╝ ╚═╝     ╚═╝  ╚═╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚══════╝
                                                                                                                                                                                                                  
--]]


local addProfession = ProfessionFramework.addProfession 
local getProfession = ProfessionFramework.getProfession 

-- set this to true since we skip the vanilla definitions.
ProfessionFramework.RemoveDefaultProfessions = true

-- set this to true to enable custom starting items.
ProfessionFramework.AlwaysUseStartingKits = true


addProfession('unemployed', {
    name = "UI_prof_unemployed",
    icon = "prof_wanderer",
    cost = 4,
    xp = {
        [Perks.Lightfoot] = 1,
		[Perks.Sneak] = 1,
    },
    --traits = { "Wanderer"}, 
   --traits = { "Herbalist2"}, 
   clothing = { 
        Eyes = {"Base.Glasses_Normal"};
        Jacket = {"Base.JacketLong_Random"},
        Pants = {"Base.Trousers_Denim"},
   },
})

addProfession('scout', {
    name = "UI_prof_scout",
    icon = "prof_scout",
    cost = -6,
    xp = {
        [Perks.Nimble] = 2,
        [Perks.Lightfoot] = 2,
        [Perks.Sneak] = 2,
		[Perks.Lockpicking] = 2,
    },
    traits = { "NightVision2", "Inconspicuous2"}, 
    recipes = { "Generator"},
    clothing = {
        Hat = {"Base.Hat_Ranger"},
        Jacket = {"Base.PonchoGreenDOWN"},
        Sweater = {"Base.HoodieDOWN_WhiteTINT"},
        Hands = {"Base.Gloves_FingerlessGloves"},
        Pants = {"Base.Trousers_Ranger"},
        Shoes = {"Base.Shoes_ArmyBoots"},
    },
})

addProfession('tinkerer', {
    name = "UI_prof_tinkerer",
    icon = "prof_tinkerer",
    cost = -8,
    xp = {
        [Perks.Electricity] = 3,
		[Perks.Tinkering] = 3,
        [Perks.Mechanics] = 1,
		[Perks.Reloading] = 1,
    },
    recipes = { "Basic Mechanics", "Generator", "Make Aerosol bomb", "Make Flame bomb", "Make Pipe bomb", "Make Noise generator", "Make Smoke Bomb", "Assemble a Car Battery Charger", "Assemble a Blowtorch", "Craft Welding rods", "Assemble a Amplifier", "Assemble a Radio Receiver", "Assemble a Radio Transmitter", "Assemble a Receiver" },
    traits = { "tinkerer2"},
    clothing = {
        Eyes = {"Base.Glasses_SafetyGoggles"},
        TorsoExtra = {"Base.Apron_White"},
        Shirt = {"Base.Shirt_FormalTINT"},
        Pants = {"Base.Trousers_Denim"},
        Shoes = {"Base.Shoes_ArmyBoots"},
    },
})

if  getActivatedMods():contains("BB_FirstAidOverhaul") == false and
    getActivatedMods():contains("BB_FirstAidOverhaul_Alt") == false then

    addProfession('fieldmedic', {
        name = "UI_prof_fieldmedic",
        icon = "prof_fieldmedic",
        cost = -5,
        xp = {
            [Perks.Doctor] = 3,
            [Perks.PlantScavenging ] = 1,
			[Perks.Tailoring] = 1,
        },
        recipes = { "Herbalist2" },
        traits = { "FieldMedic"}, 
        clothing = {
            Mask = { "Base.Hat_SurgicalMask_Green" },
            Tshirt = {"Base.Tshirt_Profession_VeterenGreen"},
            Shirt = {"Base.Shirt_Scrubs"},
            Pants = {"Base.Trousers_CamoUrban"},
            Shoes = {"Base.Shoes_ArmyBootsDesert"},
        },
    })
else
    addProfession('fieldmedic', {
        name = "UI_prof_fieldmedic",
        icon = "prof_fieldmedic",
        cost = -5,
        xp = {
            [Perks.Doctor] = 3,
            [Perks.PlantScavenging ] = 1,
			[Perks.Tailoring] = 1,
        },
        recipes = { "Herbalist2" },
        traits = { "FieldMedic", "MedicalPractitioner"}, 
        clothing = {
            Mask = { "Base.Hat_SurgicalMask_Green" },
            Tshirt = {"Base.Tshirt_Profession_VeterenGreen"},
            Shirt = {"Base.Shirt_Scrubs"},
            Pants = {"Base.Trousers_CamoUrban"},
            Shoes = {"Base.Shoes_ArmyBootsDesert"},
        },
    })
end


addProfession('agriculturist', {
    name = "UI_prof_agriculturist",
    icon = "prof_agriculturist",
    cost = -7,
    xp = {
        [Perks.Farming] = 3,
        [Perks.Strength] = 2,
		[Perks.PlantScavenging] = 1,
		[Perks.Fishing] = 1,
    },
    recipes = { "Make Mildew Cure", "Make Flies Cure" },
    traits = { "Herbalist2", "Agriculturist" }, 
    clothing = {
        Hat = {"Base.Hat_Cowboy"},
        Shirt = {"Base.Shirt_Denim"},
        Hands = {"Base.Gloves_WhiteTINT"},
        Pants = {"Base.Dungarees"},
        Shoes = {"Base.Shoes_Wellies"},
    },
})

addProfession('gearhead', {
    name = "UI_prof_gearhead",
    icon = "prof_gearhead",
    cost = -9,
    xp = {
        [Perks.Mechanics] = 3,
        [Perks.MetalWelding ] = 1,
		[Perks.Strength] = 1,
		[Perks.Electricity] = 1,
    },
    recipes = {  "Basic Mechanics", "Intermediate Mechanics", "Advanced Mechanics", "Generator", "Tool Mode", "Weapon Mode" },
    traits = { "EngineBuilder" },
    clothing = {
        Mask = {"Base.Hat_BandanaTINT"},
        Hands = {"Base.Gloves_FingerlessGloves"},
        Boilersuit = { "Base.Boilersuit_Flying" },
        Shoes = {"Base.Shoes_BlackBoots"},

    },
})
--- Remove BagsAndBelts when using other mods because its to much work to balance my weight traits and that occupation.....
if  getActivatedMods():contains("SimpleOverhaulTraitsAndOccupations") == false and
    getActivatedMods():contains("ToadTraits") == false and
    getActivatedMods():contains("ToadTraitsDisablePrepared") == false and
    getActivatedMods():contains("ToadTraitsDisableSpec") == false and
    getActivatedMods():contains("ToadTraitsDynamic") == false then

    addProfession('trademaster', {
        name = "UI_prof_trademaster",
        icon = "prof_trademaster",
        cost = -7,
        xp = {
            [Perks.Maintenance] = 2,
            [Perks.PlantScavenging ] = 1,
            [Perks.Electricity] = 1,
			[Perks.Tinkering] = 2,
        },
        traits = { "Trader", "BagsAndBelts" },
        clothing = {
            Mask = {"Base.Hat_BandanaTINT"},
            Necklace = {"Base.Necklace_GoldRuby"},
            Hands = {"Base.Gloves_LeatherGlovesBlack"},
            Tshirt = {"Base.Shirt_CropTopNoArmTINT"},
            Back = {"Base.Bag_Satchel"},
            TorsoExtra = {"Base.Vest_Waistcoat"},
            LeftWrist = {"Base.WristWatch_Left_ClassicGold"},
            Pants = {"Base.Trousers_Denim"},
            Shoes = { "Base.Shoes_ArmyBoots" },
        },
    })
else 
    addProfession('trademaster', {
        name = "UI_prof_trademaster",
        icon = "prof_trademaster",
        cost = -7,
        xp = {
            [Perks.Maintenance] = 2,
            [Perks.PlantScavenging ] = 1,
            [Perks.Electricity] = 1,
			[Perks.Tinkering] = 2,
        },
        traits = { "Trader" },
        clothing = {
            Mask = {"Base.Hat_BandanaTINT"},
            Shoes = { "Base.Shoes_ArmyBoots" },
        },
    })
end


addProfession('tracker', {
    name = "UI_prof_tracker",
    icon = "prof_tracker",
    cost = -8,
    xp = {
        [Perks.PlantScavenging ] = 3,
        [Perks.Trapping] = 3,
		[Perks.Woodwork] = 1,
		[Perks.Doctor] = 1,
    },
    recipes = { "Herbalist", "Craft Mouse Trap", "Craft Snare Trap", "Craft Wooden Box Trap", "Craft Stick Trap", "Craft Trap Box", "Craft Cage Trap" },
    traits = { "Outdoorsman2", "NightVision2", "Tracker" }, 
    clothing = {
        TorsoExtraVest = {"Base.Vest_Foreman"},
        Sweater = {"Base.Jumper_RoundNeck"},
        Hands = { "Base.Gloves_LeatherGloves" },
        Pants = {"Base.Trousers_LeatherBlack"},
        Shoes = {"Base.Shoes_BlackBoots"},
    }
})

addProfession('commsspecialist', {
    name = "UI_prof_commsspecialist",
    icon = "prof_commsspecialist",
    cost = -6,
    xp = {
        [Perks.Electricity] = 2,
        [Perks.Mechanics] = 2,
		[Perks.Maintenance] = 1,
    },
    recipes = { "Generator", "Build Makeshift Radio", "Build Makeshift HAM Radio", "Build Makeshift Walkie Talkie", 
                "Craft Makeshift HAM Radio", "Make Remote Controller V1", "Make Remote Controller V2", "Make Remote Controller V3",
                "Make Remote Trigger", "Make Timer", "Craft Makeshift Walkie Talkie", "Assemble a Car Battery Charger", "Assemble a Amplifier", "Assemble a Radio Receiver", "Assemble a Radio Transmitter", "Assemble a Receiver" },
    traits = { "KeenHearing2", "CommSpecialist" }, 
    clothing = {
        Eyes = {"Base.Glasses_Reading"},
        Shirt = {"Base.Shirt_FormalTINT"},
        Sweater = {"Base.Jumper_RoundNeck"},
        Hands = { "Base.Gloves_FingerlessGloves" },
        Pants = {"Base.Trousers_CamoDesert"},
        Shoes = { "Base.Shoes_ArmyBootsDesert" },
    },
})

addProfession('contractgun', {
    name = "UI_prof_contractgun",
    icon = "prof_contractgun",
    cost = -11,
    xp = {
        [Perks.Aiming] = 3,
        [Perks.Reloading ] = 2,
		[Perks.Mechanics] = 1,
		[Perks.Sprinting] = 1,
    },
    traits = { "Desensitized", "TrainedGunman"}, 
    clothing = {
        Hat = { "Base.Hat_BaseballCapArmy_Reverse" },
        Eyes = {"Base.Glasses_Sun"},
        --TorsoExtraVest = {"Base.ContractorsVest"},
        Shirt = {"Base.Tshirt_WhiteLongSleeveTINT"},
        Hands = { "Base.Gloves_FingerlessGloves" },
        Pants = { "Base.Trousers_Denim" },
        BeltExtra = { "Base.HolsterSimple" },
        Shoes = { "Base.Shoes_ArmyBoots" },
    },
})

addProfession('watchmen', {
    name = "UI_prof_watchmen",
    icon = "prof_watchmen",
    cost = -4,
    xp = {
        [Perks.Nimble ] = 2,
        [Perks.Sprinting] = 2,
		[Perks.Cooking] = 1,
    },
    traits = { "Brave2", "Guardsmen" }, 
    clothing = {
        Jacket = { "Base.Jacket_Black" },
        Hands = { "Base.WatchmensGloves" },
        Pants = { "Base.Trousers_Denim" },
        Shoes = { "Base.Shoes_BlackBoots" },
    },
})

addProfession('blacksmith', {
    name = "UI_prof_blacksmith",
    icon = "prof_blacksmith",
    cost = -6,
    xp = {
        [Perks.MetalWelding] = 3,
		[Perks.Tinkering] = 2,
		[Perks.Strength] = 1,
    },
    recipes = { "Make Metal Walls", "Make Metal Fences", "Make Metal Containers", "Make Metal Roof", "Craft Welding Rods", "Make Metal Sheet", "Make Small Metal Sheet", "Assemble a Blowtorch", "Build Antique Oven", "Make Choke Tube Full" },
    traits = { "BlacksmithMaster" }, 
    clothing = {
        TankTop = {"Base.Vest_DefaultTEXTURE_TINT"},
        Hands = { "Base.Gloves_LeatherGloves" },
        TorsoExtra = {"Base.Apron_Black"},
        Pants = {"Base.Trousers_Denim"},
    },
})

addProfession('threadsmith', {
    name = "UI_prof_threadsmith",
    icon = "prof_threadsmith",
    cost = -5,
    xp = {
        [Perks.Tailoring] = 3,
		[Perks.Tinkering] = 1,
		[Perks.Nimble] = 2,
    },
    traits = { "Dextrous2", "ThreadSmith" }, 
    clothing = {
        Hands = {"Base.Gloves_WhiteTINT"},
        Sweater = {"Base.Jumper_TankTopDiamondTINT"},
        Shirt = {"Base.Shirt_FormalWhite"},
        Pants = {"Base.Trousers_Suit"},
    },
})

addProfession('firepitchef', {
    name = "UI_prof_firepitchef",
    icon = "prof_firepitchef",
    cost = -4,
    xp = {
        [Perks.Cooking] = 3,
		[Perks.Farming] = 1,
		[Perks.PlantScavenging] = 1,
    },
    recipes = { "Make Cake Batter", "Make Pie Dough", "Make Bread Dough","Make Biscuits","Make Cookie Dough",
                "Make Chocolate Chip Cookie Dough","Make Oatmeal Cookie Dough","Make Shortbread Cookie Dough",
                "Make Sugar Cookie Dough","Make Pizza", "Chefs Pan Cooking Time", "Chefs Pan Fighting Time", "Make Survivors Crunch" },
    traits = { "Cook3", "Nutritionist2" }, 
    clothing = {
        Hat = {"Base.Hat_BucketHat"},
        Jacket = {"Base.Jacket_Chef"},
        Pants = {"Base.Trousers_WhiteTINT"},
    },
})

addProfession('woodcutter', {
    name = "UI_prof_woodcutter",
    icon = "prof_woodcutter",
    cost = -8,
    xp = {
        [Perks.Axe] = 2,
        [Perks.Strength ] = 1,
        [Perks.Fitness] = 1,
		[Perks.Woodwork] = 2,
    },
    traits = { "Axeman", "Lumberjack" }, 
    clothing = {
        Hat = {"Base.Hat_BaseballCapRed"},
        Hands = {"Base.Gloves_FingerlessGloves"},
        Pants = {"Base.Trousers_Denim"},
        Shoes = {"Base.Shoes_Wellies"},
    },
})

addProfession('shelterbuilder', {
    name = "UI_prof_shelterbuilder",
    icon = "prof_shelterbuilder",
    cost = -5,
    xp = {
        [Perks.Woodwork ] = 3,
        [Perks.Fitness] = 1,
		[Perks.MetalWelding] = 1,
		[Perks.Trapping] = 1,		
    },
    recipes = { "Generator" },
    traits = { "Handy2", "ShelterBuilder" }, 
    clothing = {
        Hat = {"Base.Hat_HardHat"},
        Hands = {"Base.Base.Gloves_WhiteTINT"},
        Pants = { "Base.Dungarees" },
    },
})

--- Scrounger Compatibility
if getActivatedMods():contains("ScavengingSkill") or getActivatedMods():contains("ScavengingSkillFixed") then
    addProfession('outcast', {
        name = "UI_prof_outcast",
        icon = "prof_outcast",
        cost = 18,
        xp = {
            [Perks.Scavenging ] = 1,
        },
        traits = { "Illiterate2", "Shunned" }, 
        clothing = {
            TankTop = {"Base.Vest_DefaultTEXTURE_TINT"},
            Pants = { "Base.Trousers_Shellsuit_Green" },
            Hands = { "Base.Gloves_FingerlessGloves" },
            Shoes = {"Base.Shoes_FlipFlop"}
        },
    })
else
    addProfession('outcast', {
        name = "UI_prof_outcast",
        icon = "prof_outcast",
        cost = 14,
        xp = {
            [Perks.Tailoring] = 1,
			[Perks.Cooking] = 1,
			[Perks.Lockpicking] = 1,
		},
        traits = { "Illiterate2", "Shunned" }, 
        clothing = {
            TankTop = {"Base.Vest_DefaultTEXTURE_TINT"},
            Pants = { "Base.Trousers_Shellsuit_Green" },
            Hands = { "Base.Gloves_FingerlessGloves" },
            Shoes = {"Base.Shoes_FlipFlop"}
        },
    })
end

addProfession('scrapangler', {
    name = "UI_prof_scrapangler",
    icon = "prof_scrapangler",
    cost = -8,
    xp = {
        [Perks.Fishing] = 3,
        [Perks.MetalWelding] = 1,
        [Perks.PlantScavenging] = 2,
		[Perks.Cooking] = 1,
    },
    recipes = { "Make Fishing Rod", "Fix Fishing Rod", "Make Fishing Net", "Get Wire Back" },
    traits = { "scrapAngler" }, 
    clothing = {
        Hat = {"Base.Hat_BucketHat"},
        TorsoExtraVest = {"Base.ScrapAngler_Vest"},
        Shirt = {"Base.Tshirt_Rock"},
        Hands = {"Base.Gloves_LeatherGlovesBlack"},
        Pants = {"Base.Trousers_NavyBlue"},
        Shoes = {"Base.Shoes_Wellies"},
    },
})

