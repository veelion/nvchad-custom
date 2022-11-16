require "custom.commands"
require "custom.autocmds"

vim.filetype.add {
  filename = {
    [".mkshrc"] = "sh",
  },
}
vim.opt.mouse = "v"
