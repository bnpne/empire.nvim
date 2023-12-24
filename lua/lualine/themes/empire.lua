local palette = require('empire.palette')

local empire = {}

empire.normal = {
  a = { fg = palette.background2, bg = palette.teal1, gui = 'bold' },
  b = { fg = palette.text, bg = palette.background1 },
  c = { fg = palette.blueGray1, bg = palette.none },
}

empire.insert = {
  a = { fg = palette.background2, bg = palette.blue1, gui = 'bold' },
  b = { fg = palette.text, bg = palette.background1 },
}

empire.visual = {
  a = { fg = palette.background2, bg = palette.yellow, gui = 'bold' },
  b = { fg = palette.text, bg = palette.background1 },
}

empire.replace = {
  a = { fg = palette.background2, bg = palette.pink3, gui = 'bold' },
  b = { fg = palette.text, bg = palette.background1 },
}

empire.command = {
  a = { fg = palette.background2, bg = palette.yellow, gui = 'bold' },
  b = { fg = palette.text, bg = palette.background1 },
}

empire.inactive = {
  a = { fg = palette.blueGray3, bg = palette.background1, gui = 'bold' },
  b = { fg = palette.blueGray3, bg = palette.background1 },
  c = { fg = palette.blueGray3, bg = palette.none },
}

return empire
