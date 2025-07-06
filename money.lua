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
end

local chek1=0

function chek()
wait(1)
local da = tostring(chek1)
if(workspace.Towers:FindFirstChild("Default"))then
workspace.Towers.Default.Name=da
chek1+=1
end
end

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
print("game start")
chek1=0
local args = {
	"Troops",
	"Pl\208\176ce",
	{
		Rotation = CFrame.new(0, 0, 0, 1, -0, 0, 0, 1, -0, 0, 0, 1),
		Position = vector.create(7.744353294372559, 1.0368708372116089, -24.53531265258789)
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
		Position = vector.create(4.549227237701416, 1.0368708372116089, -30.324405670166016)
	},
	"Shotgunner"
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
if(workspace.Towers:FindFirstChild("Default"))then
workspace.Towers.Default.Name="1"
end

repeat
wait(0.1)
until game:GetService("Players").LocalPlayer.PlayerGui.ReactGameIntermission.Frame.top.timer.time.Text == "00:01"
wait(1)
print("raynd start")
cheka=2
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
		Position = vector.create(4.832555770874023, 1.0368708372116089, -25.294342041015625)
	},
	"Trapper"
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
if(workspace.Towers:FindFirstChild("Default"))then
workspace.Towers.Default.Name="2"
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
		Position = vector.create(7.50827169418335, 1.0368708372116089, -29.690086364746094)
	},
	"Shotgunner"
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
		Position = vector.create(10.462858200073242, 1.0368708372116089, -29.056671142578125)
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
		Position = vector.create(12.947200775146484, 1.0368708372116089, -24.165586471557617)
	},
	"Shotgunner"
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
		Position = vector.create(1.620600700378418, 1.0368708372116089, -26.043725967407227)
	},
	"Trapper"
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
if(workspace.Towers:FindFirstChild("Default"))then
workspace.Towers.Default.Name="6"
end

local args = {
	"Troops",
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("6"),
		Path = 1
	}
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))

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
		Position = vector.create(-0.555997371673584, 1.0368708372116089, -28.132904052734375)
	},
	"Trapper"
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))
if(workspace.Towers:FindFirstChild("Default"))then
workspace.Towers.Default.Name="7"
end

local args = {
	"Troops",
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("7"),
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
		Troop = workspace:WaitForChild("Towers"):WaitForChild("6"),
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
		Troop = workspace:WaitForChild("Towers"):WaitForChild("7"),
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
	"Upgrade",
	"Set",
	{
		Troop = workspace:WaitForChild("Towers"):WaitForChild("5"),
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
print("while not Lose")
while not (workspace.Music.Value == "Lose") do
local args = {
    [1] = "Voting",
    [2] = "Skip"
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteFunction"):InvokeServer(unpack(args))

wait(1)
end
break
end
print("over game")
wait(5)
end
