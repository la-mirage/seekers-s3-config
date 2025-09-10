-- ZZZ_CheckZombieLootItems.lua
-- Scans SandboxVars zombie loot config strings at boot and warns for invalid item IDs.

local function checkLootString(label, str)
    if not str or str == "" then return end
    for entry in str:gmatch("[^;]+") do
        local item, chance = entry:match("([^:]+):([^:]+)")
        if item then
            local def = getScriptManager():FindItem(item)
            if not def then
                print("WARNING: ZombieLootCheck - Invalid item in " .. label .. ": '" .. item .. "'")
            end
        end
    end
end

Events.OnGameBoot.Add(function()
    checkLootString("ItemsAddedToZombieLoot",           SandboxVars.ItemsAddedToZombieLoot)
    checkLootString("ItemsAddedToMilitaryZedsLoot",     SandboxVars.ItemsAddedToMilitaryZedsLoot)
    checkLootString("ItemsAddedToPoliceZedsLoot",       SandboxVars.ItemsAddedToPoliceZedsLoot)
    checkLootString("ItemsAddedToFiremenZedsLoot",      SandboxVars.ItemsAddedToFiremenZedsLoot)
    checkLootString("ItemsAddedToRichZedsLoot",         SandboxVars.ItemsAddedToRichZedsLoot)
    checkLootString("ItemsAddedToRuralZedsLoot",        SandboxVars.ItemsAddedToRuralZedsLoot)
    checkLootString("ItemsAddedToRogueZedsLoot",        SandboxVars.ItemsAddedToRogueZedsLoot)
    checkLootString("ItemsAddedToSchoolZedsLoot",       SandboxVars.ItemsAddedToSchoolZedsLoot)
    checkLootString("ItemsAddedToSportsZedsLoot",       SandboxVars.ItemsAddedToSportsZedsLoot)
    checkLootString("ItemsAddedToMedicalZedsLoot",      SandboxVars.ItemsAddedToMedicalZedsLoot)
    checkLootString("ItemsAddedToIndustryZedsLoot",     SandboxVars.ItemsAddedToIndustryZedsLoot)
    checkLootString("ItemsAddedToGasStationZedsLoot",   SandboxVars.ItemsAddedToGasStationZedsLoot)
    checkLootString("ItemsAddedToRestaurantZedsLoot",   SandboxVars.ItemsAddedToRestaurantZedsLoot)
    checkLootString("ItemsAddedToOfficeWorkersZedsLoot",SandboxVars.ItemsAddedToOfficeWorkersZedsLoot)
    checkLootString("ItemsAddedToCustomOutfitListLoot", SandboxVars.ItemsAddedToCustomOutfitListLoot)
end)
