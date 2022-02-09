local markdown = {
  -- Header tags
	markdownH1 = { fg = C.red_1 },
	markdownH2 = { fg = C.red_1 },
	markdownH3 = { fg = C.red_1 },
	markdownH4 = { fg = C.red_1 },
	markdownH5 = { fg = C.red_1 },
	markdownH6 = { fg = C.red_1 },

  -- Bold and italic
	markdownBold = { fg = C.light_blue, style = "bold" },
	markdownItalic = { style = "italic" },

  -- Block quote which starts like this
  -- > bla bla bla
  markdownBlockquote = { fg = C.gold }
}

return markdown

-- TODO: follow this https://github.com/tiagovla/tokyodark.nvim/blob/master/lua/tokyodark/highlights.lua
