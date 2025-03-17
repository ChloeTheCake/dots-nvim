require("cayke.lazy")
require("cayke.set")
require("telescope").setup()
require("cayke.lsp")

require("mason").setup()

require("cayke.bubbles")
-- require("lualine").setup {
--     options = {
--         theme = "base16",
--         component_separators = { left = {}, right = {} },
--         section_separators = { left = {}, right = {} }
--     },
-- 	sections = {
-- 		lualine_x = { 'filetype' }
-- 	}
-- }

require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the listed parsers MUST always be installed)
  ensure_installed = { "c", "lua", "vim", "rust", "zig", "vimdoc", "query", "markdown", "markdown_inline" },

  sync_install = false,

  auto_install = false,

  ignore_install = { "javascript" },

  highlight = {
    enable = true,

    -- NOTE: these are the names of the parsers and not the filetype. (for example if you want to
    -- disable highlighting for the `tex` filetype, you need to include `latex` in this list as this is
    -- the name of the parser)
    -- list of language that will be disabled
    -- disable = { "c", "rust" },
    -- Or use a function for more flexibility, e.g. to disable slow treesitter highlight for large files
    disable = function(lang, buf)
        local max_filesize = 100 * 1024 -- 100 KB
        local ok, stats = pcall(vim.loop.fs_stat, vim.api.nvim_buf_get_name(buf))
        if ok and stats and stats.size > max_filesize then
            return true
        end
    end,

    -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
    -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
    -- Using this option may slow down your editor, and you may see some duplicate highlights.
    -- Instead of true it can also be a list of languages
    additional_vim_regex_highlighting = false,
  },
}

require("seoul256")
vim.g.seoul256_disable_background = true
vim.cmd("colorscheme seoul256")

-- vim.cmd("colorscheme nightfox")

--vim.cmd("colorscheme base16-black-metal-khold")

-- vim.cmd("colorscheme modus-vivendi")

-- require("flow").setup{}
-- vim.cmd("colorscheme flow")
















