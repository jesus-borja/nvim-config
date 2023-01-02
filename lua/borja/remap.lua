-- leader key
vim.g.mapleader = " "

-- open netrw (file view)
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- open netrw (file view)
vim.keymap.set("n", "<leader>w", vim.cmd.w)

-- saves the file and opens a terminal
vim.keymap.set("n", "<leader>tr", ":w <CR> :ter<CR>")

-- open a terminal
vim.keymap.set("n", "<leader>T", ":ter<CR>")

-- move lines when highlighted
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")

-- centers the cursor when moving half a page down or up
-- zz centers the cursor
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- centers the cursor when looking at the results of searching
vim.keymap.set("n", "n", "nzz")
vim.keymap.set("n", "N", "Nzz")
