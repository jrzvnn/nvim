return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim' 
    use "ellisonleao/gruvbox.nvim" 
    use "EdenEast/nightfox.nvim" 
    use 'navarasu/onedark.nvim'
    use 'xiyaowong/nvim-transparent'
    use 'sonph/onehalf'
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
        'nvim-tree/nvim-web-devicons', 
        },
        tag = 'nightly' 
    }
    use {
	    "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use {"akinsho/toggleterm.nvim", tag = '*', config = function()
        require("toggleterm").setup()
    end}
    
    use "williamboman/mason.nvim"
    use "williamboman/mason-lspconfig.nvim"
    use 'neovim/nvim-lspconfig' -- Collection of configurations for built-in LSP client
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets pluginkkkk
    use 'onsails/lspkind.nvim' -- Pictograms for neovim lsp completion items
    use 'wakatime/vim-wakatime'
end)
