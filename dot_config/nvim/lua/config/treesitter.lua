return function()
  require('nvim-treesitter.configs').setup {
    ensure_installed = { "terraform", "hcl", "nix", "html" },
    highlight = {
      enable = true,
    },
    indent = {
      enable = true,
    },
  }
end
