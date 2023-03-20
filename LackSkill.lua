task.spawn(function()
while true do
task.wait()
sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",99999999999)
end
end)

if game.PlaceId == 8122612051 then

local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()

local MainUI = UILibrary.Load("LackSkill | Slendytubbies VS Redux")
local FirstPage = MainUI.AddPage("Game")
local Firs3tPage = MainUI.AddPage("Customisation")
local SecoundPage = MainUI.AddPage("ESP")
local FirstButton = FirstPage.AddButton("Auto Win Current Map", function()
    local Times = 15
while true do 
task.wait(1.1)
if Times == 0 then
    return
    else
        Times = Times - 1
    for i, v in pairs(game:GetService("Workspace").game.gameCustard:GetChildren()) do
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
end
end
end
end)

local FirstToggle = Firs3tPage.AddToggle("Free Custom Skins", false, function(Value)
if Value == true then
game.Players.LocalPlayer.PlayerGui.PlayerValue.gamepasses.customskin.Value = true
game.Players.LocalPlayer.PlayerGui.charSkin.Frame.customSkin.Visible = true
game.Players.LocalPlayer.PlayerGui.charSkin.Frame.gamepassFrame.Visible = false
elseif Value == false then
    game.Players.LocalPlayer.PlayerGui.PlayerValue.gamepasses.customskin.Value = false
game.Players.LocalPlayer.PlayerGui.charSkin.Frame.customSkin.Visible = false
game.Players.LocalPlayer.PlayerGui.charSkin.Frame.gamepassFrame.Visible = true
end
end)

local ESPPToggle = SecoundPage.AddToggle("Player ESP", false, function(Value)
    spawn(function()
        while true do
            task.wait(0.15)
if Value == true then
for igdsgsdg, vgdfgdfgdfg in pairs(game:GetService("Workspace").game.Players:GetChildren()) do
    local HightLight = Instance.new("Highlight")
    HightLight.FillColor = Color3.fromRGB(0, 133, 250)
    HightLight.OutlineColor = Color3.fromRGB(0, 61, 250)
    HightLight.Parent = vgdfgdfgdfg
    end
elseif Value == false then
for ifff, vggg in pairs(game:GetService("Workspace").game.Players:GetDescendants()) do
    if vggg:IsA("Highlight") then
   vggg:Destroy()
    end
end

end

end

end)

end)

local ESPPsToggle = SecoundPage.AddToggle("Monster ESP", false, function(Value)
    spawn(function()
        while true do
            task.wait(0.15)
if Value == true then
for iyu, kj in pairs(game:GetService("Workspace").game.Monsters:GetChildren()) do
    local HightLight = Instance.new("Highlight")
    HightLight.FillColor = Color3.fromRGB(251, 0, 0)
    HightLight.OutlineColor = Color3.fromRGB(121, 0, 0)
    HightLight.Parent = kj
    end
elseif Value == false then
for iyuiyui, iuyi in pairs(game:GetService("Workspace").game.Monsters:GetDescendants()) do
    if iuyi:IsA("Highlight") then
   iuyi:Destroy()
    end
end

end

end

end)

end)

local ESPToggle = SecoundPage.AddToggle("Custard ESP", false, function(Value)
    spawn(function()
        while true do
            task.wait()
if Value == true then
for ve, en in pairs(game:GetService("Workspace").game.gameCustard:GetChildren()) do
    local HightLight = Instance.new("Highlight")
    HightLight.FillColor = Color3.fromRGB(255, 50, 255)
    HightLight.OutlineColor = Color3.fromRGB(255, 0 ,255)
    HightLight.Parent = en
    end
elseif Value == false then
for hg, eg in pairs(game:GetService("Workspace").game.gameCustard:GetDescendants()) do
    if en:IsA("Highlight") then
   en:Destroy()
    end
end

end

end

end)

end)
--PLANTS VS ZOMBIES THIGNGG
elseif game.PlaceId == 8094885338 then
    
_G.KillAllZombies = false
_G.AutoTeleportZombiesToPlayer = false
_G.SPIN = false
_G.JUMP = false
local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()

local MainUI = UILibrary.Load("LackSkill | Plants vs. Zombies: Nostalgic Zone")
local FirstPage = MainUI.AddPage("Main")
local FirstButton = FirstPage.AddButton("Kill all current ownershipped zombies", function()
for _, Zombies in pairs(game:GetService("Workspace").ZombiesFolder:GetDescendants()) do
if Zombies:IsA("Humanoid") then
      Zombies.Health = 0
end
end
end)
local FirstBu3tton = FirstPage.AddButton("Teleport zombies to others", function()
for _, Players in pairs(game:GetService("Players"):GetPlayers()) do
if Players.Name == game.Players.LocalPlayer.Name then

else
for _, Zombies in pairs(game:GetService("Workspace").ZombiesFolder:GetDescendants()) do
if Zombies.Name == "HumanoidRootPart" then
      Zombies.Position = Players.Character.HumanoidRootPart.Position
end
end
end
end
end)
local FirstBu333tton = FirstPage.AddButton("Insta-lose", function()

for _, Zombies in pairs(game:GetService("Workspace").ZombiesFolder:GetDescendants()) do
if Zombies.Name == "HumanoidRootPart" then
      Zombies.Position = Vector3.new(-28.4442, 116.668, -109.777)
end
end
end)
local ESPToggle = FirstPage.AddToggle("Auto kill all current ownershipped zombies", false, function(Value)
    if Value == false then
        _G.KillAllZombies = false
    elseif Value == true then
        _G.KillAllZombies = true
    end
end)
local ESPTosggle = FirstPage.AddToggle("Auto teleport all current zombies to others", false, function(Value)
    if Value == false then
        _G.AutoTeleportZombiesToPlayer = false
    elseif Value == true then
        _G.AutoTeleportZombiesToPlayer = true
    end
end)
local ESPToasdasdsggle = FirstPage.AddToggle("Make all zombies spin", false, function(Value)
    if Value == false then
        _G.SPIN = false
    elseif Value == true then
        _G.SPIN = true
    end
end)
local ESPToasdasdsggle = FirstPage.AddToggle("Make all zombies jump!", false, function(Value)
    if Value == false then
        _G.JUMP = false
    elseif Value == true then
        _G.JUMP = true
    end
end)
task.spawn(function()
while true do
task.wait(0.5)
if _G.KillAllZombies == true then
    for _, Zombies in pairs(game:GetService("Workspace"):WaitForChild("ZombiesFolder"):GetDescendants()) do
if Zombies:IsA("Humanoid") then
      Zombies.Health = 0
end
end
end
end
end)
task.spawn(function()
while true do
task.wait()
if _G.SPIN == true then
    for _, Zombies in pairs(game:GetService("Workspace"):WaitForChild("ZombiesFolder"):GetDescendants()) do
if Zombies.Name == "HumanoidRootPart" then
      Zombies.Rotation = Zombies.Rotation + Vector3.new(20,20,20)
end
end
end
end
end)
task.spawn(function()
while true do
task.wait()
if _G.JUMP == true then
    for _, Zombies in pairs(game:GetService("Workspace"):WaitForChild("ZombiesFolder"):GetDescendants()) do
if Zombies:IsA("Humanoid") then
      Zombies.Jump = true
end
end
end
end
end)
task.spawn(function()
while true do
task.wait(1)
if _G.AutoTeleportZombiesToPlayer == true then
for _, Players in pairs(game:GetService("Players"):GetPlayers()) do
if Players.Name == game.Players.LocalPlayer.Name then

else
for _, Zombies in pairs(game:GetService("Workspace"):WaitForChild("ZombiesFolder"):GetDescendants()) do
if Zombies.Name == "HumanoidRootPart" then
Zombies.Position = Players.Character.HumanoidRootPart.Position
end
end
end
end
end
end
end)
else
    print"Not supported"
    return
end