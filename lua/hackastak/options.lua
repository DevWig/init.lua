vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.guicursor = ""
vim.opt.splitbelow = true -- force all horizontal splits to go below current window
vim.opt.splitright = true -- force all vertical splits to go to the right of current window

vim.opt.tabstop = 4 -- insert spaces for tab while editing
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4 -- # of spaces for each indentation
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.termguicolors = true -- enable 2 bit RGB colors, most modern terminal emulators support this
vim.opt.cmdheight = 2 -- height of command bar
vim.opt.conceallevel = 0 -- to show text normally

vim.opt.scrolloff = 10
vim.opt.signcolumn = "yes"
vim.wo.signcolumn = "yes"
vim.opt.isfname:append("@-@")
vim.opt.updatetime = 50 -- decrease update time

vim.opt.timeoutlen = 1000 --time to wait for a mapped sequence to complete in milliseconds
vim.opt.colorcolumn = "" -- set a color column for the right margin (default: "")
vim.opt.mouse = 'a' -- enable mouse in all modes, for more options see :help 'mouse'
vim.opt.clipboard = 'unnamedplus' -- sync clipboard with system clipboard
vim.opt.cursorline = true -- highlights the current line

vim.opt.ignorecase = true -- ignore case while searching
vim.opt.smartcase = true -- override ignore case if search pattern contains upper case characters
vim.opt.breakindent = true -- enable break indent
vim.opt.completeopt = 'menuone,noselect' -- for autocomplete which we'll be doing in the future

vim.opt.whichwrap:append("b,s,<,>,[,],h,l") -- see :help 'whichwrap'
vim.opt.shortmess:append("c") -- see :help 'shortmess'

