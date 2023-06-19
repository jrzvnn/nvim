local opt = vim.opt --for conciseness

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"
vim.o.termguicolors = true

-- Lua
require('onedark').setup {
    style = 'deep'
}
require('onedark').load()

--
-- Transparent Terminal
vim.api.nvim_command([[
    augroup ChangeBackgroudColour
        autocmd colorscheme * :hi normal ctermbg=NONE guibg=NONE
    augroup END
]])

-- Transparent Line Numbers
vim.cmd [[ hi LineNr guibg=NONE ]]
