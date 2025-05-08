-- SAKURAMAIDEN.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- Importing the color palette
-- defined for this plugin.
local palette = require("palette")

-- Defining a single variable
-- for the palette.
local pal = palette.palette

-- Returning the Lua table
-- that the "lualine" plugin
-- expects.
return {
  normal = {
    a = { bg = pal.bg, fg = pal.fg },
    b = { bg = pal.bg2 },
    c = { bg = pal.bg3 },
  },
  insert = {
      a = { bg = pal.bg, fg = pal.fg2 },
      b = { bg = pal.bg2 },
      c = { bg = pal.bg3 },
  },
  visual = {
    a = { bg = pal.bg3, fg = pal.fg },
    b = { bg = pal.bg2 },
    c = { bg = pal.bg4 },
  },
  command = {
    a = { bg = pal.bg4, fg = pal.fg },
    b = { bg = pal.bg3 },
    c = { bg = pal.bg2 },
  },
  inactive = {
      a = { bg = pal.bg, fg = pal.fg },
      b = { bg = pal.bg2 },
      c = { bg = pal.bg3 },
  },
}
