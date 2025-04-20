# Viridescent

A minty green Neovim colorscheme that is easy on the eyes.

Inspired by the [Monkeytype](https://monkeytype.com) theme of the same name,
and [ribru17's Bamboo](https://github.com/ribru17/bamboo.nvim) theme.

![screenshot](assets/screenshot.png)

## Features

Plugin support:
- [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [Lualine](https://github.com/nvim-lualine/lualine.nvim)
- [Neotree](https://github.com/nvim-neo-tree/neo-tree.nvim)
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)

I made Viridescent purely for myself, so plugin support is limited to what I use,
have previosuly used, and/or care about. But, if you like it and want to add
something, contributions are welcome!

## Installation

Use you favourite package manager, such as [Lazy](https://github.com/folke/lazy.nvim):

```lua
{
  'mecha/viridescent.nvim',
  lazy = false,
  config = function()
    require('viridescent').setup()
  end,
}
```

