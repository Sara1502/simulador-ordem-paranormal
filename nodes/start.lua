-- Constants
local ID = 'start'

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) --- @type Node
node.title = 'Nova aventura'
node.description = 'Qual aventura você vai escolher hoje?'
node.header = [[
%{red}▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
%{red}                   ▄▄▄▄  ▄▄▄▄▄  ▄▄▄▄   ▄▄▄▄▄▄ ▄    ▄                  
%{red}                  ▄▀  ▀▄ █   ▀█ █   ▀▄ █      ██  ██                  
%{red}                  █    █ █▄▄▄▄▀ █    █ █▄▄▄▄▄ █ ██ █                  
%{red}                  █    █ █   ▀▄ █    █ █      █ ▀▀ █                  
%{red}                   █▄▄█  █    ▀ █▄▄▄▀  █▄▄▄▄▄ █    █                  

%{red} ▄▄▄▄▄    ▄▄   ▄▄▄▄▄    ▄▄   ▄▄   ▄  ▄▄▄▄  ▄▄▄▄▄  ▄    ▄   ▄▄   ▄     
%{red} █   ▀█   ██   █   ▀█   ██   █▀▄  █ ▄▀  ▀▄ █   ▀█ ██  ██   ██   █     
%{red} █▄▄▄█▀  █  █  █▄▄▄▄▀  █  █  █ █▄ █ █    █ █▄▄▄▄▀ █ ██ █  █  █  █     
%{red} █       █▄▄█  █   ▀▄  █▄▄█  █  █ █ █    █ █   ▀▄ █ ▀▀ █  █▄▄█  █     
%{red} █      █    █ █    ▀ █    █ █   ██  █▄▄█  █    ▀ █    █ █    █ █▄▄▄▄▄

%{red}     ▄▄▄▄  ▄▄▄▄▄  ▄    ▄ ▄    ▄ ▄        ▄▄  ▄▄▄▄▄▄▄  ▄▄▄▄  ▄▄▄▄▄     
%{red}    █▀   ▀   █    ██  ██ █    █ █        ██     █    ▄▀  ▀▄ █   ▀█    
%{red}    ▀█▄▄▄    █    █ ██ █ █    █ █       █  █    █    █    █ █▄▄▄▄▀    
%{red}        ▀█   █    █ ▀▀ █ █    █ █       █▄▄█    █    █    █ █   ▀▄    
%{red}    ▀▄▄▄█▀ ▄▄█▄▄  █    █ ▀▄▄▄▄▀ █▄▄▄▄▄ █    █   █     █▄▄█  █    ▀    
%{red}▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀
]]


-- Create choices
table.insert(node.choices, Choice:new(
    'osni.start',
    '%{black}O segredo na ilha'
))
table.insert(node.choices, Choice:new(
    'sdol.start',
    '%{green}Sinais do outro lado'
))

return node