return {
	{
		    "bluz71/vim-nightfly-guicolors",
		opts = {
			transparent = true,
			styles = {
				sidebars = "transparent",
				floats = "transparent",
			},
		},
        config = function()
            vim.cmd("colorscheme nightfly")
            vim.cmd("hi Normal guibg=NONE ctermbg=NONE")
        end,
	},
}
