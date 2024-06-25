-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
	"AstroNvim/astrocommunity",
	{ import = "astrocommunity.pack.lua" },
	-- import/override with your plugins folder
	{ import = "astrocommunity.pack.rust" },
	{ import = "astrocommunity.pack.markdown" },
	{ import = "astrocommunity.colorscheme.tokyonight-nvim" },
	{ import = "astrocommunity.completion.copilot-cmp" },
	{ import = "astrocommunity.file-explorer.telescope-file-browser-nvim" },
	{ import = "astrocommunity.game.leetcode-nvim" },
	{ import = "astrocommunity.diagnostics.trouble-nvim" },
	{ import = "astrocommunity.debugging.nvim-dap-virtual-text" },
	{ import = "astrocommunity.lsp.actions-preview-nvim" },
	-- { import = "astrocommunity.editing-support.chatgpt-nvim"},
	{ import = "astrocommunity.editing-support.todo-comments-nvim" },
	{ import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
	{ import = "astrocommunity.utility.noice-nvim" },
	{ import = "astrocommunity.note-taking.neorg" },
	-- { import = "astrocommunity.bars-and-lines.lualine-nvim" },
	{ import = "astrocommunity.recipes.heirline-mode-text-statusline" },
	{ import = "astrocommunity.recipes.heirline-clock-statusline" },
	{ import = "astrocommunity.recipes.heirline-nvchad-statusline" },
	{ import = "astrocommunity.recipes.heirline-vscode-winbar" },
	--
	{ import = "astrocommunity.fuzzy-finder.telescope-zoxide" },
	{ import = "astrocommunity.fuzzy-finder.fzf-lua" },
}
