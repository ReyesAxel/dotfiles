require("axelr")

local set = vim.opt -- declaramos esto 

-- comunes
set.number = true 
set.relativenumber = true 
set.ignorecase = true -- al buscar con / no distingue entre Mayus o Min.
set.title = true -- el titulo se asigna a la ventana.
vim.cmd[[
set clipboard+=unnamedplus
]] -- permite a neovim usar el portapapeles del sistema

-- no comentarios automaticos.
vim.cmd[[ 
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
]]

-- permite ver los reemplazos al usar :s/
set.inccommand = 'split'

-- split abajo y derecha
set.splitbelow = true
set.splitright = true
