vim.lsp.enable('clangd')



-- vim.lsp.protocol.make_client_capabilities()
local capabilities =  require("cmp_nvim_lsp").default_capabilities()

capabilities.multilineTokenSupport = true

capabilities.textDocument.completion.completionItem.commitCharactersSupport = true
capabilities.textDocument.completion.completionItem.preselectSupport = true
capabilities.textDocument.completion.completionItem.snippetSupport = true

vim.lsp.config('clangd', {
  cmd = { 
	  "clangd"
	  , "--compile-commands-dir=build"
	  , "--background-index"
	  , "--clang-tidy"
	  , "--completion-style=detailed"
  },
  filetypes = { "c", "cpp", "cc", "objc", "objcpp" },
  capabilities = capabilities
})
