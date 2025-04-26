local c = require('inklight.colors')

return {
    normal = {
        a = { bg = c.blue.fg1, fg = c.bg1, gui = 'bold' },
        b = { bg = c.bg3, fg = c.blue.fg1 },
        c = { bg = c.bg2, fg = c.fg2 },
    },
    insert = {
        a = { bg = c.yellow.fg1, fg = c.bg1, gui = 'bold' },
        b = { bg = c.bg3, fg = c.yellow.fg1 },
    },
    visual = {
        a = { bg = c.magenta.fg1, fg = c.bg1, gui = 'bold' },
        b = { bg = c.bg3, fg = c.magenta.fg1 },
    },
    command = {
        a = { bg = c.cyan.fg1, fg = c.bg1, gui = 'bold' },
        b = { bg = c.bg3, fg = c.cyan.fg1 },
    },
    replace = {
        a = { bg = c.purple.fg1, fg = c.bg1, gui = 'bold' },
        b = { bg = c.bg3, fg = c.purple.fg1 },
    },
    terminal = {
        a = { bg = c.green.fg1, fg = c.bg1, gui = 'bold' },
        b = { bg = c.bg3, fg = c.green.fg1 },
    },
    inactive = {
        a = { bg = c.bg2, fg = c.fg3 },
        b = { bg = c.bg3, fg = c.fg3 },
        c = { bg = c.bg2, fg = c.fg2 },
    },
}
