local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Tornado X", "Synapse")
local Tab = Window:NewTab("Main")
local Tab = Window:NewTab("Player")
local mainSection = Tab:NewSection("Main")
local plrSection = Tab:NewSection("Player")
plrSection:NewSlider("WalkSpeed", "Changes Your Walk Speed", 250, 16, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
plrSection:NewSlider("JumpPower", "Changes Your Jumppower", 250, 16, function(j) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = j
end)
