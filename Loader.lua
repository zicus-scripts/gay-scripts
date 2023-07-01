if game.PlaceId == 13127800756 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/304b4e619a232d3fc9bac5ee77d95087.lua"))()
elseif game.PlaceId == 13230182363 then
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/dd39d705a3721922aa908b746d8e4973.lua"))()
else
    game.Players.LocalPlayer:Kick("Invalid Game! View games @ https://discord.gg/NHykD5JAPq")
end
