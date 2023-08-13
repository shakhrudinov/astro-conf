return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
   { import = "astrocommunity.pack.go"},
   { import = "astrocommunity.pack.php"},
   { import = "astrocommunity.pack.typescript"}, 
   { import = "astrocommunity.pack.html-css"},
   { import = "astrocommunity.editing-support.auto-save-nvim"},
}
