local highlights = require("viridescent.highlights")
local config = require("viridescent.config")

local M = {}

M.setup = config.setup

function M.apply()
    vim.cmd("highlight clear")
    if vim.fn.exists("syntax_on") then
        vim.cmd("syntax reset")
    end

    vim.o.termguicolors = true
    vim.g.colors_name = "viridescent"

    for group, hl in pairs(highlights) do
        hl = config.options.overrides[group] or hl
        vim.api.nvim_set_hl(0, group, hl)
    end
end

return M
