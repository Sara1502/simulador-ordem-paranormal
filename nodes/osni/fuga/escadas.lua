-- Constants
local ID = 'osni.fuga.escada'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Mansão escadas'
node.description = [[
Você desce as escadas aos tropeços, qunado chega no fim da escada sai correndo o mais rápido que você consegue em direção a porta, porém, no meio do desespeiro, você acaba tropeçando em uma tábua solta do piso e cai no chão.

O som de algo arrastando fica mais alto atrás de você.

Mas você consegue levantar a tempo e sair correndo pela porta.
]]

-- Create choices
table.insert(node.choices, Choice.new(
    'osni.fuga.doca',
    'Desser o morro correndo, sem olhar para trás.'
))
table.insert(node.choices, Choice:new(
    'osni.fuga.criatura-pegou',
    'Olhar para trás um segundo para ver o que te persegue'
))