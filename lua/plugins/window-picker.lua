return {
  "s1n7ax/nvim-window-picker",
  name = "window-picker",
  event = "VeryLazy",
  version = "2.*",
  config = function()
    require("window-picker").setup({
      highlights = {
        statusline = {
          focused = {
            fg = "#a9b1d6", -- foreground color
            bg = "#1a1b26", -- background color
            bold = true,
          },
          unfocused = {
            fg = "#a9b1d6", -- foreground color
            bg = "#414868", -- background color
            bold = true,
          },
          winbar = {
            focused = {
              fg = "#a9b1d6", -- foreground color
              bg = "#1a1b26", -- background color
              bold = true,
            },
            unfocused = {
              fg = "#a9b1d6", -- foreground color
              bg = "#414868", -- background color
              bold = true,
            },
          },
        },
      },
    })
  end,
}
