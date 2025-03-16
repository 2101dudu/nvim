return {
	"zaldih/themery.nvim",
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
				{
					name = "Solarized Light",
					colorscheme = "solarized",
					before = [[
                        vim.o.termguicolors = true
                        vim.o.background = "light"
                        vim.cmd.colorscheme("solarized")
                    ]],
				},
			},
			livePreview = true,
		})

		vim.keymap.set("n", "<leader>tt", ":Themery<CR>", { noremap = true, silent = true })
	end,
}
