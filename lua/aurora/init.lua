-- Colorscheme name:        aurora.nvim
-- Description:             A Neovim theme that using Nord aurora colors pallete
-- Author:                  Karyana Yandi
-- Website:                 https://github.com/karyanayandi/aurora.nvim

local config = require("aurora.config")
local util = require("aurora.util")

local aurora = {}

function aurora.setup(options)
  config.set_options(options)
  aurora.load(true)
end

function aurora.load(exec_autocmd)
  local colors = require("aurora.colors").load()

  util.load(colors, exec_autocmd)
end

return aurora
