require("udv.options.remaps.global")
require("udv.options.remaps.vscode")

if not vim.g.vscode then
    require("udv.options.remaps.telescope")
    require("udv.options.remaps.windows")
    require("udv.options.remaps.oil")
    require("udv.options.remaps.neotree")
end

