-- Script Percobaan Pertama di GitHub
local Players = game:GetService("Players")

Players.PlayerAdded:Connect(function(player)
    print("Halo " .. player.Name .. ", selamat datang di game!")
end)
