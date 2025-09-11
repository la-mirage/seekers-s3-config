-- zReBL_MainCreationMethods.lua (patched to prevent custom Burglar from showing)

if getActivatedMods():contains("zReS_ProfReworkbykERHUS") then return end

local function safeAddNimblefingers()
    -- Add or update Nimblefingers without touching professions
    local t = TraitFactory.getTrait("Nimblefingers")
    if not t then
        t = TraitFactory.addTrait("Nimblefingers", getText("UI_trait_nimblefingers"), 3, getText("UI_trait_nimblefingersDesc"), false)
    end
    if t then
        if t.addXPBoost then t:addXPBoost(Perks.Lockpicking, 2) end
        local rec = t.getFreeRecipes and t:getFreeRecipes()
        if rec then
            if not rec:contains("Lockpicking")     then rec:add("Lockpicking") end
            if not rec:contains("Alarm check")     then rec:add("Alarm check") end
            if not rec:contains("Create BobbyPin") then rec:add("Create BobbyPin") end
            if not rec:contains("Create BobbyPin2") then rec:add("Create BobbyPin2") end
        end
    end

    -- Sort + refresh descriptions (same as original intent)
    if TraitFactory.sortList then TraitFactory.sortList() end
    local traitList = TraitFactory.getTraits()
    if traitList then
        for i = 0, traitList:size() - 1 do
            local trait = traitList:get(i)
            BaseGameCharacterDetails.SetTraitDescription(trait)
        end
    end
end

-- NO-OP: ensure no custom burglar profession is ever added
local function noCustomProfessions() end

Events.OnGameBoot.Add(safeAddNimblefingers)
-- Intentionally do not add a DoProfessions handler here.
-- Also remove the original pattern of re-adding professions in-game:
-- (If this patched file fully replaces the original, there is nothing to remove.)
