while(true)do 
workspace.Pickups:WaitForChild("BeachBall")
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Pickups.BeachBall.CFrame
wait(1)
workspace.Pickups.BeachBall:Destroy()
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3,3,3)
end
