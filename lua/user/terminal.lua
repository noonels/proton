local group = vim.api.nvim_create_augroup("Terminal", { clear = true })
vim.api.nvim_create_autocmd("TermOpen", {
    command = "setlocal listchars= nonumber norelativenumber",
    group = group
  })
