local options = {
	backup = false,
	swapfile = false,
	clipboard = "unnamedplus", -- allows neovim to access the system clipboard
	completeopt = { "menuone", "noselect" }, -- mostly just for cmp
	conceallevel = 0, -- so that `` is visible in markdown files
	fileencoding = "utf-8",
	hlsearch = false,
	ignorecase = true,
	mouse = "a",
	pumheight = 10, -- pop up menu height
	smartcase = true,
	smartindent = true,
	splitbelow = true, -- force all horizontal splits to go below current window
	splitright = true, -- force all vertical splits to go to the right of current window
	timeoutlen = 1000,
	undofile = true, -- enable persistent undo
	updatetime = 300, -- faster completion (4000ms default)
	writebackup = false, -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
	expandtab = true,
	shiftwidth = 2,
	softtabstop = 2,
	tabstop = 4,
	cursorline = true,
	number = true,
	relativenumber = true,
	colorcolumn = "80,120",
	numberwidth = 4, -- set number column width to 2 {default 4}
	signcolumn = "yes", -- always show the sign column, otherwise it would shift the text each time
	wrap = false,
	scrolloff = 8,
	sidescrolloff = 8,
	guifont = "BlexMono Nerd Font Mono:h14", -- the font used in graphical neovim applications
}

vim.opt.shortmess:append("c")

for k, v in pairs(options) do
	vim.opt[k] = v
end

vim.cmd("set whichwrap+=<,>,[,],h,l")
vim.cmd([[set iskeyword+=-]])

vim.g.neovide_cursor_vfx_mode = "railgun"
