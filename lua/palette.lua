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
    bg = "#2A232E",
    fg = "#F6B1BF",
    fg2 = "#E2A3B0",
    fg3 = "#CF95A0",
    fg4 = "#BB8791",
    bg2 = "#3B353F",
    bg3 = "#4C464F",
    bg4 = "#5D5860",
    keywordColor = "#B29BD9",
    builtinColor = "#FAEDDF",
    constColor = "#FF99AA",
    commentColor = "#FFE1EC",
    funcColor = "#DFA3B8",
    strColor = "#FCE4E4",
    typeColor = "#FF99FF",
    varColor = "#E7BDD5",
    warningColor = "#FF7D8C",
    warning2 = "#FFE6FF",
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
