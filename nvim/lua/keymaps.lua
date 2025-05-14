--- OIL ---
vim.keymap.set("n", "<C-n>", "<CMD>Oil --float <CR>", { desc = "Open parent directory" })

--- Nice to have ---
vim.keymap.set('n', '.', ':', { noremap = true })
vim.keymap.set('n', ':', '.', { noremap = true })
vim.keymap.set({ 'i', 'n', 'v', 's' }, 'å', '$', { noremap = true })
vim.keymap.set('i', 'æ', '/')
vim.keymap.set({ 'i', 'n' }, 'ø', '\\')

--- Overseer ---
