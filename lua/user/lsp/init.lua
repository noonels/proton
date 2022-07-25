local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("nvim-lsp-installer").setup({
	automatic_installation = true,
})
require("user.lsp.null-ls")
require("user.lsp.handlers")
