return {
    {
        'mrcjkb/rustaceanvim',
        version = '^6', -- Recommended
        lazy = false, -- This plugin is already lazy
        server = {
            on_attach = function()
                vim.keymap.set(
                    "n", 
                    "K",  -- Override Neovim's built-in hover keymap with rustaceanvim's hover actions
                    function()
                        vim.cmd.RustLsp({'hover', 'actions'})
                    end,
                    { silent = true, buffer = bufnr }
                )
            end,
            default_settings = {
                auto_focus = true
            },
        },
    },
}
