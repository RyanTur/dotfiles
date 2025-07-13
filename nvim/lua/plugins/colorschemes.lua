return {
    {
        "folke/tokyonight.nvim",
        enabled = true,
        priority = 1000,
        config = function()
            require("tokyonight").setup({
                style = "night", -- "storm", "moon", "night", "day"
                transparent = true, -- background transparency
                terminal_colors = true,
                styles = {
                    comments = { italic = true },
                    keywords = { italic = true },
                    functions = {},
                    variables = {},
                    sidebars = "dark", -- style for sidebars
                    floats = "dark", -- style for floating windows
                },
            })
            vim.cmd.colorscheme("tokyonight")
        end,
    },
    {
        "nvim-lualine/lualine.nvim",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        opts = {
            theme = 'tokyonight',
        }
    }
}
