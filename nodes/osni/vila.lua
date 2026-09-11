-- Constants
local ID = 'osni.vila'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Vila da ilha de Tipora'
node.description = [[
A vila é pequena, mas muito charmosa. Uma senhara varre a varanda de sua casa e nem 
levanta os olhos quando você passa. Só um velho pescador, sentado num banco torto de 
frente para o mar, parece disposto a falar.

Ele conta que ninguem sobe até a mansão há anos:
"Desde que o farol parou de acender sozinho."

Antes de você seguir, ele empurra uma lanterna enferrujada em sua direção:
"Leva essa. Lá em cima falta luz nas horas erradas."
]]
node.header = [[
%{white}                /\            /\              /\
%{white}               /  \          /  \            /  \
%{white}              /____\        /____\          /____\
%{white}              | [] |        |    |          | [] |
%{white}              |_[]_|        |_[]_|          |_[]_|
%{yellow}          ----------  ------------  ------------
%{cyan}     ~   ~     ~    ~    ~    ~     ~    ~    ~    ~
%{blue}   ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'osni.mansao.terreo',
    'Agradeçer e subir até a mansão.',
    nil,
    function()
        return game.hasLantern == true
    end
))

return node