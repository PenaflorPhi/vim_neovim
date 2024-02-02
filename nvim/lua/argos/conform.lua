require("conform").setup({
	format_on_save = {
		timeout_ms = 500,
		lsp_fallback = true,
	},
	formatters_by_ft = {
		lua = { "stylua" },
		c = { "clang_format" },
		-- latex = { "latexindent", "prettier" },
		python = { "ruff_fix", "ruff_format", "isort", "black" },
		sh = { "shellcheck", "shfmt" },
		sql = { "sqlfluff" },
	},
})
