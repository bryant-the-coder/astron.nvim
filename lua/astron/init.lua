vim.cmd "hi clear"
if vim.fn.exists "syntax_on" then
  vim.cmd "syntax reset"
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "astron"

-- IMPORTANT files
-- Don't ever ever ever remove this
C = require "astron.colors"
Config = require "astron.config"
local util = require "astron.util"

-- requiring all files
local base = require "astron.base"
local treesitter = require "astron.treesitter"
local lsp = require "astron.lsp"
local others = require "astron.others"
local cmp = require "astron.cmp"
local markdown = require"astron.markdown"

local astron = {
  base,
  cmp,
  treesitter,
  markdown,
  lsp,
  others,
}

for _, astron in ipairs(astron) do
  util.initialise(astron)
end
