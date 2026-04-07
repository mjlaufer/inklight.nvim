# Inklight

Inklight is a light medium-contrast theme for Neovim (v0.11 and higher).

Supported plugins:

-   [fzf-lua](https://github.com/ibhagwan/fzf-lua)
-   [gitsigns](https://github.com/lewis6991/gitsigns.nvim)
-   [lualine](https://github.com/nvim-lualine/lualine.nvim)
-   [neotest](https://github.com/nvim-neotest/neotest)
-   [nvim-cmp](https://github.com/hrsh7th/nvim-cmp)
-   [nvim-dap-ui](https://github.com/rcarriga/nvim-dap-ui)
-   [nvim-dap-virtual-text](https://github.com/theHamsta/nvim-dap-virtual-text)
-   [nvim-tree](https://github.com/kyazdani42/nvim-tree.lua)
-   [Telescope](https://github.com/nvim-telescope/telescope.nvim)
-   [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
-   [vim-illuminate](https://github.com/RRethy/vim-illuminate)
-   [vim-sneak](https://github.com/justinmk/vim-sneak)

## Installation

```lua
use 'mjlaufer/inklight.nvim'
```

Inside `init.vim`

```vim
set background = light
colorscheme inklight
```

## Local Development (with Pack)

Clone/symlink inklight.nvim into a manual pack directory. For example:

```sh
$ mkdir -p ~/.local/share/nvim/site/pack/dev/start
$ ln -s ~/path/to/inklight.nvim ~/.local/share/nvim/site/pack/dev/start/inklight.nvim
```

Plugins in pack/*/start/ load automatically. Your local version takes precedence since it's on the `runtimepath`. Comment out the `vim.pack.add` entry for inklight.nvim while testing.
