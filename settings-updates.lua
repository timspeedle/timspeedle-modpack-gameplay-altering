-- Thanks QOL by Moral1ty for the change_setting implementation
local setting_types = { "bool-setting" }
local function change_setting(setting_name, setting_value)
    for _, setting_type in pairs(setting_types) do
        if data.raw[setting_type][setting_name] then
            data.raw[setting_type][setting_name].default_value = setting_value
        end
    end
end

-- aai-industry
change_setting("aai-wide-drill", false)

-- BIO_Industries
change_setting("BI_Solar_Additions", false)
change_setting("BI_Bio_Fuel", false)
change_setting("BI_Bio_Cannon", false)
change_setting("BI_Show_musk_floor_in_mapview", false)
change_setting("BI_Bigger_Wooden_Chests", false)
change_setting("BI_Game_Tweaks_Emissions_Multiplier", false)
change_setting("BI_Game_Tweaks_Stack_Size", false)
change_setting("BI_Game_Tweaks_Recipe", false)
change_setting("BI_Game_Tweaks_Production_Science", false)
change_setting("BI_Game_Tweaks_Tree", false)
change_setting("BI_Game_Tweaks_Disassemble", false)

-- combat-mechanics-overhaul
change_setting("unit-speed", 100)
change_setting("unit-health", 100)
change_setting("unit-range", 100)
change_setting("worm-health", 100)
change_setting("worm-range", 100)

-- cybersyn
change_setting("cybersyn-manager-enabled", true)

-- even-distribution
change_setting("disable-inventory-cleanup", true)
