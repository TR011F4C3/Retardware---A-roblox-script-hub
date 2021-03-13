-- Vaporware
-- Version: 2.0

-- Instances:

local Vaporware = Instance.new("ScreenGui")
local Main = Instance.new("ScrollingFrame")
local Title = Instance.new("TextLabel")
local Subtitle = Instance.new("TextLabel")
local JailbreakGUI = Instance.new("TextButton")
local INFYield = Instance.new("TextButton")
local RSIXFLY = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Open = Instance.new("Frame")
local OpenButton = Instance.new("TextButton")
local Ragdoll = Instance.new("TextButton")

--Properties:

Vaporware.Name = "Vaporware"
Vaporware.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = Vaporware
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Main.BorderColor3 = Color3.fromRGB(255, 0, 200)
Main.BorderSizePixel = 10
Main.Position = UDim2.new(0.154877141, 0, 0.307931572, 0)
Main.Size = UDim2.new(0, 569, 0, 321)
Main.Visible = false
Main.CanvasSize = UDim2.new(0, 0, 2, 7)
Main.ScrollBarImageColor3 = Color3.fromRGB(255, 0, 200) 

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Title.BorderColor3 = Color3.fromRGB(21, 21, 21)
Title.Position = UDim2.new(0.304042161, 0, -0.00155520998, 0)
Title.Size = UDim2.new(0, 209, 0, 50)
Title.Font = Enum.Font.Cartoon
Title.Text = "Vaporware"
Title.TextColor3 = Color3.fromRGB(255, 0, 200)
Title.TextSize = 50.000

Subtitle.Name = "Subtitle"
Subtitle.Parent = Main
Subtitle.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Subtitle.BorderColor3 = Color3.fromRGB(21, 21, 21)
Subtitle.Position = UDim2.new(0.372583479, 0, 0.0368598998, 0)
Subtitle.Size = UDim2.new(0, 131, 0, 24)
Subtitle.Font = Enum.Font.Cartoon
Subtitle.Text = "Made by VaporSploiter (Not Real IGN)"
Subtitle.TextColor3 = Color3.fromRGB(255, 0, 200)
Subtitle.TextSize = 16.000

JailbreakGUI.Name = "JailbreakGUI"
JailbreakGUI.Parent = Main
JailbreakGUI.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
JailbreakGUI.BorderColor3 = Color3.fromRGB(255, 0, 200)
JailbreakGUI.BorderSizePixel = 3
JailbreakGUI.Position = UDim2.new(0.690379202, 0, 0.0979782119, 0)
JailbreakGUI.Size = UDim2.new(0, 109, 0, 46)
JailbreakGUI.Font = Enum.Font.Cartoon
JailbreakGUI.Text = "Jailbreak Script"
JailbreakGUI.TextColor3 = Color3.fromRGB(255, 0, 200)
JailbreakGUI.TextSize = 20.000
JailbreakGUI.TextWrapped = true
JailbreakGUI.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Jailbreak", true))()
end)

Ragdoll.Name = "Ragdoll"
Ragdoll.Parent = Main
Ragdoll.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Ragdoll.BorderColor3 = Color3.fromRGB(255, 0, 200)
Ragdoll.BorderSizePixel = 3
Ragdoll.Position = UDim2.new(0.390536368, 0, 0.186051607, 0)
Ragdoll.Size = UDim2.new(0, 109, 0, 46)
Ragdoll.Font = Enum.Font.Cartoon
Ragdoll.Text = "Ragdoll Engine Exploits"
Ragdoll.TextColor3 = Color3.fromRGB(255, 0, 200)
Ragdoll.TextSize = 17.000
Ragdoll.TextWrapped = true
Ragdoll.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/TR011F4C3/rehost-of-rd-script/main/soujaboy.lua'),true))()
end)

INFYield.Name = "INFYield"
INFYield.Parent = Main
INFYield.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
INFYield.BorderColor3 = Color3.fromRGB(255, 0, 200)
INFYield.BorderSizePixel = 3
INFYield.Position = UDim2.new(0.0794643089, 0, 0.0979782119, 0)
INFYield.Size = UDim2.new(0, 109, 0, 46)
INFYield.Font = Enum.Font.Cartoon
INFYield.Text = "Infinite Yield"
INFYield.TextColor3 = Color3.fromRGB(255, 0, 200)
INFYield.TextSize = 20.000
INFYield.TextWrapped = true
INFYield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

RSIXFLY.Name = "RSIXFLY"
RSIXFLY.Parent = Main
RSIXFLY.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
RSIXFLY.BorderColor3 = Color3.fromRGB(255, 0, 200)
RSIXFLY.BorderSizePixel = 3
RSIXFLY.Position = UDim2.new(0.390536368, 0, 0.0979782119, 0)
RSIXFLY.Size = UDim2.new(0, 109, 0, 46)
RSIXFLY.Font = Enum.Font.Cartoon
RSIXFLY.Text = "R6 Flying (Press E After Clicking)"
RSIXFLY.TextColor3 = Color3.fromRGB(255, 0, 200)
RSIXFLY.TextSize = 16.000
RSIXFLY.TextWrapped = true
RSIXFLY.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/hTJsM2jV'),true))()
end)

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Close.BorderColor3 = Color3.fromRGB(255, 0, 200)
Close.BorderSizePixel = 10
Close.Position = UDim2.new(-0.00091201067, 0, -5.8718957e-05, 0)
Close.Size = UDim2.new(0, 21, 0, 17)
Close.Font = Enum.Font.Arial
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 0, 200)
Close.TextSize = 20.000
Close.TextWrapped = true
Close.MouseButton1Down:connect(function()
	Main.Visible = false
	OpenButton.Visible = true
	Open.Visible = true
end)

Open.Name = "Open"
Open.Parent = Vaporware
Open.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Open.BorderColor3 = Color3.fromRGB(255, 0, 200)
Open.BorderSizePixel = 5
Open.Position = UDim2.new(0.00967982132, 0, 0.474339098, 0)
Open.Size = UDim2.new(0, 89, 0, 31)
Open.Active = true
Open.Draggable = true

OpenButton.Name = "OpenButton"
OpenButton.Parent = Open
OpenButton.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
OpenButton.BorderColor3 = Color3.fromRGB(255, 0, 200)
OpenButton.Size = UDim2.new(0, 89, 0, 31)
OpenButton.Font = Enum.Font.Cartoon
OpenButton.Text = "Open"
OpenButton.TextColor3 = Color3.fromRGB(255, 0, 200)
OpenButton.TextSize = 25.000
OpenButton.MouseButton1Down:connect(function()
	Main.Visible = true
	OpenButton.Visible = false
	Open.Visible = false
end)

-- Scripts:

local function ETTSQT_fake_script() -- Main.Drag 
	local script = Instance.new('Script', Main)

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
coroutine.wrap(ETTSQT_fake_script)()
local function EATLC_fake_script() -- Main.Script 
	local script = Instance.new('Script', Main)

	
	function say(msg,cv1,cv2,cv3)
	game:GetService("StarterGui"):SetCore("ChatMakeSystemMessage",{
	        Text = 'Welcome to Vaporware Script Hub!';
	        Color = Color3.new(cv1,cv2,cv3); 
	        Font = Enum.Font.SourceSansBold;
	        FontSize = Enum.FontSize.Size56; 
	        })
	end
	
	say("Welcome to Vaporware Script Hub!",1,1,1)
	
end
coroutine.wrap(EATLC_fake_script)()
