-- local auto_command_on = vim.api.nvim_create_autocmd
--
-- auto_command_on({ "BufRead", "BufNewFile" }, {
--   pattern = { "*.podspec", "Podfile", ".Podfile.patch" },
--   command = "set filetype=ruby",
-- })
if true then
  return
end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Set up custom filetypes
vim.filetype.add({
  extension = {
    foo = "fooscript",
  },
  filename = {
    ["Foofile"] = "fooscript",
  },
  pattern = {
    ["~/%.config/foo/.*"] = "fooscript",
  },
})
