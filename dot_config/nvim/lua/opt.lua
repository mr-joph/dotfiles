local opt = vim.opt

-- [[ General config ]]
opt.clipboard = opt.clipboard + 'unnamedplus'

-- [[ indentation ]]
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4 -- Tab size by default
opt.expandtab = true
opt.smartindent = true
opt.autoindent = true
opt.shiftround = true

-- [[ line numbers ]]
opt.number = true
opt.hidden = true
-- opt.relativenumber = true

-- [[ Terminal config ]]
opt.termguicolors = true

-- [[ Search options ]]
-- For searching without key sensitive by default
opt.ignorecase = true
opt.wrapscan = true
opt.hlsearch = true -- highlight all search matches
opt.ignorecase = true -- Ignore case when searching...
opt.smartcase = true -- ... unless there is a capital letter in the query
opt.incsearch = true -- makes search act like search in modern browsers
opt.wildignore = { '*.o', '*.a', '__pycache__' }

