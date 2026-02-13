return {
    {
        "neovim/nvim-lspconfig",
        opts = {
            servers = {
                jdtls = {
                    settings = {
                        java = {
                            format = {
                                enabled = true,
                                -- Replace this path with the actual path to your XML file
                                settings = {
                                    url = vim.fn.expand("~/.config/nvim/formats/java/onb-eclipse.xml"),
                                    profile = "Default",
                                },
                            },
                            completion = {
                                favoriteStaticMembers = {
                                    "org.hamcrest.MatcherAssert.assertThat",
                                    "org.hamcrest.Matchers.*",
                                    "org.junit.jupiter.api.Assertions.*",
                                },
                                importOrder = { "java", "javax", "org", "com" },
                            },
                            contentProvider = { preferred = "fernflower" },
                            sources = {
                                organizeImports = {
                                    starThreshold = 9999,
                                    staticStarThreshold = 9999,
                                },
                            },
                            codeGeneration = {
                                toString = {
                                    template = "${object.className}[${member.name()}=${member.value}, ${otherMembers}]",
                                },
                                useBlocks = true,
                            },
                        },
                    },
                },
            },
        },
    },
}
