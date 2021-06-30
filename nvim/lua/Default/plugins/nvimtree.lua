local function init()
  local map = vim.api.nvim_set_keymap
  local options = { noremap = true }

  map('n', '<F4>', '<CMD>NvimTreeToggle<CR>', options)
  map('n', '<F5>', '<CMD>NvimTreeRefresh<CR>', options)

end

return {
  init = init
}
