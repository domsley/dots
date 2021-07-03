local function init()
  vim.cmd("let g:dashboard_default_executive ='telescope'")
  vim.cmd("let g:indentLine_fileTypeExclude = ['dashboard']")
  vim.cmd("autocmd FileType dashboard set showtabline=0 | autocmd WinLeave <buffer> set showtabline=2")

  vim.g.dashboard_custom_section = {
        a = {
            description = {'  Find File'},
            command = 'Telescope find_files'
        },
        b = {
            description = {'  Recently Used Files'},
            command = 'Telescope oldfiles'
        }
    }
end

return {
  init = init
}
