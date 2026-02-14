local M = {}

M.get = function()
    local Config = require("death-metal").options()
    ---@type death-metal.Theme
    local c = require("death-metal.palette")[Config.theme]
    local Util = require("death-metal.util")
    return Util.generate_light_variant(vim.deepcopy(c))
end

return M
