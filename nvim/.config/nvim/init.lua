vim.o.number = true
vim.o.relativenumber = false
vim.o.wrap = false
vim.o.shiftwidth = 4
vim.o.smarttab = true
vim.o.tabstop = 4
vim.o.swapfile = false

vim.cmd(":hi statusline guibg=NONE")
		
-- load plugins
vim.pack.add({
	{src = "https://github.com/vague2k/vague.nvim"},
	{src = "https://github.com/nvim-lualine/lualine.nvim"},
})

-- plugin vague
vim.cmd("colorscheme vague")

-- plugin lualine
require('lualine').setup{
	options = {
		theme = 'wombat',
	}
}

