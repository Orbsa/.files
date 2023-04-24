-- Tmainhis file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Telescope
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.1',
	-- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }
  
  --WAL
  use({
    "oncomouse/lushwal",
    requires = { { "rktjmp/lush.nvim"}, { "rktjmp/shipwright.nvim"} },
  })
    --Watcher
  use 'rktjmp/fwatch.nvim' 

  --TreeSitter
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  --TreeSitterPlayground
  use 'nvim-treesitter/playground'

  --UndoTree
  use 'mbbill/undotree'

  use 'tpope/vim-fugitive'

  --LSP
  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v1.x',
      requires = {
        -- LSP Support
        {'nvim-lua/lsp-status.nvim'},
        {'neovim/nvim-lspconfig'},             -- Required
        {'williamboman/mason.nvim'},           -- Optional
        {'williamboman/mason-lspconfig.nvim'}, -- Optional

        -- Autocompletion
        {'hrsh7th/nvim-cmp'},         -- Required
        {'hrsh7th/cmp-nvim-lsp'},     -- Required
        {'hrsh7th/cmp-buffer'},       -- Optional
        {'hrsh7th/cmp-path'},         -- Optional
        {'saadparwaiz1/cmp_luasnip'}, -- Optional
        {'hrsh7th/cmp-nvim-lua'},     -- Optional

        -- Snippets
        {'L3MON4D3/LuaSnip'},             -- Required
        {'rafamadriz/friendly-snippets'}, -- Optional
    }
  }

  use {
    'kosayoda/nvim-lightbulb',
    requires = 'antoinemadec/FixCursorHold.nvim',
  }
   use {
    'weilbith/nvim-code-action-menu',
    cmd = 'CodeActionMenu',
  }


  -- rust-tools
  use 'simrat39/rust-tools.nvim'

  -- lualine
  use 'nvim-lualine/lualine.nvim'
  --nvim-web-devicons
  use "nvim-tree/nvim-web-devicons"
  --Trouble
  use 'folke/trouble.nvim'

  --fun
  use 'eandrju/cellular-automaton.nvim' 

  --leap
  use {
    'ggandor/leap.nvim',
    requires = { 'tpope/vim-repeat'}
  }

  --zen
  use 'Pocco81/true-zen.nvim'

  -- Copilot
  use 'github/copilot.vim'

end)
