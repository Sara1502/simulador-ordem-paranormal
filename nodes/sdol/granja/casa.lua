-- Constants
local ID = 'sdol.granja.casa'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Granja Abobrinha'
node.description = [[
A porta da frente está destrancada. Dentro, a mobília está intacta, mas fria
como de a casa estivesse vazia há messes, não dias. Na sala, uma TV de tubo 
ligada, mostrando os desaparecidos no jornal da TV Varminho, o volume baixo
parecendo um susurro.

Na cozinha, você encontra um caderno de anotaçõs de fazendeiro. As últimas 
páginas são só uma frase repetida, cada vez mais ilegível:
"Nós somos todos um, nós somos todos um, nós som..."

No rodapé de uma das páginas um endereço circulado várias vezes: TV Varminho,
Rua da Torre, 413.
]]

-- Create choices
table.insert(node.choices, Choice:new(
    'sdol.tv.controle',
    'Seguir para a TV Varminho.'
))
table.insert(node.choices, Choice:new(
    'sdol.granja.segundo_andar',
    'Subir para verificar o segundo andar.'
))

return node