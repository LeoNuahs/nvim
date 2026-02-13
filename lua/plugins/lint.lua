return {
    {
        "mfussenegger/nvim-lint",
        opts = {
            linters_by_ft = {
                -- Explicitly set to an empty table to disable all linters
                markdown = {},
                java = { "checkstyle" },
            },
            linters = {
                checkstyle = {
                    -- Pass the path to your checkstyle.xml here
                    args = {
                        "-f", "sarif", "-c", vim.fn.expand("~/.config/nvim/formats/java/onb-checkstyle.xml")
                    },
                },
            },
        },
    },
}
