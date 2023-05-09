require("mason").setup({
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    },
    log_level = vim.log.levels.DEBUG
})
-- mason lsp servers: https://github.com/williamboman/mason-lspconfig.nvim 
require("mason-lspconfig").setup({
    ensure_installed = { "sumneko_lua", "rust_analyzer" }
})
