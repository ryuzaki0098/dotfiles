-- Configs ---

require('lua/settings.lua')
require('lua/autocmd.lua')
require('lua/keybinds.lua')
require('plugins/plugins.lua')


---Pretty print lua table
function _G.dump(...)
    local objects = vim.tbl_map(vim.inspect, { ... })
    print(unpack(objects))
end
