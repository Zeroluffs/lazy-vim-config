return {
	"xiyaowong/transparent.nvim",
	config = function()
		local transparent = require("transparent")
		transparent.setup({
			extra_groups = { -- table/string: additional groups that should be clear
				"NormalFloat",
                "FloatBorder",
                "Normal",
				"NvimTreeNormal",
				-- In particular, when you set it to 'all', that means all avaliable groups
				-- Example: {'ExtraWhitespace', 'ExampleGroup'}
			},
			-- exclude = {'packer', 'qf'}, -- for exampletrans
		})
	end,
}
