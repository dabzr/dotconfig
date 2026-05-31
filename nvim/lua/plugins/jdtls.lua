return {
  {
    "mfussenegger/nvim-jdtls",
    ft = "java",
  },
  {

    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        jdtls = {
          cmd = {
            vim.fn.expand("~/.local/share/nvim/mason/bin/jdtls"),
            "-javaagent:" .. vim.fn.expand("~/.local/share/java/lombok.jar"),
            "-Xbootclasspath/a:" .. vim.fn.expand("~/.local/share/java/lombok.jar"),
            "-Djdt.ls.lombokSupport.enabled=true",
          },
        },
      },
    },
  },
}
