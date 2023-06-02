-- Move highlighted text up/down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

-- Unmap Q -- Uncommented as neovim has changed the default behaviour it seems
-- vim.keymap.set("n", "Q", "<nop>")
