return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local configs = require("nvim-treesitter.configs")

      configs.setup({
        ensure_installed = { "ruby", "lua", "vim", "javascript", "html", "css" },
        sync_install = false,
        hightlight = { enable = true },
        indent = { enable = true }
      })
    end
}
