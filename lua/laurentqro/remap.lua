vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- copy current file relative path to clipboard with leader space
vim.keymap.set("n", "<leader>p", function()
  vim.fn.setreg("+", vim.fn.expand("%"))
end)

