-- Constants
local ID = 'osni.fuga.corredor'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Corredor da mansão'
node.description = [[
O corredor se bifurca. 
À esquerda, um lance de escadas escuras. 
À direira, o brilho fraco de luz vindo da cozinha. 
Uma janela quebrada, à frente, deixa entrar o vento gelado da noite.
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'osni.fuga.escadas',
    'Virar à esquerda, rumo às escadas.'
))
table.insert(node.choices, Choice:new(
    'osni.fuga.criatura_pegou',
    'Virar à direita, rumo a cozinha.'
))
table.insert(node.choices, Choice:new(
    'osni.fuga.jardim',
    'Pular pela janela',
    function()
        return game.hasLantern == true
    end
))

return node