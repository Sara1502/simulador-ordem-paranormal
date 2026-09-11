-- Constants
local ID = 'sdol.granja.entrada'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Granja Abobrinha'
node.description = [[
O portão da granja está entreaberto, balançando com o vento.
A casa principal fica ao fundo, escura, com uma luz fraca acesa
no andar de cima. Mais perto, um celeiro velho e um curral vazio,
os animais que deveriam estar lá dentro não estão em lugar nenhum.

O rádio na sua bolsa solta um chiado baixo, quase constante, desde
que você desceu do carro.
]]
node.header = [[
%{magenta}                         /\
%{magenta}                        /  \
%{magenta}                       /____\
%{magenta}                       |    |
%{magenta}                   ____|    |_____
%{yellow}                   |   [] [] []   |
%{yellow}                   |______________|
%{black}    ___________    |              |
%{black}   /           \   |______________|
%{black}  /_____________\
%{black}  |  |  |  |  |  |
%{green}  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'sdol.granja.celeiro',
    'Investigar o celeiro.'
))
table.insert(node.choices, Choice.new(
    'sdol.granja.casa',
    'Ir direto até a casa principal.'
))

return node