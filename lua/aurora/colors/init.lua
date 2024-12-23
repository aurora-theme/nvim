local light_colors = require("aurora.colors.auroralight")
local dark_colors = require("aurora.colors.aurora")
local util = require("aurora.util")

local function get_theme()
  local theme = require("aurora.config").options.theme

  -- if style is set, it takes priority
  -- otherwise, use vim.o.background
  if not theme then
    theme = vim.o.background
  end

  return theme
end

local function load()
  local theme = get_theme()

  local base_colors = theme == "light" and light_colors or dark_colors
  return util.deep_extend_by_theme(base_colors, require("aurora.config").options.custom_colors)
end

return { get_theme = get_theme, load = load }
