-- Retardware
-- Version: 1.0
-- The most retarded exploit you will use. Only 2 features.

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local retardwaremain = Instance.new("Frame")
local NC = Instance.new("TextButton")
local NCB = Instance.new("TextLabel")
local FLY = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local Crazy = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

retardwaremain.Name = "retardwaremain"
retardwaremain.Parent = ScreenGui
retardwaremain.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
retardwaremain.BorderColor3 = Color3.fromRGB(44, 44, 44)
retardwaremain.Position = UDim2.new(0, 0, 0.71861732, 0)
retardwaremain.Size = UDim2.new(0, 328, 0, 180)
retardwaremain.Active = true
retardwaremain.Draggable = true


NC.Name = "NC"
NC.Parent = retardwaremain
NC.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
NC.BorderColor3 = Color3.fromRGB(75, 75, 75)
NC.Position = UDim2.new(0.0222086534, 0, 0.472401559, 0)
NC.Size = UDim2.new(0, 131, 0, 40)
NC.Font = Enum.Font.RobotoMono
NC.Text = "Infinite Yield"
NC.TextColor3 = Color3.fromRGB(138, 138, 138)
NC.TextSize = 14.000
NC.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

NCB.Name = "NCB"
NCB.Parent = retardwaremain
NCB.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
NCB.BorderColor3 = Color3.fromRGB(62, 62, 62)
NCB.Size = UDim2.new(0, 327, 0, 71)
NCB.Font = Enum.Font.RobotoMono
NCB.Text = "Retardware"
NCB.TextColor3 = Color3.fromRGB(152, 152, 152)
NCB.TextSize = 68.000
NCB.TextStrokeColor3 = Color3.fromRGB(138, 138, 138)

FLY.Name = "FLY"
FLY.Parent = retardwaremain
FLY.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
FLY.BorderColor3 = Color3.fromRGB(75, 75, 75)
FLY.Position = UDim2.new(0.567940354, 0, 0.472401559, 0)
FLY.Size = UDim2.new(0, 131, 0, 40)
FLY.Font = Enum.Font.RobotoMono
FLY.Text = "Ragdoll Eng Exploit"
FLY.TextColor3 = Color3.fromRGB(138, 138, 138)
FLY.TextSize = 14.000
FLY.TextWrapped = true
FLY.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/TR011F4C3/rehost-of-rd-script/main/soujaboy.lua'),true))()
end)

Credits.Name = "Credits"
Credits.Parent = retardwaremain
Credits.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Credits.BorderColor3 = Color3.fromRGB(75, 75, 75)
Credits.Position = UDim2.new(0.0243902504, 0, 0.780742764, 0)
Credits.Size = UDim2.new(0, 171, 0, 37)
Credits.Font = Enum.Font.RobotoMono
Credits.Text = "This shit hub was made by TestACC#9109 on Discord. Message them for no support what-so-ever as he made almost nothing here."
Credits.TextColor3 = Color3.fromRGB(138, 138, 138)
Credits.TextSize = 7.000
Credits.TextWrapped = true

Crazy.Name = "Crazy"
Crazy.Parent = retardwaremain
Crazy.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Crazy.BorderColor3 = Color3.fromRGB(75, 75, 75)
Crazy.Position = UDim2.new(0.567940354, 0, 0.761290431, 0)
Crazy.Size = UDim2.new(0, 131, 0, 40)
Crazy.Font = Enum.Font.RobotoMono
Crazy.Text = "R6 Fly - Press E After Pressing"
Crazy.TextColor3 = Color3.fromRGB(138, 138, 138)
Crazy.TextSize = 14.000
Crazy.TextWrapped = true
Crazy.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/hTJsM2jV'),true))()
end)
