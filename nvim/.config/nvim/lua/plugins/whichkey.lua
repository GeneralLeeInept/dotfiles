return {
    "folke/which-key.nvim",
    dependencies = {
        "nvim-mini/mini.icons"
    },
    event = "VeryLazy",
    opts = {
        mappings = {
            "<leader>f", group = "Telescope"
        },
    },
    keys = {
        {
            "<leader>?",
            function()
                require("which-key").show({ global = false })
            end,
            desc = "Buffer Local Keymaps",
        },
    },
}
