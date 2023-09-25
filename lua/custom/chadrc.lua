---@type ChadrcConfig
local M = {}

-- Path to overriding theme and highlights files
local highlights = require "custom.highlights"

M.ui = {
  theme = "tokyodark",
  theme_toggle = { "tokyodark", "tokyodark" },
  hl_override = {
    ["Normal"] = {
      bg = "NONE"
    },
    ["NvimTreeNormal"] = {
      bg = "NONE"
    },
    ["NvimTreeNormalNC"] = {
      bg = "NONE"
    }
  }

  --hl_override = highlights.override,
  --hl_add = highlights.add,
}

M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

return M
