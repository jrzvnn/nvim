local set = vim.opt

set.expandtab = true
set.smarttab = true
set.shiftwidth = 4
set.tabstop = 4

set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true

set.termguicolors = true
set.showmode = false
set.splitbelow = true
set.splitright = true
set.wrap = false
set.breakindent = true
set.scrolloff = 5
set.fileencoding = "utf-8"
set.conceallevel = 2

set.number = true
set.relativenumber = true
set.cursorline = true
set.wildmenu = true
set.completeopt = "menuone,noselect"

set.hidden = true
set.mouse = "a"

vim.api.nvim_exec([[
  augroup cplusplus_settings
    autocmd!
    autocmd FileType cpp setlocal shiftwidth=2
    autocmd FileType cpp inoremap <buffer> ( ()<Esc>i
    autocmd FileType cpp inoremap <buffer> { {<CR>}<Esc>O
    autocmd FileType cpp inoremap <buffer> [ []<Esc>i
  augroup END
]], false)

vim.api.nvim_exec([[
  augroup copy_to_clipboard
    autocmd!
    autocmd TextYankPost * if v:event.operator == 'y' && v:event.regname == '' | call system("echo " . shellescape(getreg("\"")) . " | clip.exe") | endif
  augroup END
]], false)

