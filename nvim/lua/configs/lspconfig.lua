require("nvchad.configs.lspconfig").defaults()

require'lspconfig'.angularls.setup({})

local lspconfig = require("lspconfig")

lspconfig.tsserver.setup({
  on_attach = function(client, bufnr)
    client.server_capabilities.completionProvider = true
  end,
  root_dir = lspconfig.util.root_pattern("package.json", "tsconfig.json", ".git"),
})

local servers = { "html", "cssls", "typescript-language-server"}
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
