vim.cmd("au BufEnter * lua require('lint').try_lint()")
vim.cmd("au BufWritePost * lua require('lint').try_lint()")
vim.cmd("au InsertLeave * lua require('lint').try_lint()")

require("lint").linters_by_ft = {
	c = { "clangtidy", "cppcheck" },
	tex = { "chktex" },
	lua = { "selene", "luacheck" },
	python = { "ruff", "pylint", "mypy", "pycodestyle" },
	sql = { "sqlfluff" },
	shell = { "shellcheck" },
	vim = { "vint" },
}
