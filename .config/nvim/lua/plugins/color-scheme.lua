return {
  "navarasu/onedark.nvim",
  lazy = false,
  name = "onedark",
  priority = 1000,
  config = function()
    require("onedark").setup({
      transparent = true,
      styles = {
        sidebars = "transparent",
        floats = "transparent",
      },
    })
    vim.cmd.colorscheme "onedark"
  end
}
