-- Constants
local ID = 'osni.mansao.salao'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Salão da mansão'
node.description = [[
Desenas de pinturas cobrem as paredes, todos do mesmo estilo inconfundível. Só que, quato mais você se aproxima, mais percebe o detalhe que te fez gelar: nenhum rosto esta completo. Onde deveria haver olhos, boca, nariz só há manchas de tinta borrada, como se tivesse derretido.

Um quatro, porém, é diferente dos outros. É o único com o rosto inteiro e ele parece ter sido pintado recentemente.
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'osni.mansao.quadro_recente',
    'Examinar o quadrto de perto.',
    function()
        game.pistas = game.pistas + 1
    end
))
table.insert(node.choices, Choice:new(
    'osni.mansao.terreo',
    'Sair do salão, está tarde para isso.'
))

return node