vim.cmd([[
    call plug#begin("~/.local/share/nvim/plugged")

    Plug 'ayu-theme/ayu-vim'
	Plug 'tpope/vim-fugitive'
	Plug 'preservim/nerdtree'
	Plug 'hrsh7th/nvim-cmp'
	Plug 'hrsh7th/cmp-nvim-lsp'
	Plug 'L3MON4D3/LuaSnip'
	Plug 'neovim/nvim-lspconfig'
	Plug 'nvim-tree/nvim-web-devicons'
	Plug 'akinsho/bufferline.nvim'
	Plug 'nvim-lualine/lualine.nvim'
	Plug 'saadparwaiz1/cmp_luasnip'
	Plug 'hrsh7th/cmp-buffer'
	Plug 'hrsh7th/cmp-path'
	Plug 'hrsh7th/cmp-cmdline'

    call plug#end()
]])

require("sam.basic")
require("sam.colorscheme")
require("plugins.lsp-config")
require("plugins.nvim-cmp")
require("bufferline").setup{}
require('lualine').setup()
