return {
  {
    'lewis6991/gitsigns.nvim',
    opts = {
      signs = {
        add = { text = '+' },
        change = { text = '~' },
        delete = { text = '_' },
        topdelete = { text = '‾' },
        changedelete = { text = '~' },
      },
      -- Add blame configuration
      current_line_blame = true, -- Toggle current line blame
      current_line_blame_opts = {
        virt_text = true,
        virt_text_pos = 'eol', -- 'eol' | 'overlay' | 'right_align'
        delay = 250, -- Delay in milliseconds before blame is shown
        ignore_whitespace = false,
      },
      current_line_blame_formatter = ' | <author>, <author_time:%Y-%m-%d> - <summary>',
    },
  },
}
