-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Map <leader>pv to go back to the file browser in your current location
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)
