return {
  "mhartington/formatter.nvim",
  config = function()
    local formatter = require("formatter")
    local default_formatters = require("formatter.defaults")
    local stylua = default_formatters.stylua
    local rustfmt = default_formatters.rustfmt
    local nixfmt = default_formatters.nixfmt
    formatter.setup({
      filetype = {
        lua = {
          stylua,
        },
        rust = {
          rustfmt,
        },
        nix = {
          nixfmt,
        },
      },
    })
  end,
}
