-- Constants
local ID = 'osni.fuga.jardim'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Jardim mansão'
node.description = [[
Você aterrissa no jardim coberto por mato alto, você está vivo e bom. 
À sua frente um caminho de pedras leva direto até o cais.
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'osni.fuga.doca',
    'Correr até a doca.'
))

return node