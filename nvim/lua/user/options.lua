local options = {
    backup = false,
    clipboard = "unnamedplus",
    cmdheight = 1,
    completeopt ={  "menuone", "noselect" },
    conceallevel = 0,
    fileencoding = 'utf-8',
    hlsearch = true,
    ignorecase = true,
    mouse = "a",
    pumheight = 10,                             -- pop up menu height
    showmode = false,
    showtabline = 2,                            -- always show tabs
    smartcase = true,
    smartindent = true,
    splitbelow = true,                          -- force all horizontal splits to go below current window
    splitright = true,                          -- force all vertical splits to go to the right of current window           
    swapfile = false,
    timeoutlen = 300,                           -- time to wait for a mapped sequence to complete (in milliseconds)
    undofile = true,
    updatetime = 300,
    writebackup = false,
    expandtab = true,
    shiftwidth = 2,
    tabstop = 2,
    cursorline = true,
    number = true,
    relativenumber = true,
    numberwidth = 4,

    signcolumn = "yes",
    wrap = false,
    linebreak = false,
    scrolloff = 8,
    sidescrolloff = 8,
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
    vim.opt[k] = v
end

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]