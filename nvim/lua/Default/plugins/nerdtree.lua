local function init()
    local map = vim.api.nvim_set_keymap
    local options = { noremap = true }

    -- TODO: Rewrite to Lua
    -- Open nerd tree at the current file or close nerd tree if pressed again.
    --nnoremap <silent> <expr> <Leader>n g:NERDTree.IsOpen() ? "\:NERDTreeClose<CR>" : bufexists(expand('%')) ? "\:NERDTreeFind<CR>" : "\:NERDTree<CR>"

    map('n', '<F4>', '<CMD>NERDTreeToggle<CR>', options)

    vim.cmd([['
    let g:NERDTreeShowHidden=1
    let g:NERDTreeAutoDeleteBuffer=1
    ']]);

end

return {
    init = init
}
