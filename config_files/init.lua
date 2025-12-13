## git clone https://github.com/folke/lazy.nvim.git ~/.local/share/nvim/lazy/lazy.nvim

vim.opt.termguicolors = false           
vim.opt.background = "dark"
vim.cmd("syntax on")
vim.cmd("colorscheme default")
vim.opt.number = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.autoindent = true
vim.opt.cursorline = true
vim.opt.showmatch = true
vim.opt.clipboard = "unnamedplus"

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git", "clone", "--filter=blob:none", "https://github.com/folke/lazy.nvim.git", "--branch=stable", lazypath,})
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  { "nvim-tree/nvim-tree.lua",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("nvim-tree").setup({})
      vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
    end,  },
  { "hrsh7th/nvim-cmp",  dependencies = { "hrsh7th/cmp-buffer",  },
    config = function()
      local cmp = require("cmp")
      cmp.setup({ sources = { { name = "buffer" }, },
        mapping = {
          ["<Tab>"] = cmp.mapping.select_next_item(),
          ["<S-Tab>"] = cmp.mapping.select_prev_item(),
          ["<CR>"] = cmp.mapping.confirm({ select = true }),  },
      })  end, },
  { "tpope/vim-surround" },
  { "tpope/vim-commentary" },
  { "tpope/vim-repeat" },
  { "windwp/nvim-autopairs", config = function()
      require("nvim-autopairs").setup({})  end, },
  { "alvan/vim-closetag", ft = { "html", "xml", "jsx", "tsx" }, }  })             
