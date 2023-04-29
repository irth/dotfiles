return function()
  require('nvim-treesitter.configs').setup {
    ensure_installed = { "terraform", "hcl", "nix" },
    highlight = {
      enable = true,
    },
    indent = {
      enable = true,
    },
  }
end
