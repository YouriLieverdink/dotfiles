vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer
	use {
		'wbthomason/packer.nvim'
	}

	-- Telescope
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.0',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	-- Treesitter
	use {
		'nvim-treesitter/nvim-treesitter', 
		run = ':TSUpdate'
	}

	-- Undo tree
	use {
		'mbbill/undotree'
	}

    -- Language server
	use {
		'VonHeikemen/lsp-zero.nvim',
		requires = {
			-- LSP Support
			{'neovim/nvim-lspconfig'},
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-buffer'},
			{'hrsh7th/cmp-path'},
			{'saadparwaiz1/cmp_luasnip'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'hrsh7th/cmp-nvim-lua'},

			-- Snippets
			{'L3MON4D3/LuaSnip'},
			{'rafamadriz/friendly-snippets'},
		}
	}

    -- Training program
    use {
        'ThePrimeagen/vim-be-good'
    }
end)
