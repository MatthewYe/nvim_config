--  need install binary tool first
--  brew tap daipeihust/tap
--  brew install im-select
if true then
  return {}
end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

return {
  {
    "keaising/im-select.nvim",
    config = function()
      require("im_select").setup({})
    end,
  },
}
