-- Monstrum's Gui to Lua\n-- Version: 3.2

-- Instances:

local iagree = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local IAGREE2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")

--Properties:

iagree.Name = "iagree"
iagree.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
iagree.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = iagree
Frame.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.243343189, 0, 0.316265047, 0)
Frame.Size = UDim2.new(0, 604, 0, 266)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 498, 0, 89)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "DO YOU AGREE THAT YOU MIGHT GET BANNED USING SLEEKBYPASS ?"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(206, 206, 206)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.657284796, 0, 0.744360924, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "YEAH"
TextButton.TextColor3 = Color3.fromRGB(85, 85, 85)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner.Parent = TextButton

UICorner_2.Parent = Frame

IAGREE2.Name = "IAGREE2"
IAGREE2.Parent = iagree
IAGREE2.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
IAGREE2.BorderColor3 = Color3.fromRGB(0, 0, 0)
IAGREE2.BorderSizePixel = 0
IAGREE2.Position = UDim2.new(0.243343189, 0, 0.316265047, 0)
IAGREE2.Size = UDim2.new(0, 604, 0, 266)
IAGREE2.Visible = false

TextLabel_2.Parent = IAGREE2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0877483413, 0, 0.0714285746, 0)
TextLabel_2.Size = UDim2.new(0, 498, 0, 89)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Please set your language to Slovenski Before using the script"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton_2.Parent = IAGREE2
TextButton_2.BackgroundColor3 = Color3.fromRGB(206, 206, 206)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.627483428, 0, 0.736842096, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "done"
TextButton_2.TextColor3 = Color3.fromRGB(85, 85, 85)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_3.Parent = TextButton_2

UICorner_4.Parent = IAGREE2

-- Scripts:

local function IQYTFY_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.IAGREE2.Visible = true
	end)
end
coroutine.wrap(IQYTFY_script)()
local function FVMXS_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(FVMXS_script)()
