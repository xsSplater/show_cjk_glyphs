local mod = get_mod("show_cjk_glyphs")

return {
    name = mod:localize("mod_name"),
    description = mod:localize("mod_description"),
    is_togglable = true,
    options = {
        widgets = {
            {
                setting_id = "locale",
                type = "dropdown",
                default_value = "zh-cn",
                options = {
                    {
                        text = "loc_zh_cn",
                        value = "zh-cn"
                    },
                    {
                        text = "loc_zh_tw",
                        value = "zh-tw"
                    },
                    {
                        text = "loc_ja",
                        value = "ja"
                    },
                    {
                        text = "loc_ko",
                        value = "ko"
                    },
                }
            },
        }
    }
}
