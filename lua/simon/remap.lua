vim.g.mapleader = " "
vim.keymap.set("n", "-", vim.cmd.Ex)
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "gl", function() vim.diagnostic.open_float() end)

vim.keymap.set("n", "<leader>bgl", function()
  vim.o.background = "light"
end, { desc = "Set background to light" })

vim.keymap.set("n", "<leader>bgd", function()
  vim.o.background = "dark"
end, { desc = "Set background to dark" })
