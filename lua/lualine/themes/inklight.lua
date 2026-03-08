local p = require('inklight.palette')

return {
    normal = {
        a = { bg = p.cyan.fg1, fg = p.bg1, gui = 'bold' },
        b = { bg = p.bg3, fg = p.cyan.fg1 },
        c = { bg = p.bg2, fg = p.fg2 },
    },
    insert = {
        a = { bg = p.blue.fg1, fg = p.bg1, gui = 'bold' },
        b = { bg = p.bg3, fg = p.blue.fg1 },
    },
    visual = {
        a = { bg = p.purple.fg1, fg = p.bg1, gui = 'bold' },
        b = { bg = p.bg3, fg = p.purple.fg1 },
    },
    command = {
        a = { bg = p.magenta.fg1, fg = p.bg1, gui = 'bold' },
        b = { bg = p.bg3, fg = p.magenta.fg1 },
    },
    replace = {
        a = { bg = p.yellow.fg1, fg = p.bg1, gui = 'bold' },
        b = { bg = p.bg3, fg = p.yellow.fg1 },
    },
    terminal = {
        a = { bg = p.green.fg1, fg = p.bg1, gui = 'bold' },
        b = { bg = p.bg3, fg = p.green.fg1 },
    },
    inactive = {
        a = { bg = p.bg2, fg = p.fg3 },
        b = { bg = p.bg3, fg = p.fg3 },
        c = { bg = p.bg2, fg = p.fg2 },
    },
}
