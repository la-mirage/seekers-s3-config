-- TinkeringSkillTraits.lua (patched)
-- Define/augment the Tinkerer trait and (optionally) grant Tinkering XP to certain vanilla professions if present.

local function initTinkeringSkillTraits()
    -- Reuse if present (e.g., from your 000_Tinkering_Prereq), else create
    local tinkererTrait = TraitFactory.getTrait("Tinkerer")
    if not tinkererTrait then
        tinkererTrait = TraitFactory.addTrait(
            "Tinkerer",
            getText("UI_trait_tinkerer"),
            7,
            getText("UI_trait_tinkererdesc"),
            false, false
        )
    end
    if tinkererTrait then
        if tinkererTrait.addXPBoost then
            if Perks and Perks.Tinkering   then tinkererTrait:addXPBoost(Perks.Tinkering, 1)   end
            if Perks and Perks.Maintenance then tinkererTrait:addXPBoost(Perks.Maintenance, 1) end
        end
        local fr = tinkererTrait.getFreeRecipes and tinkererTrait:getFreeRecipes()
        if fr and (not fr.contains or not fr:contains("Tinker")) then
            fr:add("Tinker")
        end
        if TraitFactory.sortList then TraitFactory.sortList() end
        if BaseGameCharacterDetails and BaseGameCharacterDetails.SetTraitDescription then
            BaseGameCharacterDetails.SetTraitDescription(tinkererTrait)
        end
    end

    -- Foraging hook it expects
    forageSkills = forageSkills or {}
    forageSkills.Tinkerer = forageSkills.Tinkerer or {
        name            = "Tinkerer",
        type            = "trait",
        visionBonus     = 0,
        weatherEffect   = 0,
        darknessEffect  = 0,
        specialisations = { ["Trash"]=20, ["Junk"]=20, ["JunkWeapons"]=20 },
    }

    -- Only add XP boosts to vanilla professions if they actually exist
    local function boost(profId)
        local p = ProfessionFactory.getProfession(profId)
        if p and p.addXPBoost and Perks and Perks.Tinkering then
            p:addXPBoost(Perks.Tinkering, 1)
            if BaseGameCharacterDetails and BaseGameCharacterDetails.SetProfessionDescription then
                BaseGameCharacterDetails.SetProfessionDescription(p)
            end
        end
    end
    boost("repairman")
    boost("engineer")
end

Events.OnGameBoot.Add(initTinkeringSkillTraits)

-- Dynamic grant logic (kept intact, unchanged)
local function checkTinkererOnSkillUp(player, perk, perkLevel, addBuffer)
    if player:HasTrait("Tinkerer") or not SandboxVars.WeaponModifiers.DynamicTinkerer then return end
    if perk == Perks.Maintenance or perk == Perks.Tinkering then
        if player:getPerkLevel(Perks.Tinkering) + player:getPerkLevel(Perks.Maintenance) >= 8 then
            local itemsTinkered = player:getModData().itemsTinkered
            if itemsTinkered and itemsTinkered >= 15 then
                player:getTraits():add("Tinkerer")
            end
        end
    end
end
Events.LevelPerk.Add(checkTinkererOnSkillUp)
