-- file: media/lua/client/HidePackTraits.lua
-- Hides Organized & Disorganized from the character creation UI (positive + negative lists)
-- Safe: chain original :create, filter in-place (no table swap), and keep lists clean after rebuilds.

local BLACKLIST = { Organized = true, Disorganized = true }
local patched = false

local function filterListBoxInPlace(listbox)
    if not listbox or not listbox.items then return end
    -- Remove from end to start so indices stay valid
    local removed = 0
    for i = #listbox.items, 1, -1 do
        local entry  = listbox.items[i]
        local trait  = entry and entry.item and entry.item.trait
        local id     = trait and trait:getType()
        if id and BLACKLIST[id] then
            table.remove(listbox.items, i)
            removed = removed + 1
        end
    end
    if removed > 0 then
        if listbox.syncScroll then listbox:syncScroll() end
        if listbox.invalidate then listbox:invalidate() end
        if listbox.doDrawItem then listbox:clearStencil() end
    end
    return removed
end

local function applyFilters(self)
    local a = filterListBoxInPlace(self.listboxTrait)     -- positives
    local b = filterListBoxInPlace(self.listboxBadTrait)  -- negatives
    return (a or 0) + (b or 0)
end

local function installPatch()
    if patched then return end
    if not CharacterCreationProfession or not CharacterCreationProfession.create then
        return -- UI class not ready yet; we'll try again later
    end
    patched = true

    local orig_create    = CharacterCreationProfession.create
    local orig_prerender = CharacterCreationProfession.prerender

    function CharacterCreationProfession:create(...)
        orig_create(self, ...)
        -- initial pass once lists are built
        applyFilters(self)
        -- track sizes so we only re-filter after vanilla rebuilds
        self._lastGoodCounts = {
            good  = self.listboxTrait     and #self.listboxTrait.items     or 0,
            bad   = self.listboxBadTrait  and #self.listboxBadTrait.items  or 0,
        }
    end

    function CharacterCreationProfession:prerender(...)
        -- if vanilla rebuilt either list (e.g., after picking an occupation), re-apply
        local goodCount = self.listboxTrait    and #self.listboxTrait.items    or 0
        local badCount  = self.listboxBadTrait and #self.listboxBadTrait.items or 0
        local lg = self._lastGoodCounts and self._lastGoodCounts.good or -1
        local lb = self._lastGoodCounts and self._lastGoodCounts.bad  or -1

        if goodCount ~= lg or badCount ~= lb then
            applyFilters(self)
            self._lastGoodCounts = { good = goodCount, bad = badCount }
        end

        return orig_prerender(self, ...)
    end
end

Events.OnMainMenuEnter.Add(installPatch)
Events.OnGameBoot.Add(installPatch)
