-- SAKURAMAIDEN.NVIM by Alyx Shang.
-- Licensed under the FSL v1.

-- Defining the
-- function to obtain the
-- colorscheme's
-- color palette
-- and making it possible
-- to define a transparency
-- parameter.
function palette(transparentSetting)
  local themePalette = {
    bg = "#F1D5E5",
    fg = "#7C3042",
    fg2 = "#864151",
    fg3 = "#915160",
    fg4 = "#9B626F",
    bg2 = "#DEC4D3",
    bg3 = "#CAB3C0",
    bg4 = "#B7A2AE",
    keywordColor = "#C3829E",
    builtinColor = "#562135",
    constColor = "#C57298",
    commentColor = "#B572A3",
    funcColor = "#562135",
    strColor = "#C57298",
    typeColor = "#C57298",
    varColor = "#D58DA8",
    warningColor = "#C57298",
    warning2Color = "#C57298",
    transparent = transparentSetting
  }

  -- Returning the palette.
  return {
    palette = themePalette
  }

end

-- Exporting the function
-- for obtaining the 
-- theme's color palette.
return {
  palette = palette
}
