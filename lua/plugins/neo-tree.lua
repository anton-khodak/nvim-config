return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      bind_to_cwd = true,
      cwd_target = {
        sidebar = "global",
        windows = "global",
      },
      filtered_items = {
        visible = true, -- Set to true to show by default
        hide_dotfiles = false, -- Important: Ensure this is false to show hidden files
        hide_gitignored = false, -- Optionally, set to false if you also want to see gitignored files
      },
    },
  },
}
