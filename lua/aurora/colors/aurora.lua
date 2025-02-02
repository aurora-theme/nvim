local colors = {
  fg = "#d8dee9",
  fg_light = "#e5e9f0",
  bg = "#2e3440",
  gray = "#565c64",
  light_gray = "#565c64",
  cyan = "#88c0d0",
  blue = "#81a1c1",
  dark_blue = "#5e81ac",
  green = "#a3be8c",
  dark_green = "#3d512d",
  light_green = "#8fbcbb",
  dark_red = "#80323b",
  red = "#bf616a",
  light_red = "#dda3a8",
  orange = "#d08f70",
  yellow = "#e5c07b",
  purple = "#b48ead",
  light_purple = "#cdb2c8",
  none = "NONE",
}

-- more semantically meaningful colors

colors.error = colors.dark_red
colors.warn = colors.orange
colors.info = colors.green
colors.hint = colors.purple

colors.diff_add = colors.green
colors.diff_add_bg = colors.dark_green
colors.diff_change = colors.dark_blue
colors.diff_change_bg = "#3b4252"
colors.diff_remove = colors.red
colors.diff_remove_bg = colors.dark_red
colors.diff_text_bg = "#3b4252"

colors.active = "#434c5e"
colors.float = "#434c5e"
colors.highlight = "#3b4252"
colors.highlight_dark = "#2e3440"
colors.selection = "#3b4252"

return colors
