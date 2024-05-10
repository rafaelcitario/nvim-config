return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup({
         PATH = "prepend", -- "skip" seems to cause the spawning error
      })
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = {
          "lua_ls",
          "elixirls",
          --"erlangls",
          "tsserver", --javascript & typescript
          "jdtls",    --java
          "kotlin_language_server", 
          "perlnavigator",
          "vimls", 
          "pylsp",
          --"ruby_lsp",
          "zls", --zig
          "hydra_lsp", --yaml
          --"sqls", --sql
          --"ocamllsp", --OCaml
          "marksman", --markdown
          "emmet_ls", --emmet
          "dockerls", 
          "bashls", 

        }
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require("lspconfig")
      lspconfig.lua_ls.setup({})
      lspconfig.elixirls.setup({})
      vim.keymap.set('n', '<A-s>', vim.lsp.buf.hover, {})
    end
  }
}
