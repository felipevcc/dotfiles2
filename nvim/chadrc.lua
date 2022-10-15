local M = {}

M.ui = {
  theme = "chadracula",
  -- theme_toggle = { "chadracula", "onedark" },
}

M.plugins = {
  user = {
    ["goolord/alpha-nvim"] = {
      disable = false,
    },
  },
}

M.mappings = {

  abc = {
    n = {
      ["<leader>w"] = {":w <CR>"},
      ["<leader>q"] = {":q <CR>"}, 
      ["<leader>z"] = {":ea <CR>"}, 
      ["<leader>y"] = {":lat <CR>"},
    },
  }, 

}

return M
