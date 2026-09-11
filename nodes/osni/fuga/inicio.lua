-- Constants
local ID = 'osni.fuga.inicio'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Corredor da mansão'
node.description = [[
Você corre sem pessar, os passos ecoam junto com algo que se arrasra logo atrás. 
O corredor da mansão abre à sua frente, escuro demais para enxergar direito.]]

-- Create choices
table.insert(node.choices, Choice:new(
    'osni.fuga.corredor',
    'Correr pelo corredor principal.'
))
table.insert(node.choices, Choice:new(
    'osni.fuga.esconderijo',
    'Se esconder no armário mais próximo.'
))

return node