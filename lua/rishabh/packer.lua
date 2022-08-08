-- TODO run `:so %` and `:PackerSync` after every edit. 

-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

-- FIXME add `use` in `function()` if break.
return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    use({
        'rose-pine/neovim',
        as = 'rose-pine',
        tag = 'v1.*',
    })
end)
