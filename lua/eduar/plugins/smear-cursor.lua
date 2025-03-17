return {
	"sphamba/smear-cursor.nvim",
	opts = {
		smear_between_buffers = true,
		smear_between_neighbor_lines = true,
		legacy_computing_symbols_support = true,

		-- cursor movement options --

		-- How fast the smear's head moves towards the target.
		stiffness = 0.8,
		-- How fast the smear's tail moves towards the target.
		trailing_stiffness = 0.4,
		-- Stop the smear from jumping to the command line
		smear_to_cmd = false,
	},
	config = function()
		vim.api.nvim_set_keymap("n", "<leader>ms", ":SmearCursorToggle<CR>", { noremap = true, silent = true })
	end,
}
