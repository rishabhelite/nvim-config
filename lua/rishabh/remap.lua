-- First character represents `Normal` mode && noremap is when if that key appears in something else, it won't execute both.
local nnoremap = require("rishabh.keymap").nnoremap 

nnoremap("<leader>.", "<cmd>Ex<CR>")
nnoremap("<leader>q", "<cmd>q<CR>")
nnoremap("<leader>Q", "<cmd>q!<CR>")
nnoremap("<leader>w", "<cmd>w!<CR>")
nnoremap("<leader>bb", "<cmd>ls<CR>:b ")
nnoremap("<leader>f", "<cmd>:find ")
nnoremap("<leader>n", "<cmd>:tabnew<CR>")

