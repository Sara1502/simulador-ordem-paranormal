-- Contants
local ID = 'osni.mansao.biblioteca'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Biblioteca da mansão'
node.description = [[
As estantes estão tomadas por cupim, mas alguns livros ainda resistem. Entre eles, um diário de capa de couro, com as últimas páginas arrancas às pressas. O que sobrou fala de "vozes que pediam para serem vistas" e de um pintor que parou de dormir nas últimas semanas antes de sumir.

Uma frase, sublinhada com força suficiente para resgar o papel, se repete três vezes na mesma página: "Eu não consigo mais ver os rostos deles."
]]


-- Create choices
table.insert(node.choices, Choice:new(
    'osni.mansao.terreo',
    'Pegar o diário e voltar para o corredor',
    nil,
    function()
        game.pistas = game.pistas + 1
    end
))

return node