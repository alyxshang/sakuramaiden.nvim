-- SAKURAMAIDEN.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- Defining an empty
-- table for the module.
local M = {}

-- Setting a default
-- for the "transparent"
-- setting.
M.transparent = false

-- Defining a setup closure
-- for the module.
M.setup = function(opts)
  if opts.transparent then
    M.transparent = true
  else
    M.transparent = false
  end
end

-- Exporting
-- the module.
return M
