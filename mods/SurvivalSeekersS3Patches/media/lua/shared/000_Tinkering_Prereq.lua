-- 000_Tinkering_Prereq.lua
-- Define the Tinkerer trait up-front so other mods never see nil.

local getTextSafe = getText or function(_) return "Tinkerer" end

local tt = TraitFactory.getTrait("Tinkerer")
if not tt then
    tt = TraitFactory.addTrait("Tinkerer", getTextSafe("UI_trait_tinkerer"), 7,
                               getTextSafe("UI_trait_tinkererdesc"), false, false)
    if tt then
        if tt.addXPBoost then
            if Perks.Tinkering then tt:addXPBoost(Perks.Tinkering, 1) end
            if Perks.Maintenance then tt:addXPBoost(Perks.Maintenance, 1) end
        end
        if tt.getFreeRecipes then tt:getFreeRecipes():add("Tinker") end
        if TraitFactory.sortList then TraitFactory.sortList() end
        if BaseGameCharacterDetails and BaseGameCharacterDetails.SetTraitDescription then
            BaseGameCharacterDetails.SetTraitDescription(tt)
        end
    end
end
