-- ZZZZ_Defuse_Tinkering_Init.lua
-- If the mod registers a global init function, unhook it before OnGameBoot fires.

if rawget(_G, "initTinkeringSkillTraits") then
    pcall(function() Events.OnGameBoot.Remove(initTinkeringSkillTraits) end)
    -- Optionally no-op the function so other mods "calling" it won't explode:
    _G.initTinkeringSkillTraits = function() end
end
