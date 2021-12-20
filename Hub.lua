local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Tornado X Script Hub", "Sentinel")
 
-- MAIN
 
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")
 
MainSection:NewButton("Tornado X Chat Spammer", "The Tornado X Chat Spammer", function(v)
	loadstring(game:HttpGet("https://pastebin.com/raw/2KxKc8Xa", true))()
end)
 
MainSection:NewButton("Prison Life", "A Prison Life Script", function(v)
	loadstring(game:HttpGet("https://pastebin.com/raw/mHfK0Xk4", true))()
end)

MainSection:NewButton("Kitty Hub", "Kitty Hub A Few Games And Dark Theme", function(v)
	loadstring(game:HttpGet("print("W.I.P", true))()
end)
 
-- PLAYER
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")
 
PlayerSection:NewSlider("Walkspeed", "Changes the walkspeed", 250, 16, function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)
 
PlayerSection:NewSlider("Jumppower", "Changes the jumppower", 250, 50, function(v)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = v
end)
