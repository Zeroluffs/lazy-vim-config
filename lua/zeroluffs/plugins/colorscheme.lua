return {
	{
		"folke/tokyonight.nvim",
		opts = {
			transparent = true,
			styles = {
				sidebars = "transparent",
				floats = "transparent",
			},
		},
		config = function()
			vim.cmd("colorscheme tokyonight")
			--vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
		end,
	},
}
