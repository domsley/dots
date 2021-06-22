local function init()
  require 'Default.vim'.init()
  require 'Default.packer'.init()
end

return {
  init = init,
}
