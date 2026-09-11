-- Constants
local ID = 'sdol.start'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = "Café's Pizzaria"
node.description = [[
O Café's Pizzaria é o único point da cidade que ainda funciona depois das 22h. Uma mesa de sinuca ao fundo, 
a tv de tubo sempre passando futebol e o cheiro de massa assada quenca sai do ar. Você está terminado seu 
pedasso de pizza de queijo quando um homem entra, tira o casaco molhado de chuva e senta na sua frente sem perguntar.

Você o reconhece, um antigo amigo do seu mentor, Calisto, algém que só aparece quando as coisas ficam sérias.

"Desculpa ir direto ao ponto", ele diz, abrindo uma pasta com fotos granuladas em cima da mesa.
"Temos relatos de desaparecimentos em uma area do interior a 1 hora daqui, perto de uma fazenda 
chamada Granja Abobrinha. Gado morto sem sangue, pessoas paralidas em transe falando sozinhas no
meio do mato. E isso."

Ele empurra uma foto para você: estática de TV, mas dentro dela, quase invisível, um símbolo.
]]
node.header = [[
%{red}                  ____________________
%{red}                 /  C A F É' S       \
%{red}                /    P I Z Z A R I A!  \
%{red}               /________________________\
%{yellow}                |  []  []  []  []  []  |
%{yellow}                |  []  []  []  []  []  |
%{black}                |______________________|
%{black}                |    ||          ||    |
%{black}                |    ||   ____   ||    |
%{black}                |    ||  |    |  ||    |
%{green}      ~     ~   |________|____|________|   ~     ~
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'sdol.missao',
    'Pedir por mais informações.'
))

return node