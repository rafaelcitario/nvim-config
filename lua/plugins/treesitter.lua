return {
  {
    'nvim-treesitter/nvim-treesitter',
    config = function()
    require 'nvim-treesitter.install'.compilers = {"zig", "clang"},
      require("nvim-treesitter.configs").setup({
        highlight = {enable = true},
        indent = {enable = true},
      })
    end
  }

}

