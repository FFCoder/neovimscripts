return {
  {
    'danymat/neogen',
    config = function()
      require('neogen').setup {}

      -- Add the abbreviation
      vim.cmd [[
        inoreabbrev **/ <C-o>:lua require('neogen').generate()<CR>
      ]]
    end,
  },
}
