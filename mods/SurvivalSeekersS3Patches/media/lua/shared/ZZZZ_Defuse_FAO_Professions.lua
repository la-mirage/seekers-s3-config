-- (Alternative) Replace with guarded version
if rawget(_G, "addProfessions") then
    local _orig = _G.addProfessions
    pcall(function()
        Events.OnGameBoot.Remove(_orig)
        _G.addProfessions = function(...)
            local ok, err = pcall(_orig, ...)
            if not ok then print("FAO compat: suppressed addProfessions error: "..tostring(err)) end
        end
        Events.OnGameBoot.Add(_G.addProfessions)
    end)
end
