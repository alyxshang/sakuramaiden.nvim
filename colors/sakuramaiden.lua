-- SAKURAMAIDEN.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- Importing the color palette
-- defined for this plugin.
local palette = require("palette")

-- Importing the "setHighlights"
-- function.
local engine = require("guizhong")

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
      engine.setHighlights(palette.palette)
    end
  }
)
