return {
  {
    "nyoom-engineering/nyoom.nvim", 
    lazy = false, 
    priority = 1000 
  },
  {
    "catppuccin/nvim", 
    name = "catppuccin", 
    priority = 1000, 
  },
  {
    "scottmckendry/cyberdream.nvim", 
    lazy = false, 
    priority = 1000,
    config = function()
      vim.cmd.colorscheme "cyberdream"
    end
  },
  {
    "Yazeed1s/minimal.nvim", 
    name = minimal, 
    lazy = false, 
    priority = 1000
  },
  {
    "nyoom-engineering/oxocarbon.nvim", 
    lazy = false, 
    priority = 1000
  },
  { 
    "rose-pine/neovim", 
    name = "rose-pine", 
    lazy = false, 
    priority = 1000 
  },
  { 
    'projekt0n/github-nvim-theme', 
    name = 'github', 
    lazy = false, 
    priority = 1000 
  },

}
