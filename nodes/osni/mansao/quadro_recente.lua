-- Constants
local ID = 'osni.mansao.quadro_recente'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Salão da mansão'
node.description = [[
Você se aproxima do quadro e o coração para: o rosto pintado é o seu!

Atrás de você, um som de unhas arrastando devagar sobre a madeira.

Você olha para traz... mas não vê nada. o que você faz?
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'osni.mansao.atelie',
    'Correr para a escada, rumo ao ateliê!'
))
table.insert(node.choices, Choice:new(
    'osni.fuga.esconderijo',
    'Se esconder atrás dos lençóis mais próximos!'
))

return node