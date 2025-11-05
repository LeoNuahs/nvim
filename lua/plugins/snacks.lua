return {
  {
    "folke/snacks.nvim",
    opts = {
      explorer = {
        enabled = false
      },
    },
    -- You can also explicitly disable the keybinds
    keys = {
      { "<leader>e",  false },
      { "<leader>fe", false },
    },
  },
}
