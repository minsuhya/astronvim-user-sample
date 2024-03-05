return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.completion.copilot-lua" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.syntax.vim-easy-align" },
  { import = "astrocommunity.pack.full-dadbod" },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim" },
  { import = "astrocommunity.motion.portal-nvim" },
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.completion.copilot-lua" },
  -- { -- further customize the options set by the community
  -- "zbirenbaum/copilot.lua",
  -- opts = {
  --     suggestion = {
  --         keymap = {
  --             accept = "<C-l>",
  --             accept_word = false,
  --             accept_line = false,
  --             next = "<C-.>",
  --             prev = "<C-,>",
  --             dismiss = "<C/>",
  --         },
  --     },
  -- },
  -- },
}
