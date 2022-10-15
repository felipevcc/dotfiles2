-- example file i.e lua/custom/init.lua

-- MAPPINGS
local map = nvchad.map

-- map("n", "<leader>cc", ":Telescope <CR>")

map("n", "<leader>w", ":w <CR>") -- ctrl + s to save file
map("n", "<leader>q", ":q <CR>") -- space + q to exit file
map("n", "<leader>z", ":ea <CR>") -- to undo
map("n", "<leader>y", ":lat <CR>") -- to redo

-- require("my autocmds file") or just declare them here
