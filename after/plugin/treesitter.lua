require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { "help" ,"c","cpp", "rust" ,"cpp","javascript","html","css","typescript","python"},
  

  sync_install = false,

  auto_install = true,


  highlight = {
    enable = true,


    additional_vim_regex_highlighting = false ,
  },

}
