-- Constants
local ID = 'osni.start'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Ilha de Tipora'
node.description = [[
O barco range contra o cais de madeira apodrecida enquanto você desembarca. Foram contratados seus serviços ára caralogar o acervo de um pintor desaparecido há mais de 20 anos e finalmente a família dele decidiu abrir a antiga mansão da ilha.

O barqueiro não desliga o motor. "Eu volto na sexta", ele diz, sem olhar para trás.
"Se precisar antes disso... boa sorte pra atravessar a nado."

À sua frente, um punhado de casas de pescadores margeia a praia. Mais adiante, no topo do morro, a silhueta da mansão por entre a neblina.
]]
node.header = [[
%{cyan}        __
%{cyan}       /  \        %{white}.
%{cyan}  ____/    \____  %{white} : :
%{cyan} /              \ %{white} : :
%{blue}~~~~~~~~~~~~~~~~~~~~~~~~~~~~
%{blue} ~   ~    ~   ~    ~   ~
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'osni.vila',
    'Passar pela vila antes de subir até a mansão.'
))
table.insert(node.choices, Choice:new(
    'isni.mansao.terreo',
    'Ir direto para a mansão, o quanto antes eu terminar melhor'
))

return node