return {
	{
		"williamboman/mason-lspconfig.nvim",
		opts = function(_, opts)
			opts.ensure_installed = require("astrocore").list_insert_unique(opts.ensure_installed, {
				"lua_ls",
				"eslint",
				"pylsp",
				"rust_analyzer",
				"tailwindcss",
				"vimls",
				"volar",
				-- "vuels",
				"html",
				"tsserver",
				"sqlls",
				"taplo",
				"jsonls",
				"lemminx",
				"perlnavigator",
				"cssls",
				"ansiblels",
				"bashls",
				"puppet",
				"emmet_ls",
				"dockerls",
				"yamlls",
			})
		end,
	},
}
