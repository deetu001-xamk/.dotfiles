-- lua/plugins/rose-pine.lua
return {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = false,
    priority = 1000,
    opts = {
        styles = {
            transparency = true,
        },
    },
    init = function()
        vim.cmd("colorscheme rose-pine")
    end,
}
