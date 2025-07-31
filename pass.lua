if(workspace:FindFirstChild("Part"))then
return 0
end
local detal = Instance.new("Part",workspace)
local cheka = 2

wait(0.5)
local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti Afk"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,370,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="Made by luca#5432"
_b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="Roblox tried kicking you buy I didnt let them!"wait(2)ab.Text="Status : Active"end)

function chek()
if (workspace.Pickups:FindFirstChild("BeachBall")== nil )then
return false
else
return true
end
end

function raynd()
repeat
if(game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:04")then
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
end
wait(0.1)
until game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:02" or workspace.Music.Value == "Lose"
wait(1)
print(cheka)
cheka+=1

while(chek())do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Pickups.BeachBall.CFrame
wait(1)
while not (workspace.Pickups:FindFirstChild("BeachBall") == nil )do
workspace.Pickups.BeachBall:Destroy()
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3,3,3)
end
end
end
local chek1=0



while(true)do
if(workspace.Music.Value == "Lose")then
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(10)
end
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(1)
cheka=2
chek1=0
while(true)do
chek1=0
repeat
wait(0.1)
until game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:01"
cheka=2
print("raynd start")

local args = {
	"Troops",
	"Pl\208\176ce",
	{
		Rotation = CFrame.new(0, 0, 0, 1, -0, 0, 0, 1, -0, 0, 0, 1),
		Position = vector.create(-3.959615707397461, 0.9499272108078003, -36.94942855834961)
	},
	"Shotgunner"
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))


if(workspace.Towers:FindFirstChild("Default"))then
workspace.Towers.Default.Name="0"
end

local args = {
	"Troops",
	"Pl\208\176ce",
	{
		Rotation = CFrame.new(0, 0, 0, 1, -0, 0, 0, 1, -0, 0, 0, 1),
		Position = vector.create(-1.8761329650878906, 0.9499455690383911, -37.295196533203125)
	},
	"Shotgunner"
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))


if(workspace.Towers:FindFirstChild("Default"))then
workspace.Towers.Default.Name="1"
end

while not(workspace.Music.Value == "Lose" or game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:04") do
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(0.1)
end
raynd()
if(workspace.Music.Value == "Lose")then
wait(1)
cheka=2
break
end

local args = {
	"Troops",
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("1"),
		Path = 1
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))

local args = {
	"Troops",
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("0"),
		Path = 1
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))

while not(workspace.Music.Value == "Lose" or game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:04") do
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(0.1)
end
raynd()
if(workspace.Music.Value == "Lose")then
wait(1)
cheka=2
break
end

local args = {
	"Troops",
	"Pl\208\176ce",
	{
		Rotation = CFrame.new(0, 0, 0, 1, -0, 0, 0, 1, -0, 0, 0, 1),
		Position = vector.create(-5.106175899505615, 0.999998927116394, -34.65504455566406)
	},
	"Trapper"
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))

if(workspace.Towers:FindFirstChild("Default"))then
workspace.Towers.Default.Name="2"
end

while not(workspace.Music.Value == "Lose" or game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:04") do
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(0.1)
end
raynd()
if(workspace.Music.Value == "Lose")then
wait(1)
cheka=2
break
end

local args = {
	"Troops",
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("2"),
		Path = 1
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))

while not(workspace.Music.Value == "Lose" or game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:04") do
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(0.1)
end
raynd()
if(workspace.Music.Value == "Lose")then
wait(1)
cheka=2
break
end

local args = {
	"Troops",
	"Pl\208\176ce",
	{
		Rotation = CFrame.new(0, 0, 0, 1, -0, 0, 0, 1, -0, 0, 0, 1),
		Position = vector.create(-5.045796871185303, 1.0000051259994507, -31.632787704467773)
	},
	"Trapper"
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
if(workspace.Towers:FindFirstChild("Default"))then
workspace.Towers.Default.Name="3"
end
local args = {
	"Troops",
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("3"),
		Path = 1
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))

while not(workspace.Music.Value == "Lose" or game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:04") do
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(0.1)
end
raynd()
if(workspace.Music.Value == "Lose")then
wait(1)
cheka=2
break
end

local args = {
	"Troops",
	"Pl\208\176ce",
	{
		Rotation = CFrame.new(0, 0, 0, 1, -0, 0, 0, 1, -0, 0, 0, 1),
		Position = vector.create(0.7193479537963867, 1.0000014305114746, -35.18365478515625)
	},
	"Trapper"
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
if(workspace.Towers:FindFirstChild("Default"))then
workspace.Towers.Default.Name="4"
end
local args = {
	"Troops",
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("4"),
		Path = 1
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))

while not(workspace.Music.Value == "Lose" or game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:04") do
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(0.1)
end
raynd()
if(workspace.Music.Value == "Lose")then
wait(1)
cheka=2
break
end

local args = {
	"Troops",
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("2"),
		Path = 1
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))

local args = {
	"Troops",
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("3"),
		Path = 1
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))

while not(workspace.Music.Value == "Lose" or game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:04") do
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(0.1)
end
raynd()
if(workspace.Music.Value == "Lose")then
wait(1)
cheka=2
break
end
local args = {
	"Troops",
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("3"),
		Path = 1
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
while not(workspace.Music.Value == "Lose" or game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:04") do
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(0.1)
end
raynd()
if(workspace.Music.Value == "Lose")then
wait(1)
cheka=2
break
end

local args = {
	"Troops",
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("4"),
		Path = 1
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))

while not(workspace.Music.Value == "Lose" or game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:04") do
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(0.1)
end
raynd()
if(workspace.Music.Value == "Lose")then
wait(1)
cheka=2
break
end

while not(workspace.Music.Value == "Lose" or game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:04") do
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(0.1)
end
raynd()
if(workspace.Music.Value == "Lose")then
wait(1)
cheka=2
break
end

while not(workspace.Music.Value == "Lose" or game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:04") do
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(0.1)
end
raynd()
if(workspace.Music.Value == "Lose")then
wait(1)
cheka=2
break
end

local args = {
	"Troops",
	"Pl\208\176ce",
	{
		Rotation = CFrame.new(0, 0, 0, 1, -0, 0, 0, 1, -0, 0, 0, 1),
		Position = vector.create(0.4614880084991455, 1.0200047492980957, -32.189674377441406)
	},
	"Trapper"
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
if(workspace.Towers:FindFirstChild("Default"))then
workspace.Towers.Default.Name="5"
end
local args = {
	"Troops",
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("5"),
		Path = 1
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
local args = {
	"Troops",
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("5"),
		Path = 1
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))


print("while not lose")
while not(workspace.Music.Value == "Lose")do
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
wait(1)
end
wait(2)
break
end
print("game over")
end
