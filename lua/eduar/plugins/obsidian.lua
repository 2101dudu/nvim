return {
	"epwalsh/obsidian.nvim",
	version = "*", -- recommended, use latest release instead of latest commit
	lazy = true,
	ft = "markdown",
	dependencies = {
		-- Required.
		"nvim-lua/plenary.nvim",

		-- see below for full list of optional dependencies 👇
	},
	mappings = {
		-- overrides the 'gf' mapping to work on markdown/wiki links within your vault
		["gf"] = {
			action = function()
				return require("obsidian").util.gf_passthrough()
			end,
			opts = { noremap = false, expr = true, buffer = true },
		},
	},

	templates = {
		subdir = "templates",
		date_format = "%Y-%m-%d",
		time_format = "%H:%M:%S",
	},

	opts = {
		workspaces = {
			{
				name = "uni",
				path = "~/Desktop/Programação/notes/",
			},
		},
		completion = {
			nvim_cmp = true,
			min_chars = 2, -- Trigger completion at 2 chars.
		},

		follow_url_func = function(url)
			-- Open the URL in the default web browser.
			vim.fn.jobstart({ "open", url }) -- Mac OS
		end,
		-- see below for full list of options 👇
	},
}
