vim.leader = "space"
local opts = { noremap = true, silent = true }
local keymap = vim.keymap.set

-- Better window navigation
keymap("n", "<S-h>", "<C-w>h", opts)
keymap("n", "<S-j>", "<C-w>j", opts)
keymap("n", "<S-k>", "<C-w>k", opts)
keymap("n", "<S-l>", "<C-w>l", opts)

-- Increment/decrement
keymap("n", "+", "<C-a>", opts)
keymap("n", "-", "<C-x>", opts)

-- Jumplist
keymap("n", "<C-m>", "<C-i>", opts)

-- New tab
keymap("n", "te", "tabedit", opts)
keymap("n", "<tab>", "tabnext<Return>", opts)
keymap("n", "<s-tab>", "tabprev<Return>", opts)

-- Split window
keymap("n", "ss", ":split<Return>", opts)
keymap("n", "sv", ":vsplit<Return>", opts)

-- Leader
keymap("n", "<leader>w", ":update<cr>", opts)
keymap("n", "<leader>q", ":quit<cr>", opts)
keymap("n", "<leader>Q", ":qa<cr>", opts)

keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

--  Esc
keymap("i", "jk", "<Esc>", opts)

-- Keymap goto_preview_definition
-- keymap("n", "gp", "<cmd>lua require('goto-preview').goto_preview_definition()<CR>", { noremap = true })
