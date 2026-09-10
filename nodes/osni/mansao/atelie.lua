-- Constants
local ID = 'osni.mansao.atelie'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Ateliê da mansão'
node.description = [[
A porta do ateliê está entreaberta, e o cheiro de tinta é forte de mais para algo abandonado há 20 anos. Dentro, telas imcompletas se amontoam contra a parede, e no centro do cômodo há um cavalete virado para a janela, como se algém tivesse acabo de se levantar dele.

Sobre a mesa de trabalho, potes de tinta secam ao lado de um bisturi de escultor. E gravado na madeira da mesa, em letras profundas: "PARA PINTAR É PRECISO VER."

Foi então que você percebe: a mansão inteira está em silêncio absoluto. Silêncio demais.
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'osni.fuga.criatura_revelada',
    'Investigar o cavalete.',
    function()
        return game.pistas >= 2
    end
))
table.insert(node.choices, Choice:new(
    'osni.fuga.inicio',
    'Sair correndo do ateliê, algo está muito errado!'
))