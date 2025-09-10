-- ZZZ_SkillLimiter_Compat.lua
-- Guards SkillLimiter against missing traits caused by other mods removing or failing to register them.

-- Monkey-patch SkillLimiter.getMaxSkill to be nil-safe
local old_getMaxSkill = SkillLimiter and SkillLimiter.getMaxSkill

if old_getMaxSkill then
    SkillLimiter.getMaxSkill = function(character, perk)
        local character_traits = character:getTraits()
        local character_profession_str = character:getDescriptor():getProfession()
        local trait_perk_level = 0

        local bonus = SkillLimiter.getPerkBonus(perk)
        if not bonus then
            return SandboxVars.SkillLimiter.PerkLvl3Cap
        end

        if bonus >= 3 then
            return SandboxVars.SkillLimiter.PerkLvl3Cap
        end

        -- Nil-guarded trait loop
        for i = 0, character_traits:size() - 1 do
            local trait_str = character_traits:get(i)
            local traitObj  = TraitFactory.getTrait(trait_str)
            if traitObj then
                local map = traitObj:getXPBoostMap()
                if map then
                    local mapTable = transformIntoKahluaTable(map)
                    for trait_perk, level in pairs(mapTable) do
                        if trait_perk:getId() == perk:getId() then
                            trait_perk_level = trait_perk_level + level:intValue()
                        end
                    end
                end
            else
                print("SkillLimiterCompat: missing trait def for '" .. tostring(trait_str) .. "'; skipping.")
            end
        end

        -- Profession part (already nil-guarded in original)
        local character_profession = ProfessionFactory.getProfession(character_profession_str)
        if character_profession then
            local profession_xp_boost_map = character_profession:getXPBoostMap()
            if profession_xp_boost_map then
                local mapTable = transformIntoKahluaTable(profession_xp_boost_map)
                for prof_perk, level in pairs(mapTable) do
                    if prof_perk:getId() == perk:getId() then
                        trait_perk_level = trait_perk_level + level:intValue()
                    end
                end
            end
        end

        if bonus then
            trait_perk_level = trait_perk_level + bonus
        end

        if trait_perk_level <= 0 then
            return SandboxVars.SkillLimiter.PerkLvl0Cap
        elseif trait_perk_level == 1 then
            return SandboxVars.SkillLimiter.PerkLvl1Cap
        elseif trait_perk_level == 2 then
            return SandboxVars.SkillLimiter.PerkLvl2Cap
        else
            return SandboxVars.SkillLimiter.PerkLvl3Cap
        end
    end
end
