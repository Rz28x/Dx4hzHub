local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local StoryMode = Instance.new("TextButton")
local InfMode = Instance.new("TextButton")
local Summon = Instance.new("TextButton")
local Trial1 = Instance.new("TextButton")
local Trial2 = Instance.new("TextButton")
local Trial3 = Instance.new("TextButton")
local EmoteShop = Instance.new("TextButton")
local TimeChamber = Instance.new("TextButton")
local KickUrself = Instance.new("TextButton")
local Raid1 = Instance.new("TextButton")
local close = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local openmain = Instance.new("Frame")
local open = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")


ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.304463685, 0, 0.22077921, 0)
main.Size = UDim2.new(0, 587, 0, 344)
main.Visible = false
main.Active = true
main.Draggable = true

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0153321978, 0, 0.0203488376, 0)
title.Size = UDim2.new(0, 141, 0, 39)
title.Font = Enum.Font.SpecialElite
title.Text = "Dx4hzHub"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextStrokeTransparency = 0.000
title.TextWrapped = true

StoryMode.Name = "StoryMode"
StoryMode.Parent = main
StoryMode.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
StoryMode.BorderSizePixel = 0
StoryMode.Position = UDim2.new(0.0153321978, 0, 0.209302321, 0)
StoryMode.Size = UDim2.new(0, 95, 0, 50)
StoryMode.Font = Enum.Font.SourceSansBold
StoryMode.Text = "Story Mode"
StoryMode.TextColor3 = Color3.fromRGB(255, 255, 255)
StoryMode.TextScaled = true
StoryMode.TextSize = 14.000
StoryMode.TextStrokeTransparency = 0.000
StoryMode.TextWrapped = true
StoryMode.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-952.15, 60.95, -619.95)
end)

InfMode.Name = "InfMode"
InfMode.Parent = main
InfMode.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
InfMode.BorderSizePixel = 0
InfMode.Position = UDim2.new(0.197614983, 0, 0.209302321, 0)
InfMode.Size = UDim2.new(0, 95, 0, 50)
InfMode.Font = Enum.Font.SourceSansBold
InfMode.Text = "Infinite Mode"
InfMode.TextColor3 = Color3.fromRGB(255, 255, 255)
InfMode.TextScaled = true
InfMode.TextSize = 14.000
InfMode.TextStrokeTransparency = 0.000
InfMode.TextWrapped = true
InfMode.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-687.95, 60.325, -917.95)
end)

Summon.Name = "Summon"
Summon.Parent = main
Summon.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Summon.BorderSizePixel = 0
Summon.Position = UDim2.new(0.379897773, 0, 0.209302321, 0)
Summon.Size = UDim2.new(0, 84, 0, 50)
Summon.Font = Enum.Font.SourceSansBold
Summon.Text = "Summon"
Summon.TextColor3 = Color3.fromRGB(255, 255, 255)
Summon.TextScaled = true
Summon.TextSize = 14.000
Summon.TextStrokeTransparency = 0.000
Summon.TextWrapped = true
Summon.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-687, 67.0000458, -250.998596, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Trial1.Name = "Trial1"
Trial1.Parent = main
Trial1.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Trial1.BorderSizePixel = 0
Trial1.Position = UDim2.new(0.0153321456, 0, 0.389534891, 0)
Trial1.Size = UDim2.new(0, 94, 0, 50)
Trial1.Font = Enum.Font.SourceSansBold
Trial1.Text = "Trial 1"
Trial1.TextColor3 = Color3.fromRGB(255, 255, 255)
Trial1.TextScaled = true
Trial1.TextSize = 14.000
Trial1.TextStrokeTransparency = 0.000
Trial1.TextWrapped = true
Trial1.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-156.169937, 63.9999352, -879.59967, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
end)

Trial2.Name = "Trial2"
Trial2.Parent = main
Trial2.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Trial2.BorderSizePixel = 0
Trial2.Position = UDim2.new(0.197614938, 0, 0.389534891, 0)
Trial2.Size = UDim2.new(0, 94, 0, 50)
Trial2.Font = Enum.Font.SourceSansBold
Trial2.Text = "Trial 2"
Trial2.TextColor3 = Color3.fromRGB(255, 255, 255)
Trial2.TextScaled = true
Trial2.TextSize = 14.000
Trial2.TextStrokeTransparency = 0.000
Trial2.TextWrapped = true
Trial2.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-506.2771, 104, -797.277161, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)

Trial3.Name = "Trial3"
Trial3.Parent = main
Trial3.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Trial3.BorderSizePixel = 0
Trial3.Position = UDim2.new(0.379897714, 0, 0.389534891, 0)
Trial3.Size = UDim2.new(0, 94, 0, 50)
Trial3.Font = Enum.Font.SourceSansBold
Trial3.Text = "Trial 3"
Trial3.TextColor3 = Color3.fromRGB(255, 255, 255)
Trial3.TextScaled = true
Trial3.TextSize = 14.000
Trial3.TextStrokeTransparency = 0.000
Trial3.TextWrapped = true
Trial3.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-783.131409, 169.773651, -993.313354, -0.984812617, 0, -0.173621148, 0, 1, 0, 0.173621148, 0, -0.984812617)
end)

EmoteShop.Name = "EmoteShop"
EmoteShop.Parent = main
EmoteShop.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
EmoteShop.BorderSizePixel = 0
EmoteShop.Position = UDim2.new(0.775127709, 0, 0.209302321, 0)
EmoteShop.Size = UDim2.new(0, 95, 0, 50)
EmoteShop.Font = Enum.Font.SourceSansBold
EmoteShop.Text = "Emote Shop"
EmoteShop.TextColor3 = Color3.fromRGB(255, 255, 255)
EmoteShop.TextScaled = true
EmoteShop.TextSize = 14.000
EmoteShop.TextStrokeTransparency = 0.000
EmoteShop.TextWrapped = true
EmoteShop.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-850.286133, 48.0000229, -782.16449, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247)
end)

TimeChamber.Name = "TimeChamber"
TimeChamber.Parent = main
TimeChamber.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
TimeChamber.BorderSizePixel = 0
TimeChamber.Position = UDim2.new(0.775127709, 0, 0.389534891, 0)
TimeChamber.Size = UDim2.new(0, 95, 0, 50)
TimeChamber.Font = Enum.Font.SourceSansBold
TimeChamber.Text = "Time Chamber"
TimeChamber.TextColor3 = Color3.fromRGB(255, 255, 255)
TimeChamber.TextScaled = true
TimeChamber.TextSize = 14.000
TimeChamber.TextStrokeTransparency = 0.000
TimeChamber.TextWrapped = true
TimeChamber.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-532.907166, 47.999958, -464.78479, 0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, 0.707134247)
end)

KickUrself.Name = "KickUrself"
KickUrself.Parent = main
KickUrself.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
KickUrself.BorderSizePixel = 0
KickUrself.Position = UDim2.new(0.419080019, 0, 0.75, 0)
KickUrself.Size = UDim2.new(0, 95, 0, 50)
KickUrself.Font = Enum.Font.SourceSansBold
KickUrself.Text = "Kick Urself"
KickUrself.TextColor3 = Color3.fromRGB(255, 255, 255)
KickUrself.TextScaled = true
KickUrself.TextSize = 14.000
KickUrself.TextStrokeTransparency = 0.000
KickUrself.TextWrapped = true
KickUrself.MouseButton1Down:connect(function()
	game.Players.LocalPlayer:Kick()
end)

Raid1.Name = "Raid1"
Raid1.Parent = main
Raid1.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
Raid1.BorderSizePixel = 0
Raid1.Position = UDim2.new(0.0153321456, 0, 0.555232525, 0)
Raid1.Size = UDim2.new(0, 94, 0, 50)
Raid1.Font = Enum.Font.SourceSansBold
Raid1.Text = "Raid 1"
Raid1.TextColor3 = Color3.fromRGB(255, 255, 255)
Raid1.TextScaled = true
Raid1.TextSize = 14.000
Raid1.TextStrokeTransparency = 0.000
Raid1.TextWrapped = true
Raid1.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1010.29462, 182.17395, -850.244751, -0.707134247, 0, -0.707079291, 0, 1, 0, 0.707079291, 0, -0.707134247)
end)

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.936967611, 0, 0.0203488376, 0)
close.Size = UDim2.new(0, 25, 0, 26)
close.Font = Enum.Font.SourceSansBold
close.Text = "X"
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextStrokeTransparency = 0.000
close.TextWrapped = true
close.MouseButton1Down:connect(function()
	main.Visible = false
	openmain.Visible = true
end) 

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = main

openmain.Name = "openmain"
openmain.Parent = ScreenGui
openmain.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
openmain.BorderSizePixel = 0
openmain.Position = UDim2.new(0.00666222535, 0, 0.0146103892, 0)
openmain.Size = UDim2.new(0, 153, 0, 35)
openmain.Active = true
openmain.Draggable = true

open.Name = "open"
open.Parent = openmain
open.BackgroundColor3 = Color3.fromRGB(69, 69, 69)
open.BorderSizePixel = 0
open.Position = UDim2.new(0.045751635, 0, 0.171428576, 0)
open.Size = UDim2.new(0, 139, 0, 29)
open.Font = Enum.Font.SpecialElite
open.Text = "Dx4hzHub"
open.TextColor3 = Color3.fromRGB(255, 255, 255)
open.TextScaled = true
open.TextSize = 14.000
open.TextStrokeTransparency = 0.000
open.TextWrapped = true
open.MouseButton1Down:connect(function()
	openmain.Visible = false
	main.Visible = true
end)

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = openmain
