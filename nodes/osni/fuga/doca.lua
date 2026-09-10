-- Constants
local ID = 'osni.fuga.doca'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Ilha doca'
node.description = 'O ar salgado bate no seu rosto assim que você chega na doca, e para sua sorte, um barco de pesca ainda está amarrado ali, balançando com a maré.'
node.header = [[
%{magenta}                    ____________________
%{magenta}                   /                    \
%{magenta}                  /______________________\
%{magenta}                  |  |  |  |  |  |  |  |  |
%{magenta}                  |  |  |  |  |  |  |  |  |
%{cyan}      ~     ~     ~|  |~~~~~|  |~~~~~|  |~     ~     ~
%{blue}   ~~~~~~~~~~~~~~~~|  |~~~~~~~~~~~~~~~~~|  |~~~~~~~~~~~~~~
%{blue}  ~~~~~~~~~~~~~~~~~|  |~~~~~~~~~~~~~~~~~|  |~~~~~~~~~~~~~~~
%{black}                   |  |                 |  |
%{black}                   |  |                 |  |
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'osni.fuga.final',
    'Entrar no barco e remar o mais rápido possível.'
))

return node