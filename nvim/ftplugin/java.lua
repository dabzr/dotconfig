local jdtls = require("jdtls")
vim.diagnostic.enable(false)
local lombok = vim.fn.expand("~/.local/share/java/lombok.jar")

local config = {
  cmd = {
    "jdtls",
    "-javaagent:" .. lombok,
    "-Xbootclasspath/a:" .. lombok,
  },
  root_dir = require("jdtls.setup").find_root({ ".git", "gradlew", "mvnw" }),
}

jdtls.start_or_attach(config)
