return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('lualine').setup({
      options = {
        theme = 'ayu_dark',
      },
      sections = {
        lualine_x = { 'branch', 'bo:filetype' },
        lualine_y = {'buffers'},
      },
    })
  end
}

