local HUUNH = Instance.new("ScreenGui")
local UI = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MainButton = Instance.new("TextButton")
local PlayerButton = Instance.new("TextButton")
local Main_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ChatSpammer = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local KittyHub = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local PrisonLife = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local InfiniteYield = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Player = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local JumpPower = Instance.new("TextButton")
local WalkSpeedBox = Instance.new("TextBox")
local WalkSpeed = Instance.new("TextButton")
local JumpPowerBox = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")

HUUNH.Name = "$%HU$UNH"
HUUNH.Parent = game:GetService("CoreGui")
HUUNH.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UI.Name = "UI"
UI.Parent = HUUNH
UI.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
UI.Position = UDim2.new(0.385120362, 0, 0.377551019, 0)
UI.Size = UDim2.new(0, 376, 0, 50)
UI.Font = Enum.Font.SourceSans
UI.Text = "Tornado X Script Hub"
UI.TextColor3 = Color3.fromRGB(255, 255, 255)
UI.TextSize = 40.000
UI.TextWrapped = true

Main.Name = "Main"
Main.Parent = UI
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Main.Position = UDim2.new(0, 0, 1.17999995, 0)
Main.Size = UDim2.new(0, 376, 0, 208)

UICorner.Parent = Main

MainButton.Name = "Main Button"
MainButton.Parent = Main
MainButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainButton.BorderSizePixel = 0
MainButton.Size = UDim2.new(0, 77, 0, 39)
MainButton.Font = Enum.Font.SourceSans
MainButton.Text = "Main"
MainButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MainButton.TextSize = 18.000

PlayerButton.Name = "Player Button"
PlayerButton.Parent = Main
PlayerButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
PlayerButton.BorderSizePixel = 0
PlayerButton.Position = UDim2.new(0.226063833, 0, 0, 0)
PlayerButton.Size = UDim2.new(0, 77, 0, 39)
PlayerButton.Font = Enum.Font.SourceSans
PlayerButton.Text = "Player"
PlayerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerButton.TextSize = 18.000

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Main_2.Position = UDim2.new(0, 0, 0.1875, 0)
Main_2.Size = UDim2.new(0, 376, 0, 169)

UICorner_2.Parent = Main_2

ChatSpammer.Name = "Chat Spammer"
ChatSpammer.Parent = Main_2
ChatSpammer.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ChatSpammer.Position = UDim2.new(0.0212765951, 0, 0.041420117, 0)
ChatSpammer.Size = UDim2.new(0, 115, 0, 50)
ChatSpammer.Font = Enum.Font.SourceSans
ChatSpammer.Text = "Tornado X Chat Spammer"
ChatSpammer.TextColor3 = Color3.fromRGB(255, 255, 255)
ChatSpammer.TextScaled = true
ChatSpammer.TextSize = 14.000
ChatSpammer.TextWrapped = true

UICorner_3.Parent = ChatSpammer

KittyHub.Name = "Kitty Hub"
KittyHub.Parent = Main_2
KittyHub.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
KittyHub.Position = UDim2.new(0.654255271, 0, 0.041420117, 0)
KittyHub.Size = UDim2.new(0, 115, 0, 50)
KittyHub.Font = Enum.Font.SourceSans
KittyHub.Text = "Kitty Hub"
KittyHub.TextColor3 = Color3.fromRGB(255, 255, 255)
KittyHub.TextScaled = true
KittyHub.TextSize = 14.000
KittyHub.TextWrapped = true

UICorner_4.Parent = KittyHub

PrisonLife.Name = "Prison Life"
PrisonLife.Parent = Main_2
PrisonLife.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
PrisonLife.Position = UDim2.new(0.0212765932, 0, 0.390532553, 0)
PrisonLife.Size = UDim2.new(0, 115, 0, 50)
PrisonLife.Font = Enum.Font.SourceSans
PrisonLife.Text = "Prison Life"
PrisonLife.TextColor3 = Color3.fromRGB(255, 255, 255)
PrisonLife.TextScaled = true
PrisonLife.TextSize = 14.000
PrisonLife.TextWrapped = true

UICorner_5.Parent = PrisonLife

InfiniteYield.Name = "Infinite Yield"
InfiniteYield.Parent = Main_2
InfiniteYield.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
InfiniteYield.Position = UDim2.new(0.654255331, 0, 0.390532553, 0)
InfiniteYield.Size = UDim2.new(0, 115, 0, 50)
InfiniteYield.Font = Enum.Font.SourceSans
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.TextScaled = true
InfiniteYield.TextSize = 14.000
InfiniteYield.TextWrapped = true

UICorner_6.Parent = InfiniteYield

Player.Name = "Player"
Player.Parent = Main
Player.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Player.Position = UDim2.new(0, 0, 0.1875, 0)
Player.Size = UDim2.new(0, 376, 0, 169)
Player.Visible = false

UICorner_7.Parent = Player

JumpPower.Name = "Jump Power"
JumpPower.Parent = Player
JumpPower.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
JumpPower.BorderSizePixel = 0
JumpPower.Position = UDim2.new(0.646276534, 0, 0.408284009, 0)
JumpPower.Size = UDim2.new(0, 133, 0, 36)
JumpPower.Font = Enum.Font.SourceSans
JumpPower.Text = "Set Jump Power"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextSize = 20.000
JumpPower.TextWrapped = true

WalkSpeedBox.Name = "WalkSpeedBox"
WalkSpeedBox.Parent = Player
WalkSpeedBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
WalkSpeedBox.BorderSizePixel = 0
WalkSpeedBox.Position = UDim2.new(0.0319148935, 0, 0.0532544367, 0)
WalkSpeedBox.Size = UDim2.new(0, 188, 0, 41)
WalkSpeedBox.Font = Enum.Font.SourceSans
WalkSpeedBox.PlaceholderText = "Walkspeed"
WalkSpeedBox.Text = "16"
WalkSpeedBox.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeedBox.TextScaled = true
WalkSpeedBox.TextSize = 14.000
WalkSpeedBox.TextWrapped = true

WalkSpeed.Name = "Walk Speed"
WalkSpeed.Parent = Player
WalkSpeed.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Position = UDim2.new(0.646276534, 0, 0.0828402042, 0)
WalkSpeed.Size = UDim2.new(0, 133, 0, 36)
WalkSpeed.Font = Enum.Font.SourceSans
WalkSpeed.Text = "Set Walk Speed"
WalkSpeed.TextColor3 = Color3.fromRGB(255, 255, 255)
WalkSpeed.TextSize = 20.000
WalkSpeed.TextWrapped = true

JumpPowerBox.Name = "JumpPowerBox"
JumpPowerBox.Parent = Player
JumpPowerBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
JumpPowerBox.BorderSizePixel = 0
JumpPowerBox.Position = UDim2.new(0.0319148935, 0, 0.3786982, 0)
JumpPowerBox.Size = UDim2.new(0, 188, 0, 41)
JumpPowerBox.Font = Enum.Font.SourceSans
JumpPowerBox.PlaceholderText = "Jumppower"
JumpPowerBox.Text = "50"
JumpPowerBox.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPowerBox.TextScaled = true
JumpPowerBox.TextSize = 14.000
JumpPowerBox.TextWrapped = true

UICorner_8.Parent = UI

local function TLGYFPZ_fake_script()
	local script = Instance.new('LocalScript', Main_2)

	local UI = script.Parent
	
	UI["Chat Spammer"].MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/2KxKc8Xa", true))()
	end)
	
	UI["Kitty Hub"].MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/KittenPixel-cell/Kitty-Hub/main/Main.lua", true))()
	end)
	
	UI["Prison Life"].MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/mHfK0Xk4", true))()
	end)
	
	UI["Infinite Yield"].MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(TLGYFPZ_fake_script)()
local function NPGIUZ_fake_script()
	local script = Instance.new('LocalScript', Player)

	local UI = script.Parent
	
	local Player = game:GetService("Players").LocalPlayer
	
	UI["Walk Speed"].MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = UI.WalkSpeedBox.Text
	end)
	
	UI["Jump Power"].MouseButton1Down:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = UI.JumpPowerBox.Text
	end)
end
coroutine.wrap(NPGIUZ_fake_script)()
local function KSRIPKY_fake_script()
	local script = Instance.new('LocalScript', Main)

	local UI = script.Parent
	
	UI["Main Button"].MouseButton1Down:Connect(function()
		UI.Main.Visible = true
		UI.Player.Visible = false
	end)
	
	UI["Player Button"].MouseButton1Down:Connect(function()
		UI.Main.Visible = false
		UI.Player.Visible = true
	end)
end
coroutine.wrap(KSRIPKY_fake_script)()
local function KDVNY_fake_script()
	local script = Instance.new('LocalScript', UI)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(KDVNY_fake_script)()
