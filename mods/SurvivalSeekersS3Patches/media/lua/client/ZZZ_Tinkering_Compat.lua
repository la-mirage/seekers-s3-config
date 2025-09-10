-- file: media/lua/client/ZZZ_Tinkering_Compat.lua
-- Purpose: prevent Weapon Modifiers - Tinkering Skill from crashing when vanilla
-- professions are removed (repairman/engineer missing).

Events.OnGameBoot.Add(function()
    -- Ensure the Tinkerer trait exists and is configured (idempotent)
    local tt = TraitFactory.getTrait("Tinkerer")
    if not tt then
        tt = TraitFactory.addTrait("Tinkerer", getText("UI_trait_tinkerer"), 7, getText("UI_trait_tinkererdesc"), false, false)
        if tt then
            tt:addXPBoost(Perks.Tinkering, 1)
            tt:addXPBoost(Perks.Maintenance, 1)
            tt:getFreeRecipes():add("Tinker")
            TraitFactory.sortList()
            BaseGameCharacterDetails.SetTraitDescription(tt)
        end
    end

    -- Only touch professions if they actually exist
    local repairman = ProfessionFactory.getProfession("repairman")
    if repairman then
        repairman:addXPBoost(Perks.Tinkering, 1)
        BaseGameCharacterDetails.SetProfessionDescription(repairman)
    end

    local engineer = ProfessionFactory.getProfession("engineer")
    if engineer then
        engineer:addXPBoost(Perks.Tinkering, 1)
        BaseGameCharacterDetails.SetProfessionDescription(engineer)
    end
end)
