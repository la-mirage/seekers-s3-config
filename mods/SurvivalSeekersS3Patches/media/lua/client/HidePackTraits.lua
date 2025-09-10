-- file: media/lua/client/HidePackTraits.lua
-- Hides Organized & Disorganized from the character creation UI (positive + negative lists)
-- Safe: waits for main menu to load, chains original :create, guards nils.

local BLACKLIST = { Organized = true, Disorganized = true }
local patched = false

local function filterListBox(listbox)
    if not listbox or not listbox.items then return end
    local kept = {}
    for i = 1, #listbox.items do
        local entry = listbox.items[i]
        local trait = entry and entry.item and entry.item.trait
        local id = trait and trait:getType()
        if id and not BLACKLIST[id] then
            kept[#kept+1] = entry
        end
    end
    listbox.items = kept
    if listbox.syncScroll then listbox:syncScroll() end
end

local function installPatch()
    if patched then return end
    if not CharacterCreationProfession or not CharacterCreationProfession.create then
        return -- UI class not ready yet; we'll try again next tick
    end

    patched = true
    local orig_create = CharacterCreationProfession.create

    function CharacterCreationProfession:create(...)
        -- call vanilla implementation first
        orig_create(self, ...)

        -- then strip blacklisted traits from both lists
        filterListBox(self.listboxTrait)     -- positives
        filterListBox(self.listboxBadTrait)  -- negatives
    end
end

-- Try to install when the main menu is entered (UI is alive here)
Events.OnMainMenuEnter.Add(function()
    installPatch()
    -- also retry shortly in case another mod swapped things after us
    Events.EveryTenMinutes.Add(function()
        if not patched then installPatch() end
    end)
end)

-- Fallback: if someone hot-reloads Lua while at the menu
Events.OnGameBoot.Add(function()
    if not patched then installPatch() end
end)
