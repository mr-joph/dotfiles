
return require('packer').startup(function()
	use 'wbthomason/packer.nvim'
	
	use {
	  'nvim-telescope/telescope.nvim',
	  requires = { 
		  {'nvim-lua/plenary.nvim'}, 
		  { 'nvim-telescope/telescope-live-grep-raw.nvim' }
	  },
	}
	
	use 'nvim-treesitter/nvim-treesitter'

	use {
		'numToStr/Comment.nvim',
		config = function()
			require('Comment').setup()
		end
	}
    
    -- display relative numbers with line numbers
    -- use 'vim-scripts/RltvNmbr.vim'

	use 'kevinhwang91/rnvimr'

    -- Status line below
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true },
	}
    
    -- Status line more customizable and nice!
    -- use {
    --     "NTBBloodbath/galaxyline.nvim",
    --     -- your statusline
    --     config = function()
    --         require("galaxyline.themes.eviline")
    --     end,
    --     -- some optional icons
    --     requires = { "kyazdani42/nvim-web-devicons", opt = true }
    -- }
    
    -- Try to indent the code
    -- type `:GuessIndent` for autoindent after copy text
    use {
        'nmac427/guess-indent.nvim',
        config = function() require('guess-indent').setup {} end,
    }

    -- Detect the indentantion config in file
    use 'Darazaki/indent-o-matic'
	
	use 'airblade/vim-gitgutter'

    use 'terryma/vim-multiple-cursors'

	use {
	  'ahmedkhalf/project.nvim',
	  config = function()
	    require("project_nvim").setup {
	    }
	  end
	}

	use {
 	   'lewis6991/gitsigns.nvim', requires = { 'nvim-lua/plenary.nvim' },
 	   config = function() require('gitsigns').setup() end
 	 }

	use {
	    'goolord/alpha-nvim',
	    requires = { 'kyazdani42/nvim-web-devicons' },
	    config = function ()
	        require'alpha'.setup(require'alpha.themes.startify'.config)
	    end
	}

	use {
		'kyazdani42/nvim-web-devicons',
		config = function()
			require('nvim-web-devicons').setup({ default = true })
		end
	}
    
    -- custom tabs for files and buffers
    use {
		'akinsho/bufferline.nvim',
		tag = "v2.*",
		requires = 'kyazdani42/nvim-web-devicons',
	}

	-- use {
	-- 	'neoclide/coc.nvim',
	-- 	branch = 'release'
	-- }
	
	-- Syntax highlight

    -- highlight for hex color in code files with any ext
    use 'norcalli/nvim-colorizer.lua'

	use 'maxmellon/vim-jsx-pretty'

	use 'habamax/vim-godot'

	-- use 'yuezk/vim-js'
	
	use 'leafgarland/typescript-vim'

	use 'octol/vim-cpp-enhanced-highlight'
	
	use 'fatih/vim-go'

	use 'rust-lang/rust.vim'

	use 'hail2u/vim-css3-syntax'

	use 'othree/html5.vim'

	use 'pangloss/vim-javascript'

	use 'evanleck/vim-svelte'
	
	use 'dag/vim-fish'

	-- Color themes 
	use 'morhetz/gruvbox'

	use 'sainnhe/gruvbox-material'

	use 'sainnhe/sonokai'

	use 'sonph/onehalf'

	use 'sickill/vim-monokai'

	use 'sainnhe/everforest' 

end)

