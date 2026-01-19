return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
    {
      "NotAShelf/direnv.nvim",
      config = function()
        require("direnv").setup({})
      end,
    }
  },
}
