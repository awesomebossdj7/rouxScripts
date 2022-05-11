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
local openMain = Instance.new("Frame")
local open = Instance.new("TextButton")
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

bind = "q"
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

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.new(0, 0, 1)
main.Position = UDim2.new(0.490565002, 0, 0.361403525, 0)
main.Size = UDim2.new(0, 398, 0, 254)
main.Visible = false
main.Active = true
main.Draggable = true

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.new(1, 0, 0)
TextLabel.Size = UDim2.new(0, 398, 0, 24)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "DJ's gamer script for IronManSim1"
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
RejoinGame.Position = UDim2.new(0.761306524, 0, 0.775590539, 0)
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
FastFlight.Position = UDim2.new(0.761306524, 0, 0.397637784, 0)
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
Overalls.Position = UDim2.new(0.381909549, 0, 0.385826766, 0)
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
Pants.Position = UDim2.new(0.74120605, 0, 0.118110232, 0)
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