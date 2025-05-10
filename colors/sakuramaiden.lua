-- SAKURAMAIDEN.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- Importing the color palette
-- defined for this plugin.
local palette = require("palette")

-- Importing the "setHighlights"
-- function.
local engine = require("guizhong")

-- Importing any configuration
-- options set by the user.
local config = require("sakuramaiden")

-- Setting the global colorscheme
-- name.
vim.g.colors_name = "sakuramaiden"

-- Listening for colorscheme
-- changes.
vim.api.nvim_create_autocmd(
  "ColorScheme",
  {
    pattern = "sakuramaiden",
    callback = function()
      local transparent = false
      if config.transparent then
        transparent = true
      else
        transparent = false
      end
      engine.setHighlights(palette.palette(transparent).palette)
    end
  }
)
