return {
	-- Highlight, edit, and navigate code
	'nvim-treesitter/nvim-treesitter',
	event = {"BufReadPre", "BufNewFile"},
	dependencies = {
		'nvim-treesitter/nvim-treesitter-textobjects',
	},
	build = ':TSUpdate',
	
	-- Defer Treesitter setup after first render to improve startup time of 'nvim {filename}'
	config = function()
		local treesitter = require("nvim-treesitter.configs")
		
		treesitter.setup({
			highlight = {
				enable = true
			},
			indent = {
				enable = true
			},
			autotag = {
				enable = true
			},
			ensure_installed = {
				'c',
				'cpp',
				'astro',
				'json', 
				'go',
				'tsx',
				'yaml',
				'prisma',
				'lua',
				'markdown',
				'markdown_inline',
				'graphql',
				'dockerfile',
				'gitignore',
				'query',
				'python',
				'rust',
				'javascript',
				'typescript',
				'vimdoc',
				'vim',
				'bash',
				'java',
				'css',
				'html',
				'sql'
			},
			incremental_selection = {
				enable = true,
				keymaps = {
					init_selection = "<C-space>",
					node_incremental = "<C-space>",
					scope_incremental = false,
					node_decremental = "<bs>"
				}
			},
			context_commentstring = {
				enable = true,
				enable_autocmd = false
			}
		})
	end
}

