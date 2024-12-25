local colors = {
  fg = "#c8ccd4",
  fg_light = "#E5E9F0",
  bg = "#282c34",
  gray = "#353b45",
  light_gray = "#353b45",
  cyan = "#88c0d0",
  blue = "#81A1C1",
  dark_blue = "#5E81AC",
  green = "#A3BE8C",
  light_green = "#8FBCBB",
  dark_red = "#BF616A",
  red = "#d57780",
  light_red = "#DE878F",
  pink = "#E85B7A",
  dark_pink = "#E44675",
  orange = "#d08f70",
  yellow = "#e5c07b",
  purple = "#b988b0",
  light_purple = "#B48EAD",
  none = "NONE",
}

-- more semantically meaningful colors

colors.error = colors.dark_red
colors.warn = colors.orange
colors.info = colors.green
colors.hint = colors.purple

colors.diff_add = colors.green
colors.diff_add_bg = "#394E3D"
colors.diff_change = colors.dark_blue
colors.diff_change_bg = "#353b45"
colors.diff_remove = colors.red
colors.diff_remove_bg = "#4D2B2E"
colors.diff_text_bg = "#353b45"

colors.active = "#282c34"
colors.float = "#282c34"
colors.highlight = "#282c34"
colors.highlight_dark = "#353b45"
colors.selection = "#353b45"

return colors
