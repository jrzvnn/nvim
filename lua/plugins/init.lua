return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim' 
    use 'navarasu/onedark.nvim'
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
        'nvim-tree/nvim-web-devicons', 
        },
        tag = 'nightly' 
    }
end)
