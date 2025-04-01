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
                        vim.opt.background = "light"
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
				{
					name = "Gruvbox Light",
					colorscheme = "gruvbox",
					before = [[
                        vim.o.background = "light"
                        vim.cmd.colorscheme("gruvbox")
                    ]],
				},
				{
					name = "Gruvbox Dark",
					colorscheme = "gruvbox",
					before = [[
                        vim.o.background = "dark"
                        vim.cmd.colorscheme("gruvbox")
                    ]],
				},
				{
					name = "Nightfox Dark",
					colorscheme = "nightfox",
					before = [[
                        vim.o.background = "dark"
                        vim.cmd.colorscheme("nightfox")
                    ]],
				},
				{
					name = "OneDarkPro Light",
					colorscheme = "onelight",
					before = [[
                        vim.o.background = "light"
                        vim.cmd.colorscheme("onelight")
				    ]],
				},
				{
					name = "OneDarkPro Dark",
					colorscheme = "onedark_dark",
					before = [[
                        vim.o.background = "dark"
                        vim.cmd.colorscheme("onedark_dark")
				    ]],
				},
			},
			livePreview = true,
		})

		vim.keymap.set("n", "<leader>tt", ":Themery<CR>", { noremap = true, silent = true })
	end,
}
