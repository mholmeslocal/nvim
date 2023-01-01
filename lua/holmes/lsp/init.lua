local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  return
end

require("holmes.lsp.mason")
require("holmes.lsp.handlers").setup()
require("holmes.lsp.null-ls")
