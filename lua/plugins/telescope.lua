return {
    {
        'nvim-telescope/telescope.nvim',
        keys = {
            { "<leader>pf", LazyVim.pick("files") },
            { "<leader>ps", LazyVim.pick("live_grep") },
            { "<C-p>", "<cmd>Telescope git_files<cr>" },
        }
    }
}
