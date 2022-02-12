local config

vim = vim or { g = {}, o = {} }

local function opt(key, default)
	key = "substrata_" .. key
	if vim.g[key] == nil then
	  return default
	end
	if vim.g[key] == 0 then
	  return false
	end

	return vim.g[key]
  end

config = {
	italic = opt("enable_italic", true),
	italic_comments = opt("italic_comments", true) and "italic" or "NONE",
	italic_keywords = opt("italic_keywords", true) and "italic" or "NONE",
	italic_functions = opt("italic_function", false) and "italic" or "NONE",
	italic_variables = opt("italic_variables", true) and "italic" or "NONE",
}

return config
