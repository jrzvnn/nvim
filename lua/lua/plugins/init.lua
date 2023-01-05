
return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim' 
  use 'navarasu/onedark.nvim'
  use { 'andweeb/presence.nvim', config = "require('presence-config')" }
end)
