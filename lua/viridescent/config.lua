local M = {}

---@class viridescent.Config
---@field overrides table<string, vim.api.keyset.highlight>
M.options = {
    overrides = {},
}

---@param options? viridescent.Config
function M.setup(options)
    M.options = vim.tbl_deep_extend("force", {}, M.options, options or {})
end

return M
