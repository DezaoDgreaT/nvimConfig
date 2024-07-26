-- You can add your own plugins here or in other files in this directory!
--https://github.com/DezaoDgreaT/nvimConfig.git  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'norcalli/nvim-colorizer.lua',
    config = function()
      require('colorizer').setup({
        '*',
      }, {
        RGB = true, -- #RGB hex codes #00f
        RRGGBB = true, -- #RRGGBB hex codes #ff0000
        names = true, -- "Name" codes like Blue Red Green
        RRGGBBAA = true, -- #RRGGBBAA hex codes
        rgb_fn = true, -- CSS rgb(255, 0, 0) and rgba(0, 255, 0, 1) functions
        hsl_fn = true, -- CSS hsl(50, 100%, 50%) and hsla(180, 100%, 50%, 1) functions
        css = true, -- Enable all CSS features: rgb_fn, hsl_fn, names, RGB, RRGGBB
        css_fn = true, -- Enable all CSS *functions*: rgb_fn, hsl_fn
        -- Available modes: foreground, background
        mode = 'foreground', -- Set the display mode.
      })
    end,
  },

  {
    'tpope/vim-fugitive',
  },
}
