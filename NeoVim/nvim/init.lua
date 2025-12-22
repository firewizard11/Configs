vim.cmd([[
    call plug#begin("~/.local/share/nvim/plugged")

    Plug 'ayu-theme/ayu-vim'
	Plug 'tpope/vim-fugitive'
	Plug 'preservim/nerdtree'
	Plug 'hrsh7th/nvim-cmp'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'L3MON4D3/LuaSnip'
	Plug 'neovim/nvim-lspconfig'

    call plug#end()
]])

require("sam.basic")
require("sam.colorscheme")
require("plugins.lsp-config")
