local class = require("libs.middleclass")

---@class GameData
local GameData = class('GameData')

function GameData:initialize()
    self.activeNode = nil --- @type Node
    self.isOver = false --- @type boolean
    self.pistas = 0 --- @type number
end


return GameData