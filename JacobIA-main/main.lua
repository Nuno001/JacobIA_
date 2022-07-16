local discordia = require("discordia")
local json = require("json")
local client = discordia.Client()
local prefix = "!"


client:on("reade", function ()
    client:setGame("HoiLMS")    
end)

local file = io.open('./token.txt')
local token = file:read('*a')
file:close()

client:run('Bot '.. token) 
