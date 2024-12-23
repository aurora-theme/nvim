-- Refresh cache for local debugging and development purposes
if vim.g.aurora_debug == true then
  package.loaded["aurora"] = nil
  package.loaded["aurora.util"] = nil
  package.loaded["aurora.colors"] = nil
  package.loaded["aurora.colors.aurora"] = nil
  package.loaded["aurora.colors.auroralight"] = nil
  package.loaded["aurora.theme"] = nil
end

require("aurora.config").set_options({ theme = "light" })
require("aurora").load(false)
