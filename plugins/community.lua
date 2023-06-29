return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.pack.java" },
  { import = 'astrocommunity.pack.dart' },
  { import = 'astrocommunity.pack.typescript' },
  { import = 'astrocommunity.editing-support.todo-comments-nvim' },
  { import = 'astrocommunity.editing-support.nvim-ts-rainbow2' },
  { import = 'astrocommunity.diagnostics.trouble-nvim' },
}
