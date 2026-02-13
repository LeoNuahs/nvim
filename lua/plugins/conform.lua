return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            -- Leave java empty or unset to use the LSP formatter (jdtls)
            java = { "lsp" },
        },
    },
}
