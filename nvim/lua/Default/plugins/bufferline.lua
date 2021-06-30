local function init()
  require("bufferline").setup{
    options = {
      tab_size = 10,
      show_close_icon = false,
      show_buffer_close_icons = false,
      offsets = {{filetype = "NvimTree", text = "File Explorer", text_align = "center"}},
    }
  }

  local map = vim.api.nvim_set_keymap
  local options = { noremap = true }

  map('n', '.', '<CMD>BufferLineCycleNext<CR>', options)
  map('n', ',', '<CMD>BufferLineCyclePrev<CR>', options)
  map('n', '<leader>x', '<CMD>bdelete<CR>', options)

end

return {
  init = init
}
