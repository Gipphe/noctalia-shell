local primary = rgb({{colors.primary.default.hex_stripped}})
local surface = rgb({{colors.surface.default.hex_stripped}})
local secondary = rgb({{colors.secondary.default.hex_stripped}})
local error = rgb({{colors.error.default.hex_stripped}})
local tertiary = rgb({{colors.tertiary.default.hex_stripped}})
local surface_lowest = rgb({{colors.surface_container_lowest.default.hex_stripped}})

hl.config({
    general = {
        ["col.active_border"] = primary,
        ["col.inactive_border"] = surface,
    },
    group = {
        ["col.border_active"] = secondary,
        ["col.border_inactive"] = surface,
        ["col.border_locked_active"] = error,
        ["col.border_locked_inactive"] = surface,
        groupbar = {
            ["col.active"] = secondary,
            ["col.inactive"] = surface,
            ["col.locked_active"] = error,
            ["col.locked_inactive"] = surface,
        },
    },
})
