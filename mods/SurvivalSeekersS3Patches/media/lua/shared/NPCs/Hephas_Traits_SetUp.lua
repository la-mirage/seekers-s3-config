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

-- Might have to rewrite the whole code once B42 hits
require('NPCs/MainCreationMethods');

local addTrait = ProfessionFramework.addTrait
local getTrait = ProfessionFramework.getTrait


--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
---                                                                                                 ---
---         OCCUPATION TRAITS & OVERWRITING SOME FRAMEWORK TRAITS TO PREVENT POINT ABUSING          ---
---                                                                                                 ---
--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 

addTrait("BlacksmithMaster", {
    name = "UI_trait_BlacksmithMaster",
    description = "UI_trait_BlacksmithMasterDesc",
    profession = true,
    exclude = { "Metal1", "Metal2", "Metal3", "ShortBlunt1" ,"ShortBlunt3" },
})

addTrait("Cook3", {
    name = "UI_trait_Cook3",
    description = "UI_trait_Cook3Desc",
    profession = true,
    exclude = { "Cook", "Cooking1", "ShortBlade2", "ShortBlade3" },
})

addTrait("tinkerer2", {
    name = "UI_trait_tinkerer2",
    description = "UI_trait_tinkerer2Desc",
    profession = true,    
    exclude = { "Elect1", "Elect2", "Mechanics3", "Mechanics4"  },
})

addTrait("EngineBuilder", {
    name = "UI_trait_EngineBuilder",
    description = "UI_trait_EngineBuilderDesc",
    profession = true,
    exclude = { "Mechanics", "Mechanics2", "Mechanics3", "Mechanics4" },
    
})

addTrait("TrainedGunman", {
    name = "UI_trait_TrainedGunman",
    description = "UI_trait_TrainedGunmanDesc",
    profession = true,
    exclude = { "Aim1", "Aim2", "Aim3", "Reload2", "Reload3", "Peaceful", "Vern" },
})

addTrait("Agriculturist", {
    name = "UI_trait_Agriculturist",
    description = "UI_trait_AgriculturistDesc",
    profession = true,
    exclude = { "Gardener", "Farm2", "Farm3"  },
})

addTrait("FieldMedic", {
    name = "UI_trait_FieldMedic",
    description = "UI_trait_FieldMedicDesc",
    profession = true,
    exclude = { "FirstAid", "Medic2", "Medic3"  },
})

addTrait("ShelterBuilder", {
    name = "UI_trait_ShelterBuilder",
    description = "UI_trait_ShelterBuilderDesc",
    profession = true,
    exclude = { "Wood1", "Wood2", "Wood3"  },
})

addTrait("ThreadSmith", {
    name = "UI_trait_ThreadSmith",
    description = "UI_trait_ThreadSmithDesc",
    profession = true,
    exclude = { "Sew1", "Sew2", "Tailor" },
})

addTrait("Tracker", {
    name = "UI_trait_Tracker",
    description = "UI_trait_TrackerDesc",
    profession = true,
    exclude = { "Trap1", "Trap2", "Trap3", "Forage1", "Forage2", "Forage3" },
})
--[[
addTrait("Wanderer", {
    name = "UI_trait_Wanderer",
    description = "UI_trait_WandererDesc",
    profession = true,
})
--]]
addTrait("Trader", {
    name = "UI_trait_Trader",
    description = "UI_trait_TraderDesc",
    profession = true,
    exclude = { "Maint1", "Maint2" },
})

addTrait("CommSpecialist", {
    name = "UI_trait_CommSpecialist",
    description = "UI_trait_CommSpecialistDesc",
    profession = true,
    exclude = { "Mechanics3", "Mechanics4", "Elect2", "ShortBlade3", "ShortBlade1" },
})

addTrait("Guardsmen", {
    name = "UI_trait_Guardsmen",
    description = "UI_trait_GuardsmenDesc",
    profession = true,
    exclude = { "Aim3", "Reload3", "Spear3", "Spear2", "Maint1" },
})

addTrait("Lumberjack", {
    name = "UI_trait_Lumberjack",
    description = "UI_trait_LumberjackDesc",
    profession = true,
    exclude = { "Axe2", "Axe3", "Maint2", "Brawler" },
})


addTrait("Shunned", {
    name = "UI_trait_Shunned",
    description = "UI_trait_ShunnedDesc",
    profession = true,
}) 

addTrait("scrapAngler", {
    name = "UI_trait_ScrapAngler",
    description = "UI_trait_ScrapAnglerDesc",
    profession = true,
    exclude = { "Fishing", "Fishing1", "Fishing2", "Metal3", "Forage3" },
})

--- Deactive weight based traits when other mods are activated because its too much work to balance everything....
if  getActivatedMods():contains("SimpleOverhaulTraitsAndOccupations") == false and
    getActivatedMods():contains("ToadTraits") == false and
    getActivatedMods():contains("ToadTraitsDisablePrepared") == false and
    getActivatedMods():contains("ToadTraitsDisableSpec") == false and
    getActivatedMods():contains("ToadTraitsDynamic") == false then
        
    addTrait("BagsAndBelts", {
        name = "UI_trait_BagsAndBelts",
        description = "UI_trait_BagsAndBeltsDesc",
        profession = true,
    })

    addTrait("LightweightTraveler", {
        name = "UI_trait_LightweightTraveler",
        description = "UI_trait_LightweightTravelerDesc",
        cost = -7,
        exclude = { "Stout", "Strong", "BagsAndBelts" },
    })

    addTrait("Lifter", {
        name = "UI_trait_Lifter",
        description = "UI_trait_LifterDesc",
        cost = 7,
        exclude = { "Stout", "Strong", "BagsAndBelts", "LightweightTraveler" },
    })

    addTrait("Bleeder", {
        name = "UI_trait_Bleeder",
        description = "UI_trait_BleederDesc",
        cost = -5,
    })
end


--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
---                                                                                                 ---
---                                        INSIDER TRAITS                                           ---
---                                                                                                 ---
--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 

--- Thanks to my buddy Nox 
addTrait("Vern", {
    name = "UI_trait_Vern",
    description = "UI_trait_VernDesc",
    cost = 12,
    exclude = { "Axe1", "Axe2", "Axe3", "Aim1", "Aim2", "Aim3", "Brawler", "Stout", "Strong","Reload1","Reload2","Reload3" },
    xp = {
        [Perks.Axe] = 3,
        [Perks.Strength] = 2,
    },
})

--- Thanks to Deadman for some interesting ideas & inspiration
addTrait("AllHailCaesar", {
    name = "UI_trait_AllHailCaesar",
    description = "UI_trait_AllHailCaesarDesc",
    cost = 2,
})

--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
---                                                                                                 ---
---                                     COMPATIBILITY TRAITS                                        ---
---                                                                                                 ---
--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 


--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 
---                                                                                                 ---
---                            LONG ASS LIST WITH ALL OTHER TRAITS                                  ---
---                                                                                                 ---
--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- --- 

addTrait("Axe1", {
    name = "UI_trait_Axe1",
    description = "UI_trait_Axe1Desc",
    cost = 4,
    xp = {
        [Perks.Axe] = 1,
    },
})
addTrait("Axe2", {
    name = "UI_trait_Axe2",
    description = "UI_trait_Axe2Desc",
    cost = 7,
    xp = {
        [Perks.Axe] = 2,
    },
})
addTrait("Axe3", {
    name = "UI_trait_Axe3",
    description = "UI_trait_Axe3Desc",
    cost = 10,
    exclude = { "Axe1", "Axe2", "Brawler" },
    xp = {
        [Perks.Axe] = 3,
    },
})


addTrait("ShortBlunt1", {
    name = "UI_trait_ShortBlunt1",
    description = "UI_trait_ShortBlunt1Desc",
    cost = 3,
    xp = {
        [Perks.SmallBlunt] = 1,
    },
})
addTrait("ShortBlunt2", {
    name = "UI_trait_ShortBlunt2",
    description = "UI_trait_ShortBlunt2Desc",
    cost = 4,
    xp = {
        [Perks.SmallBlunt] = 2,
    },
})
addTrait("ShortBlunt3", {
    name = "UI_trait_ShortBlunt3",
    description = "UI_trait_ShortBlunt3Desc",
    cost = 6,
    exclude = { "ShortBlunt1", "ShortBlunt2" },
    xp = {
        [Perks.SmallBlunt] = 3,
    },
})


addTrait("Blunt1", {
    name = "UI_trait_Blunt1",
    description = "UI_trait_Blunt1Desc",
    cost = 4,
    xp = {
        [Perks.Blunt] = 1,
    },
})
addTrait("Blunt2", {
    name = "UI_trait_Blunt2",
    description = "UI_trait_Blunt2Desc",
    cost = 6,
    xp = {
        [Perks.Blunt] = 2,
    },
})
addTrait("Blunt3", {
    name = "UI_trait_Blunt3",
    description = "UI_trait_Blunt3Desc",
    cost = 8,
    exclude = { "Blunt1", "Blunt2", "Brawler" },
    xp = {
        [Perks.Blunt] = 3,
    },
})


addTrait("ShortBlade1", {
    name = "UI_trait_ShortBlade1",
    description = "UI_trait_ShortBlade1Desc",
    cost = 3,
    xp = {
        [Perks.SmallBlade] = 1,
    },
})
addTrait("ShortBlade2", {
    name = "UI_trait_ShortBlade2",
    description = "UI_trait_Blade2Desc",
    cost = 6,
    xp = {
        [Perks.SmallBlade] = 2,
    },
})
addTrait("ShortBlade3", {
    name = "UI_trait_ShortBlade3",
    description = "UI_trait_ShortBlade3Desc",
    cost = 8,
    exclude = { "ShortBlade1", "ShortBlade2", "Hunter" },
    xp = {
        [Perks.SmallBlade] = 3,
    },
})


addTrait("Blade1", {
    name = "UI_trait_Blade1",
    description = "UI_trait_Blade1Desc",
    cost = 6,
    xp = {
        [Perks.LongBlade] = 1,
    },
})
addTrait("Blade2", {
    name = "UI_trait_Blade2",
    description = "UI_trait_Blade2Desc",
    cost = 8,
    xp = {
        [Perks.LongBlade] = 2,
    },
})
addTrait("Blade3", {
    name = "UI_trait_Blade3",
    description = "UI_trait_Blade3Desc",
    cost = 10,
    exclude = { "Blade1", "Blade2" },
    xp = {
        [Perks.LongBlade] = 3,
    },
})


addTrait("Spear1", {
    name = "UI_trait_Spear1",
    description = "UI_trait_Spear1Desc",
    cost = 4,
    xp = {
        [Perks.Spear] = 1,
    },
})
addTrait("Spear2", {
    name = "UI_trait_Spear2",
    description = "UI_trait_Spear2Desc",
    cost = 6,
    xp = {
        [Perks.Spear] = 2,
    },
})
addTrait("Spear3", {
    name = "UI_trait_Spear3",
    description = "UI_trait_Spear3Desc",
    cost = 8,
    exclude = { "Spear1", "Spear2" },
    xp = {
        [Perks.Spear] = 3,
    },
})


addTrait("Maint1", {
    name = "UI_trait_Maint1",
    description = "UI_trait_Maint1Desc",
    cost = 5,
    exclude = { "Maint2" },
    xp = {
        [Perks.Maintenance] = 1,
    },
})
addTrait("Maint2", {
    name = "UI_trait_Maint2",
    description = "UI_trait_Maint2Desc",
    cost = 7,
    exclude = { "Handy", "Handy2" },
    xp = {
        [Perks.Maintenance] = 2,
    },
})


addTrait("Aim1", {
    name = "UI_trait_Aim1",
    description = "UI_trait_Aim1Desc",
    cost = 6,
    xp = {
        [Perks.Aiming] = 1,
    },
})
addTrait("Aim2", {
    name = "UI_trait_Aim2",
    description = "UI_trait_Aim2Desc",
    cost = 10,
    xp = {
        [Perks.Aiming] = 2,
    },
})
addTrait("Aim3", {
    name = "UI_trait_Aim3",
    description = "UI_trait_Aim3Desc",
    cost = 14,
    exclude = {"Hunter", "Aim1", "Aim2"},
    xp = {
        [Perks.Aiming] = 3,
    },
})


addTrait("Reload1", {
    name = "UI_trait_Reload1",
    description = "UI_trait_Reload1Desc",
    cost = 2,
    exclude = { "Reload2", "Reload3" },
    xp = {
        [Perks.Reloading] = 1,
    },
})
addTrait("Reload2", {
    name = "UI_trait_Reload2",
    description = "UI_trait_Reload2Desc",
    cost = 4,
    xp = {
        [Perks.Reloading] = 2,
    },
})
addTrait("Reload3", {
    name = "UI_trait_Reload3",
    description = "UI_trait_Reload3Desc",
    cost = 6,
    xp = {
        [Perks.Reloading] = 3,
    },
})


addTrait("Fishing1", {
    name = "UI_trait_Fishing1",
    description = "UI_trait_Fishing1Desc",
    cost = 6,
    recipes = { "Make Fishing Rod", "Fix Fishing Rod", "Make Fishing Net", "Get Wire Back" },
    exclude = { "Fishing2" },
    xp = {
        [Perks.Fishing] = 2,
    },
})
addTrait("Fishing2", {
    name = "UI_trait_Fishing2",
    description = "UI_trait_Fishing2Desc",
    cost = 8,
    exclude = { "Fishing" },
    recipes = { "Make Fishing Rod", "Fix Fishing Rod", "Make Fishing Net", "Get Wire Back" },
    xp = {
        [Perks.Fishing] = 3,
    },
})


addTrait("Cooking1", {
    name = "UI_trait_Cooking1",
    description = "UI_trait_Cooking1Desc",
    cost = 4,
    xp = {
        [Perks.Cooking] = 1,
    },
})

addTrait("Wood1", {
    name = "UI_trait_Wood1",
    description = "UI_trait_Wood1Desc",
    cost = 4,
    xp = {
        [Perks.Woodwork] = 1,
    },
})
addTrait("Wood2", {
    name = "UI_trait_Wood2",
    description = "UI_trait_Wood2Desc",
    cost = 8,
    xp = {
        [Perks.Woodwork] = 2,
    },
})
addTrait("Wood3", {
    name = "UI_trait_Wood3",
    description = "UI_trait_Wood3Desc",
    cost = 12,
    exclude = { "Wood1", "Wood2" },
    xp = {
        [Perks.Woodwork] = 3,
    },
})

addTrait("Farm2", {
    name = "UI_trait_Farm2",
    description = "UI_trait_Farm2Desc",
    cost = 7,
    xp = {
        [Perks.Farming] = 2,
    },
})
addTrait("Farm3", {
    name = "UI_trait_Farm3",
    description = "UI_trait_Farm3Desc",
    cost = 11,
    exclude = { "Gardener", "Farm2" },
    xp = {
        [Perks.Farming] = 3,
    },
})

addTrait("Medic2", {
    name = "UI_trait_Medic2",
    description = "UI_trait_Medic2Desc",
    cost = 8,
    xp = {
        [Perks.Doctor] = 2,
    },
})
addTrait("Medic3", {
    name = "UI_trait_Medic3",
    description = "UI_trait_Medic3Desc",
    cost = 12,
    exclude = { "Medic2", "FirstAid" },
    xp = {
        [Perks.Doctor] = 3,
    },
})


addTrait("Elect1", {
    name = "UI_trait_Elect1",
    description = "UI_trait_Elect1Desc",
    cost = 4,
    xp = {
        [Perks.Electricity] = 1,
    },
})
addTrait("Elect2", {
    name = "UI_trait_Elect2",
    description = "UI_trait_Elect2Desc",
    cost = 8,
    xp = {
        [Perks.Electricity] = 2,
    },
})


addTrait("Metal1", {
    name = "UI_trait_Metal1",
    description = "UI_trait_Metal1Desc",
    cost = 4,
    xp = {
        [Perks.MetalWelding] = 1,
    },
})
addTrait("Metal2", {
    name = "UI_trait_Metal2",
    description = "UI_trait_Metal2Desc",
    cost = 8,
    xp = {
        [Perks.MetalWelding] = 2,
    },
})
addTrait("Metal3", {
    name = "UI_trait_Metal3",
    description = "UI_trait_Metal3Desc",
    cost = 12,
    exclude = { "Metal1", "Metal2" },
    xp = {
        [Perks.MetalWelding] = 3,
    },
})


addTrait("Sew1", {
    name = "UI_trait_Sew1",
    description = "UI_trait_Sew1Desc",
    cost = 7,
    xp = {
        [Perks.Tailoring] = 2,
    },
})
addTrait("Sew2", {
    name = "UI_trait_Sew2",
    description = "UI_trait_Sew2Desc",
    cost = 11,
    exclude = { "Tailor", "Sew1" },
    xp = {
        [Perks.Tailoring] = 3,
    },
})


addTrait("Forage1", {
    name = "UI_trait_Forage1",
    description = "UI_trait_Forage1Desc",
    cost = 4,
    xp = {
        [Perks.PlantScavenging] = 1,
    },
})
addTrait("Forage2", {
    name = "UI_trait_Forage2",
    description = "UI_trait_Forage2Desc",
    cost = 6,
    xp = {
        [Perks.PlantScavenging] = 2,
    },
})
addTrait("Forage3", {
    name = "UI_trait_Forage3",
    description = "UI_trait_Forage3Desc",
    cost = 8,
    exclude = { "Forage1", "Forage2" },
    xp = {
        [Perks.PlantScavenging] = 3,
    },
})


addTrait("Trap1", {
    name = "UI_trait_Trap1",
    description = "UI_trait_Trap1Desc",
    cost = 3,
    xp = {
        [Perks.Trapping] = 1,
    },
})
addTrait("Trap2", {
    name = "UI_trait_Trap2",
    description = "UI_trait_Trap2Desc",
    cost = 5,
    xp = {
        [Perks.Trapping] = 2,
    },
})
addTrait("Trap3", {
    name = "UI_trait_Trap3",
    description = "UI_trait_Trap3Desc",
    cost = 7,
    exclude = { "Trap1", "Trap2" },
    xp = {
        [Perks.Trapping] = 3,
    },
})


addTrait("Mechanics3", {
    name = "UI_trait_Mechanics3",
    description = "UI_trait_Mechanics3Desc",
    cost = 8,
    recipes = {  "Basic Mechanics" },
    xp = {
        [Perks.Mechanics] = 2,
    },
})
addTrait("Mechanics4", {
    name = "UI_trait_Mechanics4",
    description = "UI_trait_Mechanics4Desc",
    cost = 12,
    recipes = {  "Basic Mechanics", "Intermediate Mechanics" },
    exclude = { "Mechanics","Mechanics2", "Mechanics3" },
    xp = {
        [Perks.Mechanics] = 3,
    },
})

addTrait("QuietMovement", {
    name = "UI_trait_QuietMovement",
    description = "UI_trait_QuietMovementDesc",
    cost = 2,
    xp = {
        [Perks.Sneak] = 1,
    },
})

addTrait("Agile", {
    name = "UI_trait_Agile",
    description = "UI_trait_AgileDesc",
    cost = 3,
    xp = {
        [Perks.Nimble] = 1,
    },
})


addTrait("FrogFriend", {
    name = "UI_trait_FrogFriend",
    description = "UI_trait_FrogFriendDesc",
    cost = 1,
    inventory = { ["Base.Frog"] = 1 },
})

addTrait("breathingTechnique", {
    name = "UI_trait_breathingTechnique",
    description = "UI_trait_breathingTechniqueDesc",
    cost = 4,
})

addTrait("BrittleBody", {
    name = "UI_trait_BrittleBody",
    description = "UI_trait_BrittleBodyDesc",
    cost = -6,
    exclude = { "Athletic","Strong", "Fit", "Jogger", "Weak", "Unfit", "Stout" },
    xp = {
        [Perks.Strength] = -1,
        [Perks.Fitness]  = -1,
    },
})

addTrait("MushroomGatherer", {
    name = "UI_trait_MushroomGatherer",
    description = "UI_trait_MushroomGathererDesc",
    cost = 2,
})

addTrait("CoffeeLover", {
    name = "UI_trait_CoffeeLover",
    description = "UI_trait_CoffeeLoverDesc",
    cost = 1,
    inventory = { 
        ["Base.Folgers"] = 1, 
        ["Base.WaterMug"] = 1, 
    },
})

addTrait("WineLover", {
    name = "UI_trait_WineLover",
    description = "UI_trait_WineLoverDesc",
    cost = 1,
    inventory = {   
        ["Base.Petrus1970"] = 1, 
        ["Base.GlassWine"] = 1, 
    },
})

addTrait("ComicGeek", {
    name = "UI_trait_ComicGeek",
    description = "UI_trait_ComicGeekDesc",
    cost = 1,
    exclude = { "BookLover" },
    inventory = { 
        ["Base.SinCity"] = 1, 
        ["Base.MarvelSpiderMan#1"] = 1,
    },
})

addTrait("BookLover", {
    name = "UI_trait_BookLover",
    description = "UI_trait_BookLoverDesc",
    cost = 1,
    inventory = { 
        ["Base.ItbyStephenKing"] = 1, 
        ["Base.JurassicPark"] = 1 
    },
})

addTrait("KillerEcstasy", {
    name = "UI_trait_KillerEcstasy",
    description = "UI_trait_KillerEcstasyDesc",
    cost = 6,
})

addTrait("Peaceful", {
    name = "UI_trait_Peaceful",
    description = "UI_trait_PeacefulDesc",
    exclude = { "KillerEcstasy", },
    cost = -5,
})

addTrait("DrunkenMaster", {
    name = "UI_trait_DrunkenMaster",
    description = "UI_trait_DrunkenMasterDesc",
    cost = 6,
})

addTrait("InsectHunter", {
    name = "UI_trait_InsectHunter",
    description = "UI_trait_InsectHunterDesc",
    cost = 2,
})

addTrait("DislikesHeavyLoad", {
    name = "UI_trait_DislikesHeavyLoad",
    description = "UI_trait_DislikesHeavyLoadDesc",
    cost = -5,
})

addTrait("LightLoadLover", {
    name = "UI_trait_LightLoadLover",
    description = "UI_trait_LightLoadLoverDesc",
    cost = 6,
})

addTrait("StressEater", {
    name = "UI_trait_StressEater",
    description = "UI_trait_StressEaterDesc",
    cost = -5,
})

addTrait("Thanathophobic", {
    name = "UI_trait_Thanathophobic",
    description = "UI_trait_ThanathophobicDesc",
    cost = -7,
})

addTrait("ChronicPain", {
    name = "UI_trait_ChronicPain",
    description = "UI_trait_ChronicPainDesc",
    cost = -6,
})

if  getActivatedMods():contains("Lifestyle") == false and
	getActivatedMods():contains("LifestyleDB") == false then
    addTrait("Hoat_CouchPotato", {
        name = "UI_trait_Hoat_CouchPotato",
        description = "UI_trait_Hoat_CouchPotatoDesc",
        cost = -9,
        exclude = { "Athletic","Strong", "Fit", "Jogger", "Weak", "Unfit", "Stout", "BrittleBody", "Gymnast" },
        xp = {
            [Perks.Strength] = -2,
            [Perks.Fitness]  = -2,
        },
    })
end 

addTrait("Nudist", {
    name = "UI_trait_Nudist",
    description = "UI_trait_NudistDesc",
    cost = -5,
})

addTrait("Sprinter", {
    name = "UI_trait_Sprinter",
    description = "UI_trait_SprinterDesc",
    cost = 4,
})

---- Update 1.8 ----

addTrait("SoftWalker", {
    name = "UI_trait_SoftWalker",
    description = "UI_trait_SoftWalkerDesc",
    cost = 2,
    xp = {
        [Perks.Lightfoot] = 1,
    },
})

addTrait("LittleBuddy", {
    name = "UI_trait_LittleBuddy",
    description = "UI_trait_LittleBuddyDesc",
    cost = 3,
    inventory = { 
        ["Base.Spiffo"] = 1, 
    },
})

addTrait("FlexTaper", {
    name = "UI_trait_FlexTaper",
    description = "UI_trait_FlexTaperDesc",
    recipes = { "Craft Flex Tape" },
    cost = 3,
})

if getActivatedMods():contains("BB_FirstAidOverhaul") == true or
    getActivatedMods():contains("BB_FirstAidOverhaul_Alt") == true then
        
        addTrait("MedicalPractitioner", {
            name = "UI_trait_MedicalPractitioner",
            description = "UI_trait_MedicalPractitionerDesc",
            cost = 0,
        })
end 



