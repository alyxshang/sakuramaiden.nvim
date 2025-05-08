# SAKURAMAIDEN.NVIM :cherry_blossom: :zap:

***A Neovim colorscheme inspired by Yae Miko. :cherry_blossom: :zap:***

## ABOUT :books:

This repository contains the Lua source code for a Neovim colorscheme inspired by Yae Miko. 
May this colorscheme live in your Neovim config and calm you. :cherry_blossom:

## CHARACTER QUOTE :zap:

> Personally, I think the idea of things staying the same forever is quite beautiful.
> But alas, that is simply not the way the world works.

\- ***Yae Miko, Guuji of the Grand Narukami Shrine***

## SCREENSHOT :camera_flash:

<p align="center">
 <img src="images/screenie.png"/>
</p>

## SUPPORTED PLUGINS :package:

This colorscheme supports some popular Neovim plugins and a list of these plugins can be found [here](https://github.com/alyxshang/guizhong.nvim). The framework used for making this colorscheme, ***[Guizhong.nvim](https://github.com/alyxshang/guizhong.nvim)***, supports these plugins. The only plugin supported directly by this colorscheme is the [Lualine](https://github.com/nvim-lualine/lualine.nvim) plugin.

## INSTALLATION :inbox_tray:

### Lazy.nvim

```Lua
return {
  'alyxshang/sakuramaiden.nvim',
  dependencies = {
    'alyxshang/guizhong.nvim'
  },
  config = function()
    vim.cmd.colorscheme("sakuramaiden")
  end
}
```

## CHANGELOG :black_nib:

### Version 0.1.0

- Initial release.
- Upload to GitHub.

## NOTE :scroll:

- *Sakuramaiden.nvim :cherry_blossom: :zap:* by *Alyx Shang :black_heart:*.
- Licensed under the [FSL v1](https://github.com/alyxshang/fair-software-license).
