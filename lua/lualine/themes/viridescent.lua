local p = require("viridescent.palette")

return {
    normal = {
        a = { fg = p.black, bg = p.mint, gui = 'bold' },
        b = { fg = p.fg, bg = p.dark },
        c = { fg = p.fg, bg = p.dark },
    },
    insert = {
        a = { fg = p.black, bg = p.ice, gui = 'bold' },
        b = { fg = p.fg, bg = p.dark },
        c = { fg = p.fg, bg = p.dark },
    },
    visual = {
        a = { fg = p.black, bg = p.purple, gui = 'bold' },
        b = { fg = p.fg, bg = p.dark },
        c = { fg = p.fg, bg = p.dark },
    },
    replace = {
        a = { fg = p.black, bg = p.red, gui = 'bold' },
        b = { fg = p.fg, bg = p.dark },
        c = { fg = p.fg, bg = p.dark },
    },
    command = {
        a = { fg = p.black, bg = p.yellow, gui = 'bold' },
        b = { fg = p.fg, bg = p.dark },
        c = { fg = p.fg, bg = p.dark },
    },
    inactive = {
        a = { fg = p.fg, bg = p.bg, gui = 'bold' },
        b = { fg = p.fg, bg = p.dark },
        c = { fg = p.fg, bg = p.dark },
    },
}
