return {
  -- Treesitter
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
    config = function()
      require'nvim-treesitter.configs'.setup {
        highlight = {
          enable = true,                -- false will disable the whole extension
        },
      }
    end,
}
