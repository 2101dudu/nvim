return {
	"sphamba/smear-cursor.nvim",
	opts = {
		smear_between_buffers = true,
		smear_between_neighbor_lines = true,
		legacy_computing_symbols_support = true,

		-- cursor movement options --
		stiffness = 0.8, -- how fast the smear's head moves towards the target.
		trailing_stiffness = 0.4, -- how fast the smear's tail moves towards the target.
		smear_to_cmd = false, -- stop the smear from jumping to the command line.
	},
}
