local function init()
  require 'domsley.vim'.init()
  require 'domsley.packer'.init()
end

return {
  init = init,
}
