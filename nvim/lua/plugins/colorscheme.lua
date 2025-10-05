return {
    {
        "navarasu/onedark.nvim",
        name = "onedark",
        priority = 1000,
        opts = {
            transparent = true,
        },
    },
    {
        "nvim-lualine/lualine.nvim",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        opts = {
            theme = "onedark"
        }
    },
}
