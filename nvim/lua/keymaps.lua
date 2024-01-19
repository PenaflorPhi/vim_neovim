local opts = { noremap = true, silent = true }
vim.api.nvim_set_keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

--===================================|
-- File Explorer                     |
--===================================|
-- vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.api.nvim_set_keymap("n", "<leader>e", ":NvimTreeToggle<CR>", opts)

--===================================|
-- Windows                           |
--===================================|
-- Window navigation
vim.api.nvim_set_keymap("n", "<C-Left>", "B", opts)
vim.api.nvim_set_keymap("n", "<C-Down>", "G", opts)
vim.api.nvim_set_keymap("n", "<C-Right>", "W", opts)
vim.api.nvim_set_keymap("n", "<C-Up>", "gg", opts)

vim.api.nvim_set_keymap("n", "<S-Left>", "0", opts)
vim.api.nvim_set_keymap("n", "<S-Right>", "$", opts)

vim.api.nvim_set_keymap("n", "<C-d>", "gd", opts)
vim.api.nvim_set_keymap("n", "<C-f>", "gf", opts)

--===================================|
-- Buffers                           |
--===================================|
vim.api.nvim_set_keymap("n", "<A-Left>", ":bprev<CR>", opts)
vim.api.nvim_set_keymap("n", "<A-Right>", ":bnext<CR>", opts)

--===================================
-- Text related                      |
--===================================|
vim.api.nvim_set_keymap("i", "<C-BS>", "<Esc>bDa", opts)
vim.api.nvim_set_keymap("n", "<C-BS>", "bD", opts)
vim.api.nvim_set_keymap("v", "<S-Tab>", "<gv", opts)
vim.api.nvim_set_keymap("v", "<Tab>", ">gv", opts)
vim.api.nvim_set_keymap("v", "<", "<gv", opts)
vim.api.nvim_set_keymap("v", ">", ">gv", opts)
vim.api.nvim_set_keymap("v", "z", ":fold<CR>", opts)

vim.api.nvim_set_keymap("n", "<C-d>", "ggVGd", opts)
vim.api.nvim_set_keymap("n", "<C-/>", ":nohlsearch<CR>", opts)

--===================================|
-- Dictionary                        |
--===================================|
vim.api.nvim_set_keymap("n", "<A-n>", "]s", opts)
vim.api.nvim_set_keymap("n", "<A-c>", "z=", opts)
vim.api.nvim_set_keymap("n", "<A-a>", "zg", opts)
vim.api.nvim_set_keymap("n", "<A-u>", "zug", opts)

-- ===============
-- HOP
-- ===============
vim.api.nvim_set_keymap("n", "<S-s>", "/", opts)
