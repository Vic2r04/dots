-- return {
--   "catppuccin/nvim",
--   name = "catppuccin",
--   priority = 1000,
--   config = function()
--     vim.cmd.colorscheme "catppuccin"
--   end
-- }
return {
  "bluz71/vim-moonfly-colors",
  name = "moonfly",
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd [[colorscheme moonfly]]
    vim.g.moonflyCursorColor = true
  end
}
