local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Tornado X", "Sentinal")
local Tab = Window:NewTab("Main")
local Tab = Window:NewTab("Player")
local PSection = Tab:NewSection("Player")
PSection:NewSlider("WalkSpeed", "Changes Your Walk Speed", 250, 16, function(s) 
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
PSection:NewSlider("JumpPower", "Changes Your Jumppower", 250, 16, function(j) 
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = j
end)
PSection:NewToggle("Test", "Testing", function(state)
    if state then
        print("Toggle On")
    else
       print("Toggle Off")
    end
PSection:NewButton("Test", "ButtonInfo", function()
    print("Clicked")
end)
end)
