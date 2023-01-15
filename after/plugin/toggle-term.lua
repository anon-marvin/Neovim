require"toggleterm".setup {
  size = 10,
  open_mapping = [[<c-\>]],
  shade_filetypes = {},
  shade_terminals = true,
  shading_factor = '2',
  start_in_insert = true,
  persist_size = true,
  direction = 'float',
  float_opts = {
    border = 'curved',
    width = 100,
    height = 20,
    winblend = 3,
  },
  winbar = {
    enabled = false,
    name_formatter = function(term) --  term: Terminal
      return term.name
    end
  },
}


