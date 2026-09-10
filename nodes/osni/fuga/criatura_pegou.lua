-- Constants
local ID = 'osni.fuga.criatura_pegou'

-- Dependencies
local Node = require("node")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Ela só queria ver seu rosto.'
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
node.description = '%{red}Você sente os dedos frios, quase liquidos, se fechando em volta do seu rosto. A última coisa que vê é o proprio reflexo, borrado, escorrendo como tinta fresca pela parede.'
node.gameOver = true

return node