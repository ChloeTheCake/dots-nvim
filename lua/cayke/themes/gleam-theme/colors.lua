local colors = {
    -- Copyright (c) 2024 trag1c
    -- 
    -- Modifications to lua by
    -- CaylaTheCake aka ChloeTheCake
    -- 2025

    attribute = "#b181ec",

    comment = "#c4c4c4",

    constant = "#b181ec",
    constant_builtin = "#fe7ab2",
    constant_character = "#c8ffa7",
    constant_numeric = "#fdffab",

    constructor = "#ffaff3",

    function_dec = "#9ce7ff",

    keyword = "#fe7ab2",
    keyword_control = "#ffd596",
    keyword_control_import = "#fe7ab2",
    keyword_operator = "#ffaff3",
    keyword_storage = "#ffd596",
    keyword_storage_modifier = "#fe7ab2",

    label = "#ffaff3",

    operator = "#ffaff3",

    punctuation = "#ffaff3",
    punctuation_bracket = "#ffffff",
    punctuation_delimiter = "#ffffff",

    special = "#b181ec",

    string = "#c8ffa7",

    tag = "#fe7ab2",

    type = "#ffaff3",
    type_builtin = "#ffddfa",

    variable = "#ffffff",
    variable_builtin = "#fe7ab2",



    -- Diff

    diff_plus = "#4dbf57",
    diff_minus = "#e21515",
    diff_delta = "#f3b2ef",




    -- UI

    ui_background = { bg = "#292d3e" },

    ui_gutter = "#747478",
    ui_gutter_selected = "#ffffff",

    ui_help = { bg = "#363b52" },
    ui_highlight = { bg = "#363b52" },

    ui_menu = { bg = "#393d4e" },
    ui_menu_selected = { fg = "#000000", bg = "#fffbe8" },

    ui_popup = { bg = "#363b52" },
    ui_popup_info = { bg = "#292d3e" },

    ui_selection = { bg = "#4a5270" },
    ui_selection_primary = { bg = "#393f57" },

    ui_statusline = { fg = "#000000", bg = "#fffbe8" },
    ui_statusline_active = { fg = "#fffbe8", bg = "#303030" },
    ui_statusline_insert = { bg = "#c8ffa7" },
    ui_statusline_select = { bg = "#ffd596" },

    ui_text_focus = { fg = "#fffbe8", modifiers = { "bold" } },
    ui_text_inactive = "#eeeeee",

    ui_virtual = "#404661",
    ui_virtual_ruler = { bg = "#fffbe8" },
    ui_virtual_inlay_hint = { fg = "#000000", bg = "#fffbe8" },

    diagnostic = { bg = "#363b52" },
    diagnostic_warning = { bg = "#613c00" },
    diagnostic_info = { bg = "#004961" },
    diagnostic_error = { bg = "#5c0505" },
    diagnostic_hint = { bg = "#2c0061" },

    warning = "#ffd596",
    error = "#f44747",
    info = "#9ce7ff",
    hint = "#d9baff",



    -- Markup
    markup_heading = "#ffaff3",
    markup_raw = {bg = "#363b52"},
    markup_quote = "#d9baff",

    markup_link_text = "#c8ffa7",
    markup_link_url = { fg = "#ffffff", modifiers = { "underlined" } },

    markup_bold = { fg = "#b181ec", modifiers = { "bold" } },
    markup_italic = { fg = "#d9baff", modifiers = { "italic" } },
    markup_strikethrough = { fg = "#ff4a4a", modifiers = { "crossed_out" } },

    markup_list_checked = "#c8ffa7",
    markup_list_unchecked = "#ff4a4a",
    markup_list_unnumbered = "#ffd596",
    markup_list_numbered = "#ffd596"
}

return colors
