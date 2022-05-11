local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local CoolStyle = Instance.new("TextButton")
local close = Instance.new("TextButton")
local WarMachine = Instance.new("TextButton")
local RejoinGame = Instance.new("TextButton")
local FastFlight = Instance.new("TextButton")
local Overalls = Instance.new("TextButton")
local Pants = Instance.new("TextButton")
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
main.BackgroundColor3 = Color3.new(0.054902, 0.0235294, 1)
main.Position = UDim2.new(0.255040765, 0, 0.419883072, 0)
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

WarMachine.Name = "WarMachine"
WarMachine.Parent = main
WarMachine.BackgroundColor3 = Color3.new(1, 1, 1)
WarMachine.Position = UDim2.new(0.0728643239, 0, 0.125984251, 0)
WarMachine.Size = UDim2.new(0, 53, 0, 29)
WarMachine.Font = Enum.Font.SourceSans
WarMachine.Text = "WM"
WarMachine.TextColor3 = Color3.new(0, 0, 0)
WarMachine.TextScaled = true
WarMachine.TextSize = 14
WarMachine.TextWrapped = true
WarMachine.MouseButton1Down:connect(function()
	game:GetService("Players").LocalPlayer.Backpack.ironMan.Assets.Events.callSuit:FireServer("WarMachine1", 0, 0)
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

RejoinGame.Name = "RejoinGame"
RejoinGame.Parent = main
RejoinGame.BackgroundColor3 = Color3.new(1, 1, 1)
RejoinGame.Position = UDim2.new(0.761306524, 0, 0.125984251, 0)
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
FastFlight.Position = UDim2.new(0.0728643239, 0, 0.385826766, 0)
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
Pants.Position = UDim2.new(0.74120605, 0, 0.385826766, 0)
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

openMain.Name = "openMain"
openMain.Parent = ScreenGui
openMain.BackgroundColor3 = Color3.new(1, 1, 1)
openMain.Position = UDim2.new(0, 0, 0.39649123, 0)
openMain.Size = UDim2.new(0, 73, 0, 20)
openMain.Active = true
openMain.Draggable = true

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