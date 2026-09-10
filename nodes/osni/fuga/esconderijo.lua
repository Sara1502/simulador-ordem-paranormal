-- Constants
local ID = 'osni.fuga.esconderijo'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Esconderijo'
node.description = [[
Você se esconde e prende a respiração. Passos lentos se aproximam e param bem na sua frente. Por um instante insuportável, nada acontece.

Então os passos se afastam.
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'osni.fuga.criatura_pegou',
    'Sair devagar e seguir pelas escadas.'
))