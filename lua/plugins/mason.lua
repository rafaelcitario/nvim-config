return {
  {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",

    config = function()
      require("mason").setup()
      require("mason-lspconfig").setup({
        ensure_installed = {
          "lua_ls",
          "elixirls",
          "erlangls",
          "tsserver", --javascript & typescript
          "jdtls",    --java
          "kotlin_language_server", 
          "perlnavigator",
          "vimls", 
          "pylsp",
          "ruby_lsp",
          "zls", --zig
          "hidra_lsp", --yaml
          "sqls", --sql
          "ocamllsp", --OCaml
          "marksman", --markdown
          "emmet_ls", --emmet
          "dockerls", 
          "bashls", 

        }
      })
    end
  }
}
