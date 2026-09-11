-- Constants
local ID = 'osni.mansao.terreo'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Mansão'
node.description = [[
A porta da frente está destracada, na verdade, nem tem fechadura. 
Dentro, o pó cobre tudo como uma segunda pele. Lençóis escondem os móveis.

Duas portas chamam atenção: uma entreaberta, deixando escapar o cheiro de mofo e papel velho, 
provavelmente a biblioteca. A outra, entallhada com molduras douradas, deve levar ao salão onde ficam os quadros.

No fundo do corredor, uma escada em espiral sobe rumo ao segundo andar, onde certamente fica o ateliê.
]]
node.header = [[
%{black}                     _.-""""""-._
%{black}                   .'            '.
%{yellow}                  /     .------.    \
%{yellow}                 |     /        \    |
%{yellow}                 |    |    ()    |    |
%{black}            /\    |     \        /    |    /\
%{black}           /  \    '.    '------'    .'    /  \
%{black}          /____\     '-..________..-'     /____\
%{black}          |    |            ||            |    |
%{black}      /\  | [] |    /\      ||      /\    | [] |  /\
%{black}     /  \_|____|___/  \_____||_____/  \___|____|_/  \
%{black}    /   []  []  []  []      ||      []  []  []    []  \
%{black}   /_________________________||_________________________\
%{black}   |  []    []    []   |    ||    |   []    []    []  |
%{black}   |______________________________________________________|
%{green}       ~    ~     ~    ~     ~    ~     ~    ~     ~
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'osni.mansao.biblioteca',
    'Entrar na biblioteca.'
))
table.insert(node.choices, Choice:new(
    'osni.mansao.salao',
    'Entradar no salão de quadros.'
))
table.insert(node.choices, Choice:new(
    'osni.mansao.atelie',
    'Subir direto para o ateliê.'
))

return node