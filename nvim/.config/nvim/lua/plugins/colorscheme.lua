return {
    {
        "navarasu/onedark.nvim",
        name = "onedark",
        priority = 1000,
        opts = {
            transparent = true,
        },
        config = function()
            vim.cmd.colorscheme("onedark")
        end,
    },
    {
        "nvim-lualine/lualine.nvim",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        opts = {
            theme = "onedark",
        },
    },
}
