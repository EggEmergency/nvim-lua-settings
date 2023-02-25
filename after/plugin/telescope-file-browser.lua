require('telescope').setup{
  defaults = {
    file_browser = {
      -- set the file path for the file browser
      -- the `cwd` option sets the current working directory as the root
      -- change this to a different path if you want to set a different root
      cwd = require("telescope.utils").buffer_dir(),
    },
  },
}

vim.api.nvim_set_keymap('n', '<leader>fb', ':Telescope file_browser path=%:p:h<CR>', { noremap = true, silent = true })

require("telescope").load_extension "file_browser"
