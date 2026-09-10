-- Constants
local ID = 'osni.fuga.final'

-- Dependencies
local Node = require("node")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Sbrevivente de Tipora'
node.gameWon = true
node.description = [[
%{yellow} Você consegue desamarrar e abrir a vela do barco, a ilha vai ficando pequena atrás de você. Você nunca vai conseguir explicar direito o que viu naquela mansão, só que , de vez em quando, ao se olhar no espelho, tem a sensação de que seu reflexo demora um segundo a mais para se mexer.
]]
node.header = [[
%{white}                                        .
%{white}                                       /|\
%{white}                                      / | \
%{white}                                     /  |  \
%{white}                                    /___|___\
%{brown}                                   \_________/
%{cyan}~     ~     ~     ~     ~     ~    ~~~~~~~~~~~~~~    ~     ~
%{blue}  ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%{blue}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
]]