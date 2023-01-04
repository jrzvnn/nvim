local g = vim.g
local o = vim.o

-- Enable syntax highlighting and filetype plugins
-- cmd('syntax on')
-- vim.api.nvim_command('filetype plugin indent on')

-- Enable true color mode
o.termguicolors = true

-- Enable dark background
-- o.background = 'dark'

-- Do not save when switching buffers
-- o.hidden = true

-- Decrease update time for faster redrawing
o.timeoutlen = 500
o.updatetime = 200

-- Keep a certain number of screen lines above and below cursor
o.scrolloff = 8

-- Enable line numbering
o.number = true
-- Set the width of the line number column
o.numberwidth = 5
-- Enable relative line numbering
o.relativenumber = true
-- Enable the sign column with a width of 2 characters
o.signcolumn = 'yes:2'
-- Enable highlighting of the current line
o.cursorline = true

-- Improve editing experience
o.expandtab = true
-- Enable smart tab insertion/deletion
-- o.smarttab = true
-- Enable C-style indentation
o.cindent = true
-- Enable automatic indentation
-- o.autoindent = true
-- Enable line wrapping
o.wrap = true
-- Set the maximum line width
o.textwidth = 300
-- Set the tab size to 4 spaces
o.tabstop = 4
-- Set the amount of spaces to use when indenting
o.shiftwidth = 0
-- Set the tab size to the value of shiftwidth if negative
o.softtabstop = -1
-- Enable showing invisible characters
o.list = true
-- Set the characters to use for showing invisible characters
o.listchars = 'trail:·,nbsp:◇,tab:→ ,extends:▸,precedes:◂'
-- o.listchars = 'eol:¬,space:·,lead: ,trail:·,nbsp:◇,tab:→-,extends:▸,precedes:◂,multispace:···⬝,leadmultispace:│   ,'
-- Set the formatting options for automatic formatting
-- o.formatoptions = 'qrn1'

-- Enable clipboard support and make it work with host OS clipboard
o.clipboard = 'unnamedplus'

-- Enable case-insensitive searching, but respect capitalization if search contains /C or capital letters
o.ignorecase = true
o.smartcase = true

-- Disable backups and swap files
o.backup = false
o.writebackup = false
-- Enable undo history
o.undofile = true
o.swapfile = false
-- Set the backup, directory, and undo directory to /tmp
-- o.backupdir = '/tmp/'
-- o.directory = '/tmp/'
-- o.undodir = '/tmp/'

-- Set the commandline history size to 50 items
o.history = 50

-- Enable splitting buffers to the right by default
o.splitright = true

-- Set the leader key to space
g.mapleader = ' '
-- Set the local leader key to space
g.maplocalleader = ' '
