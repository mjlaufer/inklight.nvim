local colorscheme = require('inklight.colorscheme')
local highlight_groups = require('inklight.highlight_groups')

local M = {}

M.colorscheme = function()
    colorscheme(highlight_groups)
end

return M
