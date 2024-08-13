return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim",
        "lua",
        "vimdoc",
        "html",
        "css",
        "c",
        "cpp",
        "java",
        "scala",
        "go",
        "python",
        "javascript",
        "bash",
        "typescript",
        "json",
        "yaml",
        "idl",
        "c_sharp",
        "cmake",
        "cuda",
        "dart",
        "git_config",
        "git_rebase",
        "gitcommit",
        "gitignore",
        "ini",
        "latex",
        "make",
        "markdown",
        "mermaid",
        "nginx",
        "norg",
        "proto",
        "rst",
        "sql",
        "ssh_config",
        "thrift",
        "toml",
        "xml",
      },
    },
  },
}
