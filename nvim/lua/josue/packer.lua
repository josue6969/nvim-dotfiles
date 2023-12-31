vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	 use 'wbthomason/packer.nvim'

	 use 'NLKNguyen/papercolor-theme'

	 use {
		 'VonHeikemen/lsp-zero.nvim',
		 branch = 'v3.x',
		 requires = {
			 --- Uncomment these if you want to manage LSP servers from neovim
			 {'williamboman/mason.nvim'},
			 {'williamboman/mason-lspconfig.nvim'},

			 -- LSP Support
			 {'neovim/nvim-lspconfig'},
			 -- Autocompletion
			 {'hrsh7th/nvim-cmp'},
			 {'hrsh7th/cmp-nvim-lsp'},
			 {'L3MON4D3/LuaSnip'},
		 }
	 }

end)
