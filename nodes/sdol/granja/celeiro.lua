-- Constants
local ID = 'sdol.granja.celeiro'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Granja Abobrinha'
node.description = [[
Dentro do celeiro, o cheiro de sangue seco é forte. No chão, marcas
de arrasto vão da porta até o fundo, onde terminam abruptamente, como se 
algo tivesse sido erguido no ar.

Um vulto se move entre as pilastras de feno. Você levanta a lanterna, e por
um segundo vê um homem parado, de costas, imóvel. Quando ele vira o rosto, você 
vê que ele tem os olhos muito profundos e um sorriso esquisito, você também 
percebe que ele tem o mesmo simbulo que apareceu na foto que você viu na
pizzaria cravado na testa.

Quando você olha para a casa, tem outro muito parecido com ele lá também.

Eles desaparencem no mesmo instante, como uma imagem perdendo sinal.
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'sdol.granja.casa',
    'Sair do celeiro e ir verificar a casa.'
))


return node