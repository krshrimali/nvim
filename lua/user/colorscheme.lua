-- local colorscheme = "darkplus"
-- local colorscheme = "moonfly"
-- local colorscheme = "gruvbox"

-- for catppuccin
-- local colorscheme = "catppuccin"
-- vim.g.catppuccin_flavour = "mocha"
local colorscheme = "darkplus"

-- vim.o.background="dark"
vim.cmd [[colorscheme darkplus]]

-- vim.g.onedarker_italic_keywords = false

-- vim.g.onedarker_italic_functions = false

-- vim.g.onedarker_italic_comments = true

-- vim.g.onedarker_italic_loops = false

-- vim.g.onedarker_italic_conditionals = false

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
