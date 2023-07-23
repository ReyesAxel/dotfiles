
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex) -- proyectar vimExplorer
-- Eliminar destacados.
vim.keymap.set("n", "<leader><Esc>", vim.cmd.noh) 
-- moverse al buffer anterior.
vim.keymap.set("n", "<leader>,", vim.cmd.bp) 

-- moverse al buffer siguiente
vim.keymap.set("n", "<leader>.", vim.cmd.bn) 
