-- BB_FAO_Professions.lua (patched)
-- Adds a profession-only trait "MedicalPractitioner" and gives it to doctor/nurse IF they exist.

local function addTraits()
    local t = TraitFactory.getTrait("MedicalPractitioner")
    if not t then
        t = TraitFactory.addTrait(
            "MedicalPractitioner",
            getText("UI_trait_MedicalPractitioner"),
            0,
            getText("UI_trait_MedicalPractitionerDesc"),
            true -- profession trait (not CC-selectable)
        )
        if TraitFactory.sortList then TraitFactory.sortList() end
        if BaseGameCharacterDetails and BaseGameCharacterDetails.SetTraitDescription then
            BaseGameCharacterDetails.SetTraitDescription(t)
        end
    end
end

local function safeGive(profId)
    local p = ProfessionFactory.getProfession(profId)
    if p and p.addFreeTrait then
        p:addFreeTrait("MedicalPractitioner")
        if BaseGameCharacterDetails and BaseGameCharacterDetails.SetProfessionDescription then
            BaseGameCharacterDetails.SetProfessionDescription(p)
        end
    end
end

local function addProfessions()
    safeGive("doctor")
    safeGive("nurse")
end

Events.OnGameBoot.Add(addTraits)
Events.OnGameBoot.Add(addProfessions)
