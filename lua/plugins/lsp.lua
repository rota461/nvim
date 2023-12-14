return {
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require('lspconfig')
    lspconfig.pyright.setup{
      settings = {
        python = {
          venvPath = ".",
          pythonPath = "./.venv/bin/python"
        }
      }
    }
  end
}
