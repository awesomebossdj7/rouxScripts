local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local CoolStyle = Instance.new("TextButton")
local close = Instance.new("TextButton")
local RejoinGame = Instance.new("TextButton")
local FastFlight = Instance.new("TextButton")
local Overalls = Instance.new("TextButton")
local Pants = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local WarMachine = Instance.new("TextButton")
local Mark2 = Instance.new("TextButton")
local Mark3 = Instance.new("TextButton")
local Mark4 = Instance.new("TextButton")
local Mark28 = Instance.new("TextButton")
local Mark9 = Instance.new("TextButton")
local Mark12 = Instance.new("TextButton")
local Mark13 = Instance.new("TextButton")
local Mark14 = Instance.new("TextButton")
local Mark19 = Instance.new("TextButton")
local Mark20 = Instance.new("TextButton")
local Mark21 = Instance.new("TextButton")
local Mark23 = Instance.new("TextButton")
local Mark27 = Instance.new("TextButton")
local Mark6 = Instance.new("TextButton")
local Mark40 = Instance.new("TextButton")
local Mark30 = Instance.new("TextButton")
local Mark31 = Instance.new("TextButton")
local Mark33 = Instance.new("TextButton")
local OpenSuits = Instance.new("TextButton")
local CloseSuits = Instance.new("TextButton")
local OpenParts = Instance.new("TextButton")
local CloseParts = Instance.new("TextButton")
local Parts = Instance.new("Frame")
local Mask = Instance.new("TextButton")
local Helmet = Instance.new("TextButton")
local UpperTorso = Instance.new("TextButton")
local LowerTorso = Instance.new("TextButton")
local LeftUpperLeg = Instance.new("TextButton")
local RightUpperLeg = Instance.new("TextButton")
local RightLowerLeg = Instance.new("TextButton")
local LeftLowerLeg = Instance.new("TextButton")
local RightFoot = Instance.new("TextButton")
local LeftFoot = Instance.new("TextButton")
local RightUpperArm = Instance.new("TextButton")
local LeftUpperArm = Instance.new("TextButton")
local LeftLowerArm = Instance.new("TextButton")
local RightLowerArm = Instance.new("TextButton")
local LeftHand = Instance.new("TextButton")
local RightHand = Instance.new("TextButton")
local openMain = Instance.new("Frame")
local open = Instance.new("TextButton")
local PlayerName = Instance.new("TextBox")
local Kill = Instance.new("TextButton")
local God = Instance.new("TextButton")
local nthrust = { }
local soth = false
local plr = game.Players.LocalPlayer
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

bind = "z"
bind2 = "9"
bind3 = "0"
ScreenGui.Parent = game.CoreGui

mouse.KeyDown:connect(function(key)
	if key == bind then
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
		game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
	end
end)

mouse.KeyDown:connect(function(key2)
	if key2 == bind2 then
		game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer("amogus","All")
	end
end)

mouse.KeyDown:connect(function(key3)
	if key3 == bind3 then
	    game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer("OwO","All")
	end
end)

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.new(0, 0, 1)
main.Position = UDim2.new(0.381459802, 0, 0.321637422, 0)
main.Size = UDim2.new(0, 398, 0, 254)
main.Visible = false
main.Active = true
main.Draggable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.new(1, 0, 0)
TextLabel.Position = UDim2.new(-0.00251256302, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 398, 0, 24)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Awesome's gamer script for IronManSim1"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 14

CoolStyle.Name = "CoolStyle"
CoolStyle.Parent = main
CoolStyle.BackgroundColor3 = Color3.new(1, 1, 1)
CoolStyle.Position = UDim2.new(0.381909549, 0, 0.125984251, 0)
CoolStyle.Size = UDim2.new(0, 98, 0, 29)
CoolStyle.Font = Enum.Font.SourceSans
CoolStyle.Text = "Cool Style"
CoolStyle.TextColor3 = Color3.new(0, 0, 0)
CoolStyle.TextScaled = true
CoolStyle.TextSize = 14
CoolStyle.TextWrapped = true
CoolStyle.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
end)


close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.new(1, 1, 1)
close.Position = UDim2.new(0.939698517, 0, 0, 0)
close.Size = UDim2.new(0, 24, 0, 24)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.new(0, 0, 0)
close.TextScaled = true
close.TextSize = 14
close.TextWrapped = true
close.MouseButton1Down:connect(function()
	main.Visible = false
	openMain.Visible = true
end)

RejoinGame.Name = "RejoinGame"
RejoinGame.Parent = main
RejoinGame.BackgroundColor3 = Color3.new(1, 1, 1)
RejoinGame.Position = UDim2.new(0.798995018, 0, 0.842519641, 0)
RejoinGame.Size = UDim2.new(0, 71, 0, 29)
RejoinGame.Font = Enum.Font.SourceSans
RejoinGame.Text = "Rejoin Game"
RejoinGame.TextColor3 = Color3.new(0, 0, 0)
RejoinGame.TextSize = 14
RejoinGame.MouseButton1Down:connect(function()
	local ts = game:GetService("TeleportService")

	local p = game:GetService("Players").LocalPlayer



	ts:Teleport(game.PlaceId, p)
end)

FastFlight.Name = "FastFlight"
FastFlight.Parent = main
FastFlight.BackgroundColor3 = Color3.new(1, 1, 1)
FastFlight.Position = UDim2.new(0.429648221, 0, 0.59842515, 0)
FastFlight.Size = UDim2.new(0, 59, 0, 28)
FastFlight.Font = Enum.Font.SourceSans
FastFlight.Text = "Fast Flight"
FastFlight.TextColor3 = Color3.new(0, 0, 0)
FastFlight.TextScaled = true
FastFlight.TextSize = 14
FastFlight.TextWrapped = true
FastFlight.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
end)

Overalls.Name = "Overalls"
Overalls.Parent = main
Overalls.BackgroundColor3 = Color3.new(1, 1, 1)
Overalls.Position = UDim2.new(0.376884431, 0, 0.314960659, 0)
Overalls.Size = UDim2.new(0, 98, 0, 25)
Overalls.Font = Enum.Font.SourceSans
Overalls.Text = "Overalls"
Overalls.TextColor3 = Color3.new(0, 0, 0)
Overalls.TextScaled = true
Overalls.TextSize = 14
Overalls.TextWrapped = true
Overalls.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
end)

Pants.Name = "Pants"
Pants.Parent = main
Pants.BackgroundColor3 = Color3.new(1, 1, 1)
Pants.Position = UDim2.new(0.404522598, 0, 0.448818922, 0)
Pants.Size = UDim2.new(0, 79, 0, 25)
Pants.Font = Enum.Font.SourceSans
Pants.Text = "pants"
Pants.TextColor3 = Color3.new(0, 0, 0)
Pants.TextScaled = true
Pants.TextSize = 14
Pants.TextWrapped = true
Pants.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

ScrollingFrame.Parent = main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.new(0, 0, 1)
ScrollingFrame.Position = UDim2.new(-0.472361803, 0, 0, 0)
ScrollingFrame.Size = UDim2.new(0, 188, 0, 254)
ScrollingFrame.Visible = false
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 10, 0)

WarMachine.Name = "WarMachine"
WarMachine.Parent = ScrollingFrame
WarMachine.BackgroundColor3 = Color3.new(1, 1, 1)
WarMachine.Position = UDim2.new(0.354191184, 0, 0.00590547919, 0)
WarMachine.Size = UDim2.new(0, 53, 0, 29)
WarMachine.Font = Enum.Font.SourceSans
WarMachine.Text = "WM"
WarMachine.TextColor3 = Color3.new(0, 0, 0)
WarMachine.TextScaled = true
WarMachine.TextSize = 14
WarMachine.TextWrapped = true
WarMachine.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("WarMachine1", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)


Mark2.Name = "Mark2"
Mark2.Parent = ScrollingFrame
Mark2.BackgroundColor3 = Color3.new(1, 1, 1)
Mark2.Position = UDim2.new(0.354191244, 0, 0.0196850449, 0)
Mark2.Size = UDim2.new(0, 53, 0, 31)
Mark2.Font = Enum.Font.SourceSans
Mark2.Text = "MK 2"
Mark2.TextColor3 = Color3.new(0, 0, 0)
Mark2.TextScaled = true
Mark2.TextSize = 14
Mark2.TextWrapped = true
Mark2.MouseButton1Click:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark2", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark3.Name = "Mark3"
Mark3.Parent = ScrollingFrame
Mark3.BackgroundColor3 = Color3.new(1, 1, 1)
Mark3.Position = UDim2.new(0.354191244, 0, 0.0358267874, 0)
Mark3.Size = UDim2.new(0, 53, 0, 31)
Mark3.Font = Enum.Font.SourceSans
Mark3.Text = "MK 3"
Mark3.TextColor3 = Color3.new(0, 0, 0)
Mark3.TextScaled = true
Mark3.TextSize = 14
Mark3.TextWrapped = true
Mark3.MouseButton1Down:connect(function()	
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark3", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark4.Name = "Mark4"
Mark4.Parent = ScrollingFrame
Mark4.BackgroundColor3 = Color3.new(1, 1, 1)
Mark4.Position = UDim2.new(0.354191244, 0, 0.0507874042, 0)
Mark4.Size = UDim2.new(0, 53, 0, 31)
Mark4.Font = Enum.Font.SourceSans
Mark4.Text = "MK 4"
Mark4.TextColor3 = Color3.new(0, 0, 0)
Mark4.TextScaled = true
Mark4.TextSize = 14
Mark4.TextWrapped = true
Mark4.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark4", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark28.Name = "Mark28"
Mark28.Parent = ScrollingFrame
Mark28.BackgroundColor3 = Color3.new(1, 1, 1)
Mark28.Position = UDim2.new(0.354191244, 0, 0.217716545, 0)
Mark28.Size = UDim2.new(0, 53, 0, 31)
Mark28.Font = Enum.Font.SourceSans
Mark28.Text = "MK 28"
Mark28.TextColor3 = Color3.new(0, 0, 0)
Mark28.TextScaled = true
Mark28.TextSize = 14
Mark28.TextWrapped = true
Mark28.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark28", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark9.Name = "Mark9"
Mark9.Parent = ScrollingFrame
Mark9.BackgroundColor3 = Color3.new(1, 1, 1)
Mark9.Position = UDim2.new(0.354191244, 0, 0.0826771706, 0)
Mark9.Size = UDim2.new(0, 53, 0, 31)
Mark9.Font = Enum.Font.SourceSans
Mark9.Text = "MK 9"
Mark9.TextColor3 = Color3.new(0, 0, 0)
Mark9.TextScaled = true
Mark9.TextSize = 14
Mark9.TextWrapped = true
Mark9.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark9", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark12.Name = "Mark12"
Mark12.Parent = ScrollingFrame
Mark12.BackgroundColor3 = Color3.new(1, 1, 1)
Mark12.Position = UDim2.new(0.354191244, 0, 0.0976378024, 0)
Mark12.Size = UDim2.new(0, 53, 0, 31)
Mark12.Font = Enum.Font.SourceSans
Mark12.Text = "MK 12"
Mark12.TextColor3 = Color3.new(0, 0, 0)
Mark12.TextScaled = true
Mark12.TextSize = 14
Mark12.TextWrapped = true
Mark12.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark12", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark13.Name = "Mark13"
Mark13.Parent = ScrollingFrame
Mark13.BackgroundColor3 = Color3.new(1, 1, 1)
Mark13.Position = UDim2.new(0.354191273, 0, 0.111417331, 0)
Mark13.Size = UDim2.new(0, 53, 0, 31)
Mark13.Font = Enum.Font.SourceSans
Mark13.Text = "MK 13"
Mark13.TextColor3 = Color3.new(0, 0, 0)
Mark13.TextScaled = true
Mark13.TextSize = 14
Mark13.TextWrapped = true
Mark13.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark13", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark14.Name = "Mark14"
Mark14.Parent = ScrollingFrame
Mark14.BackgroundColor3 = Color3.new(1, 1, 1)
Mark14.Position = UDim2.new(0.354191244, 0, 0.125984251, 0)
Mark14.Size = UDim2.new(0, 53, 0, 31)
Mark14.Font = Enum.Font.SourceSans
Mark14.Text = "MK 14"
Mark14.TextColor3 = Color3.new(0, 0, 0)
Mark14.TextScaled = true
Mark14.TextSize = 14
Mark14.TextWrapped = true
Mark14.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark14", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark19.Name = "Mark19"
Mark19.Parent = ScrollingFrame
Mark19.BackgroundColor3 = Color3.new(1, 1, 1)
Mark19.Position = UDim2.new(0.354191244, 0, 0.140944898, 0)
Mark19.Size = UDim2.new(0, 53, 0, 31)
Mark19.Font = Enum.Font.SourceSans
Mark19.Text = "MK 19"
Mark19.TextColor3 = Color3.new(0, 0, 0)
Mark19.TextScaled = true
Mark19.TextSize = 14
Mark19.TextWrapped = true
Mark19.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark19", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark20.Name = "Mark20"
Mark20.Parent = ScrollingFrame
Mark20.BackgroundColor3 = Color3.new(1, 1, 1)
Mark20.Position = UDim2.new(0.354191244, 0, 0.155511811, 0)
Mark20.Size = UDim2.new(0, 53, 0, 31)
Mark20.Font = Enum.Font.SourceSans
Mark20.Text = "MK 20"
Mark20.TextColor3 = Color3.new(0, 0, 0)
Mark20.TextScaled = true
Mark20.TextSize = 14
Mark20.TextWrapped = true
Mark20.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark20", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark21.Name = "Mark21"
Mark21.Parent = ScrollingFrame
Mark21.BackgroundColor3 = Color3.new(1, 1, 1)
Mark21.Position = UDim2.new(0.354191244, 0, 0.170472458, 0)
Mark21.Size = UDim2.new(0, 53, 0, 31)
Mark21.Font = Enum.Font.SourceSans
Mark21.Text = "MK 21"
Mark21.TextColor3 = Color3.new(0, 0, 0)
Mark21.TextScaled = true
Mark21.TextSize = 14
Mark21.TextWrapped = true
Mark21.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark21", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark23.Name = "Mark23"
Mark23.Parent = ScrollingFrame
Mark23.BackgroundColor3 = Color3.new(1, 1, 1)
Mark23.Position = UDim2.new(0.354191244, 0, 0.186220467, 0)
Mark23.Size = UDim2.new(0, 53, 0, 31)
Mark23.Font = Enum.Font.SourceSans
Mark23.Text = "MK 23"
Mark23.TextColor3 = Color3.new(0, 0, 0)
Mark23.TextScaled = true
Mark23.TextSize = 14
Mark23.TextWrapped = true
Mark23.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark23", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark27.Name = "Mark27"
Mark27.Parent = ScrollingFrame
Mark27.BackgroundColor3 = Color3.new(1, 1, 1)
Mark27.Position = UDim2.new(0.354191244, 0, 0.20078741, 0)
Mark27.Size = UDim2.new(0, 53, 0, 31)
Mark27.Font = Enum.Font.SourceSans
Mark27.Text = "MK 27"
Mark27.TextColor3 = Color3.new(0, 0, 0)
Mark27.TextScaled = true
Mark27.TextSize = 14
Mark27.TextWrapped = true
Mark27.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark27", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark6.Name = "Mark6"
Mark6.Parent = ScrollingFrame
Mark6.BackgroundColor3 = Color3.new(1, 1, 1)
Mark6.Position = UDim2.new(0.354191244, 0, 0.0669291392, 0)
Mark6.Size = UDim2.new(0, 53, 0, 31)
Mark6.Font = Enum.Font.SourceSans
Mark6.Text = "MK 6"
Mark6.TextColor3 = Color3.new(0, 0, 0)
Mark6.TextScaled = true
Mark6.TextSize = 14
Mark6.TextWrapped = true
Mark6.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark6", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark40.Name = "Mark40"
Mark40.Parent = ScrollingFrame
Mark40.BackgroundColor3 = Color3.new(1, 1, 1)
Mark40.Position = UDim2.new(0.354191244, 0, 0.279921263, 0)
Mark40.Size = UDim2.new(0, 53, 0, 31)
Mark40.Font = Enum.Font.SourceSans
Mark40.Text = "MK 40"
Mark40.TextColor3 = Color3.new(0, 0, 0)
Mark40.TextScaled = true
Mark40.TextSize = 14
Mark40.TextWrapped = true
Mark40.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark40", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark30.Name = "Mark30"
Mark30.Parent = ScrollingFrame
Mark30.BackgroundColor3 = Color3.new(1, 1, 1)
Mark30.Position = UDim2.new(0.354191244, 0, 0.234251976, 0)
Mark30.Size = UDim2.new(0, 53, 0, 31)
Mark30.Font = Enum.Font.SourceSans
Mark30.Text = "MK 30"
Mark30.TextColor3 = Color3.new(0, 0, 0)
Mark30.TextScaled = true
Mark30.TextSize = 14
Mark30.TextWrapped = true
Mark30.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark30", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark31.Name = "Mark31"
Mark31.Parent = ScrollingFrame
Mark31.BackgroundColor3 = Color3.new(1, 1, 1)
Mark31.Position = UDim2.new(0.354191244, 0, 0.249212608, 0)
Mark31.Size = UDim2.new(0, 53, 0, 31)
Mark31.Font = Enum.Font.SourceSans
Mark31.Text = "MK 31"
Mark31.TextColor3 = Color3.new(0, 0, 0)
Mark31.TextScaled = true
Mark31.TextSize = 14
Mark31.TextWrapped = true
Mark31.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark31", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

Mark33.Name = "Mark33"
Mark33.Parent = ScrollingFrame
Mark33.BackgroundColor3 = Color3.new(1, 1, 1)
Mark33.Position = UDim2.new(0.354191244, 0, 0.264566928, 0)
Mark33.Size = UDim2.new(0, 53, 0, 31)
Mark33.Font = Enum.Font.SourceSans
Mark33.Text = "MK 33"
Mark33.TextColor3 = Color3.new(0, 0, 0)
Mark33.TextScaled = true
Mark33.TextSize = 14
Mark33.TextWrapped = true
Mark33.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("Mark33", 0.6, 0)
	wait(0.1)
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

OpenSuits.Name = "OpenSuits"
OpenSuits.Parent = main
OpenSuits.BackgroundColor3 = Color3.new(1, 1, 1)
OpenSuits.Position = UDim2.new(0.0753768831, 0, 0.125984251, 0)
OpenSuits.Size = UDim2.new(0, 75, 0, 29)
OpenSuits.Font = Enum.Font.SourceSans
OpenSuits.Text = "Open Suits"
OpenSuits.TextColor3 = Color3.new(0, 0, 0)
OpenSuits.TextScaled = true
OpenSuits.TextSize = 14
OpenSuits.TextWrapped = true
OpenSuits.MouseButton1Down:connect(function()
	ScrollingFrame.Visible = true
	CloseSuits.Visible = true
	OpenSuits.Visible = false
end)

CloseSuits.Name = "Close Suits"
CloseSuits.Parent = main
CloseSuits.BackgroundColor3 = Color3.new(1, 1, 1)
CloseSuits.Position = UDim2.new(0.0753768831, 0, 0.125984251, 0)
CloseSuits.Size = UDim2.new(0, 75, 0, 29)
CloseSuits.Visible = false
CloseSuits.Font = Enum.Font.SourceSans
CloseSuits.Text = "Close Suits"
CloseSuits.TextColor3 = Color3.new(0, 0, 0)
CloseSuits.TextScaled = true
CloseSuits.TextSize = 14
CloseSuits.TextWrapped = true
CloseSuits.MouseButton1Down:connect(function()
	ScrollingFrame.Visible = false
	CloseSuits.Visible = false
	OpenSuits.Visible = true
end)
OpenParts.Name = "OpenParts"
OpenParts.Parent = main
OpenParts.BackgroundColor3 = Color3.new(1, 1, 1)
OpenParts.Position = UDim2.new(0.751256287, 0, 0.129921257, 0)
OpenParts.Size = UDim2.new(0, 75, 0, 28)
OpenParts.Font = Enum.Font.SourceSans
OpenParts.Text = "OpenParts"
OpenParts.TextColor3 = Color3.new(0, 0, 0)
OpenParts.TextScaled = true
OpenParts.TextSize = 14
OpenParts.TextWrapped = true
OpenParts.MouseButton1Down:connect(function()
	Parts.Visible = true
	OpenParts.Visible = false
	CloseParts.Visible = true
end)

CloseParts.Name = "CloseParts"
CloseParts.Parent = main
CloseParts.BackgroundColor3 = Color3.new(1, 1, 1)
CloseParts.Position = UDim2.new(0.751256287, 0, 0.129921257, 0)
CloseParts.Size = UDim2.new(0, 75, 0, 28)
CloseParts.Visible = false
CloseParts.Font = Enum.Font.SourceSans
CloseParts.Text = "CloseParts"
CloseParts.TextColor3 = Color3.new(0, 0, 0)
CloseParts.TextScaled = true
CloseParts.TextSize = 14
CloseParts.TextWrapped = true
CloseParts.MouseButton1Down:connect(function()
	Parts.Visible = false
	OpenParts.Visible = true
	CloseParts.Visible = false
end)

Parts.Name = "Parts"
Parts.Parent = main
Parts.BackgroundColor3 = Color3.new(0, 0, 1)
Parts.Position = UDim2.new(1, 0, 0, 0)
Parts.Size = UDim2.new(0, 233, 0, 349)
Parts.Visible = false

Mask.Name = "Mask"
Mask.Parent = Parts
Mask.BackgroundColor3 = Color3.new(1, 1, 1)
Mask.Position = UDim2.new(0.416308999, 0, 0.174785107, 0)
Mask.Size = UDim2.new(0, 37, 0, 37)
Mask.Font = Enum.Font.SourceSans
Mask.Text = "Mask"
Mask.TextColor3 = Color3.new(0, 0, 0)
Mask.TextScaled = true
Mask.TextSize = 14
Mask.TextWrapped = true
Mask.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Mask')
end)

Helmet.Name = "Helmet"
Helmet.Parent = Parts
Helmet.BackgroundColor3 = Color3.new(1, 1, 1)
Helmet.Position = UDim2.new(0.416308999, 0, 0.0630372614, 0)
Helmet.Size = UDim2.new(0, 37, 0, 37)
Helmet.Font = Enum.Font.SourceSans
Helmet.Text = "Helmet"
Helmet.TextColor3 = Color3.new(0, 0, 0)
Helmet.TextScaled = true
Helmet.TextSize = 14
Helmet.TextWrapped = true
Helmet.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('Helmet')
end)

UpperTorso.Name = "UpperTorso"
UpperTorso.Parent = Parts
UpperTorso.BackgroundColor3 = Color3.new(1, 1, 1)
UpperTorso.Position = UDim2.new(0.373390555, 0, 0.378223509, 0)
UpperTorso.Size = UDim2.new(0, 57, 0, 45)
UpperTorso.Modal = true
UpperTorso.Font = Enum.Font.SourceSans
UpperTorso.Text = "UpperTorso"
UpperTorso.TextColor3 = Color3.new(0, 0, 0)
UpperTorso.TextScaled = true
UpperTorso.TextSize = 14
UpperTorso.TextWrapped = true
UpperTorso.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('UpperTorso')
end)

LowerTorso.Name = "LowerTorso"
LowerTorso.Parent = Parts
LowerTorso.BackgroundColor3 = Color3.new(1, 1, 1)
LowerTorso.Position = UDim2.new(0.373390555, 0, 0.518624663, 0)
LowerTorso.Size = UDim2.new(0, 57, 0, 17)
LowerTorso.Modal = true
LowerTorso.Font = Enum.Font.SourceSans
LowerTorso.Text = "LowerTorso"
LowerTorso.TextColor3 = Color3.new(0, 0, 0)
LowerTorso.TextScaled = true
LowerTorso.TextSize = 14
LowerTorso.TextWrapped = true
LowerTorso.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LowerTorso')
end)

LeftUpperLeg.Name = "LeftUpperLeg"
LeftUpperLeg.Parent = Parts
LeftUpperLeg.BackgroundColor3 = Color3.new(1, 1, 1)
LeftUpperLeg.Position = UDim2.new(0.0858369097, 0, 0.647564471, 0)
LeftUpperLeg.Size = UDim2.new(0, 67, 0, 41)
LeftUpperLeg.Font = Enum.Font.SourceSans
LeftUpperLeg.Text = "LeftUpperLeg"
LeftUpperLeg.TextColor3 = Color3.new(0, 0, 0)
LeftUpperLeg.TextScaled = true
LeftUpperLeg.TextSize = 14
LeftUpperLeg.TextWrapped = true
LeftUpperLeg.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperLeg')
end)

RightUpperLeg.Name = "RightUpperLeg"
RightUpperLeg.Parent = Parts
RightUpperLeg.BackgroundColor3 = Color3.new(1, 1, 1)
RightUpperLeg.Position = UDim2.new(0.61802578, 0, 0.647564471, 0)
RightUpperLeg.Size = UDim2.new(0, 67, 0, 41)
RightUpperLeg.Font = Enum.Font.SourceSans
RightUpperLeg.Text = "RightUpperLeg"
RightUpperLeg.TextColor3 = Color3.new(0, 0, 0)
RightUpperLeg.TextScaled = true
RightUpperLeg.TextSize = 14
RightUpperLeg.TextWrapped = true
RightUpperLeg.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperLeg')
end)

RightLowerLeg.Name = "RightLowerLeg"
RightLowerLeg.Parent = Parts
RightLowerLeg.BackgroundColor3 = Color3.new(1, 1, 1)
RightLowerLeg.Position = UDim2.new(0.61802578, 0, 0.76504302, 0)
RightLowerLeg.Size = UDim2.new(0, 67, 0, 40)
RightLowerLeg.Font = Enum.Font.SourceSans
RightLowerLeg.Text = "RightLowerLeg"
RightLowerLeg.TextColor3 = Color3.new(0, 0, 0)
RightLowerLeg.TextScaled = true
RightLowerLeg.TextSize = 14
RightLowerLeg.TextWrapped = true
RightLowerLeg.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerLeg')
end)

LeftLowerLeg.Name = "LeftLowerLeg"
LeftLowerLeg.Parent = Parts
LeftLowerLeg.BackgroundColor3 = Color3.new(1, 1, 1)
LeftLowerLeg.Position = UDim2.new(0.0858369097, 0, 0.765042961, 0)
LeftLowerLeg.Size = UDim2.new(0, 67, 0, 40)
LeftLowerLeg.Font = Enum.Font.SourceSans
LeftLowerLeg.Text = "LeftLowerLeg"
LeftLowerLeg.TextColor3 = Color3.new(0, 0, 0)
LeftLowerLeg.TextScaled = true
LeftLowerLeg.TextSize = 14
LeftLowerLeg.TextWrapped = true
LeftLowerLeg.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerLeg')
end)

RightFoot.Name = "RightFoot"
RightFoot.Parent = Parts
RightFoot.BackgroundColor3 = Color3.new(1, 1, 1)
RightFoot.Position = UDim2.new(0.61802578, 0, 0.879656136, 0)
RightFoot.Size = UDim2.new(0, 67, 0, 20)
RightFoot.Font = Enum.Font.SourceSans
RightFoot.Text = "RightFoot"
RightFoot.TextColor3 = Color3.new(0, 0, 0)
RightFoot.TextScaled = true
RightFoot.TextSize = 14
RightFoot.TextWrapped = true
RightFoot.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightFoot')
end)

LeftFoot.Name = "LeftFoot"
LeftFoot.Parent = Parts
LeftFoot.BackgroundColor3 = Color3.new(1, 1, 1)
LeftFoot.Position = UDim2.new(0.085836947, 0, 0.879656136, 0)
LeftFoot.Size = UDim2.new(0, 67, 0, 20)
LeftFoot.Font = Enum.Font.SourceSans
LeftFoot.Text = "LeftFoot"
LeftFoot.TextColor3 = Color3.new(0, 0, 0)
LeftFoot.TextScaled = true
LeftFoot.TextSize = 14
LeftFoot.TextWrapped = true
LeftFoot.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftFoot')
end)

RightUpperArm.Name = "RightUpperArm"
RightUpperArm.Parent = Parts
RightUpperArm.BackgroundColor3 = Color3.new(1, 1, 1)
RightUpperArm.Position = UDim2.new(0.776823759, 0, 0.0515759364, 0)
RightUpperArm.Size = UDim2.new(0, 52, 0, 41)
RightUpperArm.Font = Enum.Font.SourceSans
RightUpperArm.Text = "RightUpperArm"
RightUpperArm.TextColor3 = Color3.new(0, 0, 0)
RightUpperArm.TextScaled = true
RightUpperArm.TextSize = 14
RightUpperArm.TextWrapped = true
RightUpperArm.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightUpperArm')
end)

LeftUpperArm.Name = "LeftUpperArm"
LeftUpperArm.Parent = Parts
LeftUpperArm.BackgroundColor3 = Color3.new(1, 1, 1)
LeftUpperArm.Position = UDim2.new(-2.98023224e-07, 0, 0.0515759364, 0)
LeftUpperArm.Size = UDim2.new(0, 52, 0, 41)
LeftUpperArm.Font = Enum.Font.SourceSans
LeftUpperArm.Text = "LeftUpperArm"
LeftUpperArm.TextColor3 = Color3.new(0, 0, 0)
LeftUpperArm.TextScaled = true
LeftUpperArm.TextSize = 14
LeftUpperArm.TextWrapped = true
LeftUpperArm.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftUpperArm')
end)

LeftLowerArm.Name = "LeftLowerArm"
LeftLowerArm.Parent = Parts
LeftLowerArm.BackgroundColor3 = Color3.new(1, 1, 1)
LeftLowerArm.Position = UDim2.new(-2.98023224e-07, 0, 0.174785107, 0)
LeftLowerArm.Size = UDim2.new(0, 52, 0, 41)
LeftLowerArm.Font = Enum.Font.SourceSans
LeftLowerArm.Text = "LeftLowerArm"
LeftLowerArm.TextColor3 = Color3.new(0, 0, 0)
LeftLowerArm.TextScaled = true
LeftLowerArm.TextSize = 14
LeftLowerArm.TextWrapped = true
LeftLowerArm.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftLowerArm')
end)

RightLowerArm.Name = "RightLowerArm"
RightLowerArm.Parent = Parts
RightLowerArm.BackgroundColor3 = Color3.new(1, 1, 1)
RightLowerArm.Position = UDim2.new(0.729613483, 0, 0.174785107, 0)
RightLowerArm.Size = UDim2.new(0, 63, 0, 41)
RightLowerArm.Font = Enum.Font.SourceSans
RightLowerArm.Text = "RightLowerArm"
RightLowerArm.TextColor3 = Color3.new(0, 0, 0)
RightLowerArm.TextScaled = true
RightLowerArm.TextSize = 14
RightLowerArm.TextWrapped = true
RightLowerArm.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightLowerArm')
end)

LeftHand.Name = "LeftHand"
LeftHand.Parent = Parts
LeftHand.BackgroundColor3 = Color3.new(1, 1, 1)
LeftHand.Position = UDim2.new(-2.6195346e-07, 0, 0.303724915, 0)
LeftHand.Size = UDim2.new(0, 52, 0, 15)
LeftHand.Font = Enum.Font.SourceSans
LeftHand.Text = "LeftHand"
LeftHand.TextColor3 = Color3.new(0, 0, 0)
LeftHand.TextScaled = true
LeftHand.TextSize = 14
LeftHand.TextWrapped = true
LeftHand.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('LeftHand')
end)

RightHand.Name = "RightHand"
RightHand.Parent = Parts
RightHand.BackgroundColor3 = Color3.new(1, 1, 1)
RightHand.Position = UDim2.new(0.776823759, 0, 0.303724915, 0)
RightHand.Size = UDim2.new(0, 52, 0, 15)
RightHand.Font = Enum.Font.SourceSans
RightHand.Text = "RightHand"
RightHand.TextColor3 = Color3.new(0, 0, 0)
RightHand.TextScaled = true
RightHand.TextSize = 14
RightHand.TextWrapped = true
RightHand.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Backpack.ironMan.Assets.Events.callPiece:FireServer('RightHand')
end)

openMain.Name = "openMain"
openMain.Parent = ScreenGui
openMain.BackgroundColor3 = Color3.new(1, 1, 1)
openMain.Position = UDim2.new(0, 0, 0.39649123, 0)
openMain.Size = UDim2.new(0, 73, 0, 20)

open.Name = "open"
open.Parent = openMain
open.BackgroundColor3 = Color3.new(1, 1, 1)
open.Size = UDim2.new(0, 73, 0, 20)
open.Font = Enum.Font.SourceSans
open.Text = "Open"
open.TextColor3 = Color3.new(0, 0, 0)
open.TextSize = 14
open.MouseButton1Down:connect(function()
	openMain.Visible = false
	main.Visible = true
end)

PlayerName.Name = "PlayerName"
PlayerName.Parent = main
PlayerName.BackgroundColor3 = Color3.new(1, 1, 1)
PlayerName.Position = UDim2.new(0.363084376, 0, 0.888090134, 0)
PlayerName.Size = UDim2.new(0, 111, 0, 17)
PlayerName.Font = Enum.Font.SourceSans
PlayerName.Text = ""
PlayerName.TextColor3 = Color3.new(0, 0, 0)
PlayerName.TextSize = 14

Kill.Name = "Kill"
Kill.Parent = main
Kill.BackgroundColor3 = Color3.new(1, 1, 1)
Kill.Position = UDim2.new(0.413510025, 0, 0.772266269, 0)
Kill.Size = UDim2.new(0, 71, 0, 17)
Kill.Font = Enum.Font.SourceSans
Kill.Text = "Kill"
Kill.TextColor3 = Color3.new(0, 0, 0)
Kill.TextSize = 14

Kill.MouseButton1Click:connect(function()
	local punchevent = game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.punchHit
	local vector = Vector3.new(0, 0, 0) 
	local dmg = 1000000000000
	if PlayerName.Text == "all" then
		for i,v in pairs(game.Players:GetChildren()) do
			punchevent:FireServer(v.Character.HumanoidRootPart, dmg)
		end
	end

	if PlayerName.Text == "others" then
		for i,v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
				punchevent:FireServer(v.Character.HumanoidRootPart, dmg)
			end
		end
	end
	
	for i,v in pairs(game.Players:GetChildren()) do
		if PlayerName.Text == v.Name then
			punchevent:FireServer(v.Character.HumanoidRootPart, dmg)
		end
	end
end)

God.Name = "God"
God.Parent = main
God.BackgroundColor3 = Color3.new(1, 1, 1)
God.Position = UDim2.new(0.0824413151, 0, 0.768669546, 0)
God.Size = UDim2.new(0, 57, 0, 18)
God.Font = Enum.Font.SourceSans
God.Text = "God"
God.TextColor3 = Color3.new(0, 0, 0)
God.TextSize = 14
God.MouseButton1Click:connect(function()
	local speed = 1
	local c
	local h
	local bv
	local bav
	local cam
	local flying
	local p = game.Players.LocalPlayer
	local buttons = {W = false, S = false, A = false, D = false, Moving = false}
	game:GetService("RunService").Heartbeat:connect(function (step) -- The actual fly function, called every frame
		if flying and c and c.PrimaryPart then
			local p = c.PrimaryPart.Position
			local cf = cam.CFrame
			local ax, ay, az = cf:toEulerAnglesXYZ()
			c:SetPrimaryPartCFrame(CFrame.new(p.x, p.y, p.z) * CFrame.Angles(ax, ay, az))
			if buttons.Moving then
				local t = Vector3.new()
				if buttons.W then t = t + (setVec(cf.lookVector)) end
				if buttons.S then t = t - (setVec(cf.lookVector)) end
				if buttons.A then t = t - (setVec(cf.rightVector)) end
				if buttons.D then t = t + (setVec(cf.rightVector)) end
				c:TranslateBy(t * step)
			end
		end
	end)
	if not p.Character or not p.Character.Head or flying then return end
	c = p.Character
	h = c.Humanoid
	h.PlatformStand = true
	cam = workspace:WaitForChild('Camera')
	bv = Instance.new("BodyVelocity")
	bav = Instance.new("BodyAngularVelocity")
	bv.Velocity, bv.MaxForce, bv.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
	bav.AngularVelocity, bav.MaxTorque, bav.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
	bv.Parent = c.Head
	bav.Parent = c.Head
	flying = true
	h.Died:connect(function() flying = false end)
	wait(0.5)
	game:GetService('Players').LocalPlayer.Character:MoveTo(Vector3.new(-476.296539, -367.456085))
	wait(0.5)
	game.Players.LocalPlayer.Backpack.suitControl.Assets.Events.Eject:FireServer()
	wait(2)
	if not p.Character or not flying then return end
	h.PlatformStand = false
	bv:Destroy()
	bav:Destroy()
	flying = false
	wait(0.5)
	game:GetService('Players').LocalPlayer.Character:MoveTo(Vector3.new(-1114.54883, 658.626282, -1842.21021))
	wait(0.5)
	game.Players:Chat("break")
	wait(0.5)
end)
