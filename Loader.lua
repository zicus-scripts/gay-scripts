if game.PlaceId == 13127800756 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/01b105207e6224d87a5b870bca0edbb4.lua"))()
elseif game.PlaceId == 13230182363 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/dd39d705a3721922aa908b746d8e4973.lua"))()
elseif game.PlaceId == 8425128940 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/0419fc4eea69f528a393d08590492137.lua"))()
else
    game.Players.LocalPlayer:Kick("Invalid Game! View games @ https://discord.gg/NHykD5JAPq")
end
