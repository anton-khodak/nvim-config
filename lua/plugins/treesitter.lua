return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "bash",
      "go",
      "python",
      "make",
      "terraform",
    },
    highlight = { enable = false },
  },
}
