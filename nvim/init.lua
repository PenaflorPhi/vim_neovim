local options = {
    -- ===============================
    -- General Options              --
    -- ===============================
    title = true,

    modifiable = true,
    hlsearch = true,
    ignorecase = true,
    linebreak = true,
    wrap = true,
    smartcase = true,
    smartindent = true,

    number = true,
    relativenumber = true,
    numberwidth = 1,
    signcolumn = "yes",

    scrolloff = 8,
    sidescroll = 8,

    cmdheight = 1,
    laststatus = 2,
    pumheight = 10,
    showcmd = true,
    showmode = true,
    showtabline = 2,

    background = "dark",
    termguicolors = true,
    colorcolumn = "88",
    cursorcolumn = true,
    cursorline = true,

    expandtab = true,
    tabstop = 4,
    shiftwidth = 4,

    fileencoding = "utf-8",
    spell = true,
    spelllang = "en,es",
    spellsuggest = "10",

    timeoutlen = 150,
    updatetime = 50,

    -- ============================
    -- Sane defaults
    -- ============================
    backup = false,
    swapfile = false,
    undofile = true,
    clipboard = "unnamedplus",

    -- ===========================================
    -- This is related to completions... I think.
    -- ===========================================
    completeopt = "menu,preview,noselect",
}

for i, j in pairs(options) do
    vim.opt[i] = j
end

-- =============================
-- vim cmds
-- =============================
vim.cmd("syntax enable")

-- =============================
-- Keymaps
-- =============================
require("keymaps")

-- =============================
-- Plugins
-- =============================
require("argos.lazy")
require("argos.plugins")
require("argos.conform")
require("argos.nvim-lint")
require("argos.cmp")
require("argos.lspkind")
require("argos.treesitter")

vim.cmd([[colorscheme tokyonight-night]])

vim.cmd([[
  command! -nargs=0 -bar WQ :wq
  command! -nargs=0 -bar Wq :wq
]])
