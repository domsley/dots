local function init()
  require('lualine').setup {
    options = {
      extensions = { 'fzf', 'quickfix' },
      theme = 'iceberg_dark'
    }
  }
end

return {
  init = init
}
