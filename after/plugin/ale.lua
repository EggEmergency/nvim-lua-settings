vim.cmd('au FileType ruby let b:ale_linters = ["rubocop"]')
vim.g.ale_sign_error = "x"
vim.cmd("hi ALEErrorSign guifg=red")
vim.cmd("hi ALEWarningSign guifg=yellow")
