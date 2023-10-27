function ColourUp(color)
	color = color or "falcon"

	vim.g.falcon_background = 0
	vim.g.falcon_active = 1

	vim.cmd.colorscheme(color)

end
ColourUp()
