local function init()
  vim.cmd("let g:dashboard_default_executive ='telescope'")
  vim.cmd("let g:indentLine_fileTypeExclude = ['dashboard']")
end

return {
  init = init
}
