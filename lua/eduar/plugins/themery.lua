return {
	"zaldih/themery.nvim",
	config = function()
		require("themery").setup({
			themes = {
				{
					name = "VsCode Light",
					colorscheme = "vscode",
					before = [[
                        vim.o.background = "light"
                        vim.cmd.colorscheme("vscode")
				    ]],
				},
				{
					name = "VsCode Dark",
					colorscheme = "vscode",
					before = [[
                        vim.o.background = "dark"
                        vim.cmd.colorscheme("vscode")
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
					name = "Solarized Light",
					colorscheme = "solarized",
					before = [[
                        vim.o.termguicolors = true
                        vim.o.background = "light"
                        vim.cmd.colorscheme("solarized")
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
				{
					name = "Tokyo Night",
					colorscheme = "tokyonight",
					before = [[
                        vim.opt.background = "dark"
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
					name = "Nightfox Dark",
					colorscheme = "nightfox",
					before = [[
                        vim.o.background = "dark"
                        vim.cmd.colorscheme("nightfox")
                    ]],
				},
			},
			livePreview = true,
		})

		vim.keymap.set("n", "<leader>tt", ":Themery<CR>", { noremap = true, silent = true })
	end,
}
