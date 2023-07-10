
-- Not copy by default when it changes
vim.keymap.set('n', 'c', '"_c')
vim.keymap.set('n', 'C', '"_C')
vim.keymap.set('v', 'c', '"_c')
vim.keymap.set('v', 'C', '"_C')

vim.cmd('highlight link RnvimrNormal CursorLine')
vim.cmd('nmap <space>r :RnvimrToggle<CR>')
vim.cmd('nmap <space>f :Telescope find_files hidden=true<CR>')
vim.cmd('nmap <space>g :Telescope live_grep hidden=true<CR>')
vim.cmd('nmap <space>e :Telescope buffers<CR>')

