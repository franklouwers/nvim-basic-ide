require('rose-pine').setup({
  dark_variant = 'moon'
})

-- local colorscheme = "darkplus"
--let ayucolor="mirage"
--local colorscheme = "tokyonight"
local colorscheme = "rose-pine"

-- pcall(vim.cmd, "let ayucolor='dark")
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
   return
end
