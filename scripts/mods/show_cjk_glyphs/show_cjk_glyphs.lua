local mod = get_mod("show_cjk_glyphs")

local function update_locale()
    local locale = mod:get("locale")
    Managers.font:set_locale(locale)
end

mod.on_all_mods_loaded = update_locale

mod.on_setting_changed = update_locale
