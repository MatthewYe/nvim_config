return {
	{
		"jay-babu/mason-nvim-dap.nvim",
		opts = function(_, opts)
			opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, {
				"python",
				"cpptools",
				"codelldb",
				"node-debug2-adapter",
				"php-debug-adapter",
				"bash-debug-adapter",
			})
		end,
	},
}
