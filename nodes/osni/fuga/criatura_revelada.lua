-- Constants
local ID = 'osni.fuga.criatura_revelada'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = 'Ateliê da mansão'
node.description = [[
Você vira o cavalete. Não há tela nele, só um espelho rachado, e nele, por uma fração de segundos, um reflexo que não é seu: uma figura alta, magram com o rosto escorrendo como se fosse tinta.

Ela está atrás de você. Sempre esteve.
]]
node.header = [[
%{red}                        _.-""-._
%{red}                      .'        '.
%{white}                     /   ||||   \
%{white}                    |    ||||    |
%{white}                     \   ||||   /
%{black}                      |        |
%{black}                      |        |
%{black}                     /|        |\
%{black}                    / |        | \
%{black}                   /  |        |  \
%{black}                  '   |        |   '
%{black}                      |        |
%{black}                     /|        |\
%{black}                    ' '        ' '
%{black}                   ' ' \\      // '
%{black}                  ' ' ' \\    // '
%{black}                  ' ' '  \\  //   '
%{black}                 ' ' ' '  \\//   '
]]

-- Create choice
table.insert(node.choices, Choice:new(
    'osni.fuga.inicio',
    'Fugir pela porta que você acabou de entrar.'
))

return node