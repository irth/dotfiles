return function()
    local ayu = require('ayu')
    ayu.setup({
      mirage = true, -- Set to `true` to use `mirage` variant instead of `dark` for dark background.
      overrides = {
        VertSplit = { fg = "#666b7c" }
        -- override vertical split color to white
      },
    })
  
   ayu.colorscheme()
end
