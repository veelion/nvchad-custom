local M = {}

M.plugins = require "custom.plugins"


M.ui = {
  -- theme stuff
theme = "onedark",
  transparency = false,
  theme_toggle = { "everforest", "everforest_light" },

  -- hl_override = require("custom.highlights").overriden_hlgroups,
}

M.mappings = require "custom.mappings"

return M
