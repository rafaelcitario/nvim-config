return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    config = function ()
      vim.keymap.set('n', '<C-b>', ':Neotree toggle filesystem reveal left<CR>', {}) 
      vim.keymap.set('n', '<C-q>', ':Neotree focus left<CR>', {})
    end,
  },
  {
    "BurntSushi/ripgrep", 
    lazy = false, 
    priority = 1000
  },
}
