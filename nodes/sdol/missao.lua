-- Constants
local ID = 'sdol.missao'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = "Café's pizzaria"
node.description = [[
"A família Abobrinha não atende ligações há três dias", ele constinua.
"O último contato foi um telefonema cortado no meio, só ruído de fundo.
E esse ruído..." ele bate o dedo na foto "... é o mesmo capturado nos
rádios da cidade toda vez que a TV Varminho está no ar."

Ele te entrega uma bolsa: kit básico de missão, um rádio portátil, uma pistola com munição e uma fita cassete gravada. 
"Se você ouvir alguma coisa estranha vindo do rádio, desliga na hora. 
Não escuta até o fim. Entendeu?"

Ele se levanta antes que você responda. 
"Boa sorte."
]]


-- Create choices
table.insert(node.choices, Choice:new(
    'sdol.granja.entrada',
    'Pegar a bolsa e seguir para a Granja Abobrinha.'
))

return node