-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'  --hay que copiar los que empiezan en use.

	-- grubvox material.
	use 'sainnhe/gruvbox-material'
	--use({
	--	'sainnhe/gruvbox-material',
	--	as = 'gruvbox-material',
	--	config = function()
	--		vim.cmd('colorscheme gruvbox-material')
	--	end
	--})

	-- fuzzy finder.
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.1',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	-- status bar rapida
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'nvim-tree/nvim-web-devicons', opt = true }
	}
	-- treesitter para syntax en varios lenguajes.
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  end)
