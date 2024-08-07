--  need install binary tool first
--  brew tap daipeihust/tap
--  brew install im-select
return {
  {
    "keaising/im-select.nvim",
    config = function()
      require("im_select").setup({})
    end,
  },
}
