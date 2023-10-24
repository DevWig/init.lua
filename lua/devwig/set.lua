vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- Decrease update time
vim.opt.updatetime = 50
vim.opt.timeoutlen = 300

-- Set a color column for the right margin (default: "")
vim.opt.colorcolumn = ""

-- Enable mouse mode
vim.opt.mouse = 'a'

-- Sync clipboard between OS and Neovim.
-- See `:help 'clipboard'`
vim.o.clipboard = 'unnamedplus'

