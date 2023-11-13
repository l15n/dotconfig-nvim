function ColorUp(color)
	color = color or "rose-pine-moon"

	vim.g.falcon_background = 0
	vim.g.falcon_active = 1

	vim.cmd.colorscheme(color)

end
ColorUp()
