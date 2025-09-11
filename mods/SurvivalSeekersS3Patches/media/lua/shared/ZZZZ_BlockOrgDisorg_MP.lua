-- ZZZZ_BlockOrgDisorg_MP.lua
-- Hide Organized/Disorganized from MULTIPLAYER character creation.
-- Uses the built-in "removeInMP" flag that the game respects.

local function hideInMP()
    local org = TraitFactory and TraitFactory.getTrait and TraitFactory.getTrait("Organized") or nil
    local dis = TraitFactory and TraitFactory.getTrait and TraitFactory.getTrait("Disorganized") or nil
    if org and org.setRemoveInMP then org:setRemoveInMP(true) end
    if dis and dis.setRemoveInMP then dis:setRemoveInMP(true) end
end

Events.OnGameBoot.Add(function()
    -- tiny delay so we run after most trait packs register
    Events.OnTick.Add(function() hideInMP(); Events.OnTick.Remove(hideInMP) end)
end)
Events.OnMainMenuEnter.Add(hideInMP) -- CC lives on the main menu
