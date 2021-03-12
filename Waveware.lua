--Waveware
-- Version: 1.4

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Waveware = Instance.new("ScrollingFrame")
local Crazy = Instance.new("TextButton")
local FLY = Instance.new("TextButton")
local NC = Instance.new("TextButton")
local Yo = Instance.new("TextLabel")
local NCB = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local AntiFling = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Waveware.Name = "Waveware"
Waveware.Parent = ScreenGui
Waveware.Active = true
Waveware.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Waveware.BorderColor3 = Color3.fromRGB(67, 67, 67)
Waveware.Position = UDim2.new(0.00670141494, 0, 0.15552099, 0)
Waveware.Size = UDim2.new(0, 340, 0, 278)
Waveware.CanvasSize = UDim2.new(0, 0, 10, 0)
Waveware.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Waveware.Draggable=true

Crazy.Name = "Crazy"
Crazy.Parent = Waveware
Crazy.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
Crazy.BorderColor3 = Color3.fromRGB(75, 75, 75)
Crazy.Position = UDim2.new(0.526763856, 0, 0.0284755044, 0)
Crazy.Size = UDim2.new(0, 131, 0, 40)
Crazy.Font = Enum.Font.RobotoMono
Crazy.Text = "R6 Fly - Press E After Pressing"
Crazy.TextColor3 = Color3.fromRGB(138, 138, 138)
Crazy.TextSize = 14.000
Crazy.TextWrapped = true
Crazy.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/hTJsM2jV'),true))()
end)

FLY.Name = "FLY"
FLY.Parent = Waveware
FLY.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
FLY.BorderColor3 = Color3.fromRGB(75, 75, 75)
FLY.Position = UDim2.new(0.526763856, 0, 0.0184357502, 0)
FLY.Size = UDim2.new(0, 131, 0, 40)
FLY.Font = Enum.Font.RobotoMono
FLY.Text = "Ragdoll Eng Exploit"
FLY.TextColor3 = Color3.fromRGB(138, 138, 138)
FLY.TextSize = 14.000
FLY.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/TR011F4C3/rehost-of-rd-script/main/soujaboy.lua'),true))()
end)

NC.Name = "NC"
NC.Parent = Waveware
NC.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
NC.BorderColor3 = Color3.fromRGB(75, 75, 75)
NC.Position = UDim2.new(0.0663262978, 0, 0.0184357688, 0)
NC.Size = UDim2.new(0, 131, 0, 40)
NC.Font = Enum.Font.RobotoMono
NC.Text = "Infinite Yield"
NC.TextColor3 = Color3.fromRGB(138, 138, 138)
NC.TextSize = 14.000
NC.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

Yo.Name = "Yo"
Yo.Parent = Waveware
Yo.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Yo.BorderColor3 = Color3.fromRGB(75, 75, 75)
Yo.Position = UDim2.new(0.262625575, 0, 0.991443455, 0)
Yo.Size = UDim2.new(0, 160, 0, 37)
Yo.Font = Enum.Font.RobotoMono
Yo.Text = "Watcha doin down here?"
Yo.TextColor3 = Color3.fromRGB(138, 138, 138)
Yo.TextSize = 14.000
Yo.TextWrapped = true

NCB.Name = "NCB"
NCB.Parent = Waveware
NCB.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
NCB.BorderColor3 = Color3.fromRGB(62, 62, 62)
NCB.Size = UDim2.new(0, 327, 0, 71)
NCB.Font = Enum.Font.RobotoMono
NCB.Text = "Waveware"
NCB.TextColor3 = Color3.fromRGB(152, 152, 152)
NCB.TextSize = 68.000
NCB.TextStrokeColor3 = Color3.fromRGB(138, 138, 138)

Credits.Name = "Credits"
Credits.Parent = Waveware
Credits.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Credits.BorderColor3 = Color3.fromRGB(75, 75, 75)
Credits.Position = UDim2.new(0.0214490779, 0, 0.0363889672, 0)
Credits.Size = UDim2.new(0, 160, 0, 37)
Credits.Font = Enum.Font.RobotoMono
Credits.Text = "This hub was made by TR0LLF4C3 on Github, please post issues there."
Credits.TextColor3 = Color3.fromRGB(138, 138, 138)
Credits.TextSize = 10.000
Credits.TextWrapped = true

AntiFling.Name = "AntiFling"
AntiFling.Parent = Waveware
AntiFling.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
AntiFling.BorderColor3 = Color3.fromRGB(75, 75, 75)
AntiFling.Position = UDim2.new(0.0649991632, 0, 0.0284755044, 0)
AntiFling.Size = UDim2.new(0, 131, 0, 40)
AntiFling.Font = Enum.Font.RobotoMono
AntiFling.Text = "Anti Fling"
AntiFling.TextColor3 = Color3.fromRGB(138, 138, 138)
AntiFling.TextSize = 14.000
AntiFling.TextWrapped = true
NC.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/DMcLgFJd'),true))()
end)

-- Scripts:

local function ITBVL_fake_script() -- Waveware.Script 
	local script = Instance.new('Script', Waveware)

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
coroutine.wrap(ITBVL_fake_script)()
