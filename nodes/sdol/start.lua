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

Você o reconhece, um antigo amigo do seu mentor, Calisto, algém que só aparece quando as coisas ficam sérias
]]

-- Create choices


return node