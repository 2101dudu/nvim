return {
	"zaldih/themery.nvim",
	lazy = false,
	config = function()
		require("themery").setup({
			themes = {
				{
					name = "Tokyo Night",
					colorscheme = "tokyonight",
					before = [[
                        vim.opt.background = "dark"
                    ]],
				},
				{
					name = "Kanagawa Dark",
					colorscheme = "kanagawa",
					before = [[
                        vim.opt.background = "dark"
                        vim.cmd("colorscheme kanagawa")
                    ]],
				},
				{
					name = "Kanagawa Light",
					colorscheme = "kanagawa",
					before = [[
                        vim.opt.background = "light"
                        vim.cmd("colorscheme kanagawa")
                    ]],
				},
				{
					name = "Melange Light",
					colorscheme = "melange",
					before = [[
                        vim.opt.termguicolors = true
                        vim.cmd.colorscheme 'melange'
                    ]],
				},
			},

			livePreview = true, -- Apply theme while picking. Default to true.
		})
	end,
}
