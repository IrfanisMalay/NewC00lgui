-- Instances:

local c00lgui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local _1X1X1X1 = Instance.new("TextButton")
local AddParticlesButton = Instance.new("TextButton")
local AddSpeedButton = Instance.new("TextButton")
local ChangeDiscoButton = Instance.new("TextButton")
local ChangeSoundButton = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local DecalSpam = Instance.new("TextButton")
local FlyButton = Instance.new("TextButton")
local TeamLerate = Instance.new("TextButton")
local TeamLerateTexture = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local Laugh = Instance.new("TextButton")
local song = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local clone1 = Instance.new("TextButton")
local follow = Instance.new("TextButton")
local defend = Instance.new("TextButton")
local clone2 = Instance.new("TextButton")
local follow_2 = Instance.new("TextButton")
local defend_2 = Instance.new("TextButton")
local clone3 = Instance.new("TextButton")
local follow_3 = Instance.new("TextButton")
local defend_3 = Instance.new("TextButton")
local Text = Instance.new("TextButton")
local ToolButton = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local KillAllButton = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Open = Instance.new("TextButton")

--Properties:

c00lgui.Name = "c00lgui"
c00lgui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
c00lgui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
c00lgui.ResetOnSpawn = false

Frame.Parent = c00lgui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.262498856, 0, 0.0646687448, 0)
Frame.Size = UDim2.new(0, 473, 0, 445)

_1X1X1X1.Name = "1X1X1X1"
_1X1X1X1.Parent = Frame
_1X1X1X1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_1X1X1X1.BorderColor3 = Color3.fromRGB(27, 42, 53)
_1X1X1X1.Position = UDim2.new(0.0168204419, 0, 0.42158106, 0)
_1X1X1X1.Size = UDim2.new(0.46919775, 0, 0.0511031225, 0)
_1X1X1X1.Font = Enum.Font.Kalam
_1X1X1X1.Text = "c00lSky"
_1X1X1X1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1X1X1X1.TextSize = 27.000

AddParticlesButton.Name = "AddParticlesButton"
AddParticlesButton.Parent = Frame
AddParticlesButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AddParticlesButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AddParticlesButton.BorderSizePixel = 0
AddParticlesButton.Position = UDim2.new(0.0168208275, 0, 0.495895505, 0)
AddParticlesButton.Size = UDim2.new(0.469525248, 0, 0.057999745, 0)
AddParticlesButton.Font = Enum.Font.Kalam
AddParticlesButton.Text = "Change Particles"
AddParticlesButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AddParticlesButton.TextSize = 25.000

AddSpeedButton.Name = "AddSpeedButton"
AddSpeedButton.Parent = Frame
AddSpeedButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AddSpeedButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AddSpeedButton.BorderSizePixel = 0
AddSpeedButton.Position = UDim2.new(0.0168208275, 0, 0.66392839, 0)
AddSpeedButton.Size = UDim2.new(0.468703777, 0, 0.0602987781, 0)
AddSpeedButton.Font = Enum.Font.Kalam
AddSpeedButton.Text = "Change Speed"
AddSpeedButton.TextColor3 = Color3.fromRGB(0, 0, 0)
AddSpeedButton.TextSize = 34.000

ChangeDiscoButton.Name = "ChangeDiscoButton"
ChangeDiscoButton.Parent = Frame
ChangeDiscoButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ChangeDiscoButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChangeDiscoButton.BorderSizePixel = 0
ChangeDiscoButton.Position = UDim2.new(0.0168204419, 0, 0.345375091, 0)
ChangeDiscoButton.Size = UDim2.new(0.469525546, 0, 0.0544971675, 0)
ChangeDiscoButton.Font = Enum.Font.Kalam
ChangeDiscoButton.Text = "Change Disco"
ChangeDiscoButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ChangeDiscoButton.TextSize = 34.000

ChangeSoundButton.Name = "ChangeSoundButton"
ChangeSoundButton.Parent = Frame
ChangeSoundButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ChangeSoundButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChangeSoundButton.BorderSizePixel = 0
ChangeSoundButton.Position = UDim2.new(0.0168204419, 0, 0.269528717, 0)
ChangeSoundButton.Size = UDim2.new(0.469525665, 0, 0.0534019731, 0)
ChangeSoundButton.Font = Enum.Font.Kalam
ChangeSoundButton.Text = "Spooky Skary Skeleton"
ChangeSoundButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ChangeSoundButton.TextSize = 34.000

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BorderColor3 = Color3.fromRGB(27, 42, 53)
Close.Position = UDim2.new(0.928112209, 0, 0, 0)
Close.Size = UDim2.new(0, 36, 0, 32)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

DecalSpam.Name = "DecalSpam"
DecalSpam.Parent = Frame
DecalSpam.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
DecalSpam.BorderColor3 = Color3.fromRGB(27, 42, 53)
DecalSpam.Position = UDim2.new(0.0164128151, 0, 0.115088455, 0)
DecalSpam.Size = UDim2.new(0.469525367, 0, 0.0579996742, 0)
DecalSpam.Font = Enum.Font.Kalam
DecalSpam.Text = "DecalSpam"
DecalSpam.TextColor3 = Color3.fromRGB(0, 0, 0)
DecalSpam.TextSize = 38.000

FlyButton.Name = "FlyButton"
FlyButton.Parent = Frame
FlyButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
FlyButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
FlyButton.Position = UDim2.new(0.0168205705, 0, 0.752285659, 0)
FlyButton.Size = UDim2.new(0.469198018, 0, 0.0552842133, 0)
FlyButton.Font = Enum.Font.Kalam
FlyButton.Text = "Fly"
FlyButton.TextColor3 = Color3.fromRGB(0, 0, 0)
FlyButton.TextScaled = true
FlyButton.TextSize = 34.000
FlyButton.TextWrapped = true

TeamLerate.Name = "TeamLerate"
TeamLerate.Parent = Frame
TeamLerate.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TeamLerate.BorderColor3 = Color3.fromRGB(27, 42, 53)
TeamLerate.Position = UDim2.new(0.0168208275, 0, 0.580391705, 0)
TeamLerate.Size = UDim2.new(0.468950927, 0, 0.0582492426, 0)
TeamLerate.Font = Enum.Font.Kalam
TeamLerate.Text = "TeamLerate Sky"
TeamLerate.TextColor3 = Color3.fromRGB(0, 0, 0)
TeamLerate.TextSize = 25.000

TeamLerateTexture.Name = "TeamLerate Texture"
TeamLerateTexture.Parent = Frame
TeamLerateTexture.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TeamLerateTexture.Position = UDim2.new(0.0168204419, 0, 0.189152718, 0)
TeamLerateTexture.Size = UDim2.new(0.469525665, 0, 0.0602986664, 0)
TeamLerateTexture.Font = Enum.Font.Kalam
TeamLerateTexture.Text = "TeamLerate Texture"
TeamLerateTexture.TextColor3 = Color3.fromRGB(0, 0, 0)
TeamLerateTexture.TextSize = 19.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0142206782, 0, 0.0330753028, 0)
TextButton.Size = UDim2.new(0.472125322, 0, 0.064896211, 0)
TextButton.Font = Enum.Font.Kalam
TextButton.Text = "Kick Handler"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 34.000
TextButton.TextWrapped = true

Laugh.Name = "Laugh"
Laugh.Parent = Frame
Laugh.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Laugh.BorderColor3 = Color3.fromRGB(0, 0, 0)
Laugh.BorderSizePixel = 0
Laugh.Position = UDim2.new(0.0126187624, 0, 0.828149438, 0)
Laugh.Size = UDim2.new(0.469525665, 0, 0.0534019731, 0)
Laugh.Font = Enum.Font.Kalam
Laugh.Text = "Laugh"
Laugh.TextColor3 = Color3.fromRGB(0, 0, 0)
Laugh.TextSize = 34.000

song.Name = "song"
song.Parent = Frame
song.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
song.BorderColor3 = Color3.fromRGB(0, 0, 0)
song.BorderSizePixel = 0
song.Position = UDim2.new(0.51261884, 0, 0.0971149281, 0)
song.Size = UDim2.new(0.469525635, 0, 0.152336448, 0)
song.Font = Enum.Font.Kalam
song.Text = "Song"
song.TextColor3 = Color3.fromRGB(0, 0, 0)
song.TextSize = 34.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.510871828, 0, 0.28133747, 0)
TextButton_2.Size = UDim2.new(0, 224, 0, 61)
TextButton_2.Font = Enum.Font.Kalam
TextButton_2.Text = "PART"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 34.000

clone1.Name = "clone1"
clone1.Parent = Frame
clone1.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
clone1.BorderColor3 = Color3.fromRGB(27, 42, 53)
clone1.Position = UDim2.new(0, 244, 0, 257)
clone1.Size = UDim2.new(0, 64, 0, 57)
clone1.Visible = false
clone1.ZIndex = 2
clone1.Text = "Clone 1"

follow.Name = "follow"
follow.Parent = clone1
follow.BackgroundColor3 = Color3.fromRGB(51, 226, 51)
follow.BackgroundTransparency = 0.300
follow.BorderColor3 = Color3.fromRGB(27, 42, 53)
follow.Position = UDim2.new(0, 0, 0, 20)
follow.Size = UDim2.new(0, 64, 0, 20)
follow.Visible = false
follow.Text = "Follow"

defend.Name = "defend"
defend.Parent = clone1
defend.BackgroundColor3 = Color3.fromRGB(255, 51, 0)
defend.BackgroundTransparency = 0.300
defend.BorderColor3 = Color3.fromRGB(27, 42, 53)
defend.Position = UDim2.new(0, 0, 0, 40)
defend.Size = UDim2.new(0, 64, 0, 20)
defend.Visible = false
defend.Text = "Defend"

clone2.Name = "clone2"
clone2.Parent = Frame
clone2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
clone2.BorderColor3 = Color3.fromRGB(27, 42, 53)
clone2.Position = UDim2.new(0, 317, 0, 257)
clone2.Size = UDim2.new(0, 64, 0, 58)
clone2.Visible = false
clone2.ZIndex = 2
clone2.Text = "Clone 2"

follow_2.Name = "follow"
follow_2.Parent = clone2
follow_2.BackgroundColor3 = Color3.fromRGB(51, 227, 51)
follow_2.BackgroundTransparency = 0.300
follow_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
follow_2.Position = UDim2.new(0, 0, 0, 20)
follow_2.Size = UDim2.new(0, 64, 0, 20)
follow_2.Visible = false
follow_2.Text = "Follow"

defend_2.Name = "defend"
defend_2.Parent = clone2
defend_2.BackgroundColor3 = Color3.fromRGB(255, 51, 0)
defend_2.BackgroundTransparency = 0.300
defend_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
defend_2.Position = UDim2.new(0, 0, 0, 40)
defend_2.Size = UDim2.new(0, 64, 0, 20)
defend_2.Visible = false
defend_2.Text = "Defend"

clone3.Name = "clone3"
clone3.Parent = Frame
clone3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
clone3.BorderColor3 = Color3.fromRGB(27, 42, 53)
clone3.Position = UDim2.new(0, 390, 0, 257)
clone3.Size = UDim2.new(0, 64, 0, 57)
clone3.Visible = false
clone3.ZIndex = 2
clone3.Text = "Clone 3"

follow_3.Name = "follow"
follow_3.Parent = clone3
follow_3.BackgroundColor3 = Color3.fromRGB(51, 228, 51)
follow_3.BackgroundTransparency = 0.300
follow_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
follow_3.Position = UDim2.new(0, 0, 0, 20)
follow_3.Size = UDim2.new(0, 64, 0, 20)
follow_3.Visible = false
follow_3.Text = "Follow"

defend_3.Name = "defend"
defend_3.Parent = clone3
defend_3.BackgroundColor3 = Color3.fromRGB(255, 51, 0)
defend_3.BackgroundTransparency = 0.300
defend_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
defend_3.Position = UDim2.new(0, 0, 0, 40)
defend_3.Size = UDim2.new(0, 64, 0, 20)
defend_3.Visible = false
defend_3.Text = "Defend"

Text.Name = "Text"
Text.Parent = Frame
Text.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Text.BorderColor3 = Color3.fromRGB(27, 42, 53)
Text.Position = UDim2.new(0.512604892, 0, 0.448275864, 0)
Text.Size = UDim2.new(0, 223, 0, 57)
Text.Font = Enum.Font.Kalam
Text.Text = "~Clone~"
Text.TextColor3 = Color3.fromRGB(0, 0, 0)
Text.TextSize = 44.000

ToolButton.Name = "Tool Button"
ToolButton.Parent = Frame
ToolButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ToolButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
ToolButton.BorderSizePixel = 3
ToolButton.Position = UDim2.new(0.512216628, 0, 0.610753298, 0)
ToolButton.Size = UDim2.new(0, 223, 0, 61)
ToolButton.Font = Enum.Font.Kalam
ToolButton.Text = "Test Weapon"
ToolButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ToolButton.TextSize = 48.000

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame_2.Position = UDim2.new(0.768654704, 0, 0.773607552, 0)
Frame_2.Size = UDim2.new(0, 100, 0, 91)

TextButton_3.Parent = Frame_2
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(0, 100, 0, 30)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "20+ Jump"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 30.000

TextButton_4.Parent = Frame_2
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TextButton_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton_4.Position = UDim2.new(0, 0, 0.699999988, 0)
TextButton_4.Size = UDim2.new(0, 100, 0, 30)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Jump"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 30.000

KillAllButton.Name = "KillAllButton"
KillAllButton.Parent = Frame
KillAllButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
KillAllButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
KillAllButton.BorderSizePixel = 0
KillAllButton.Position = UDim2.new(0.510871708, 0, 0.76853931, 0)
KillAllButton.Size = UDim2.new(0, 114, 0, 95)
KillAllButton.Font = Enum.Font.Kalam
KillAllButton.Text = "KillAllButton"
KillAllButton.TextColor3 = Color3.fromRGB(0, 0, 0)
KillAllButton.TextSize = 31.000

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0168067235, 0, 0.902675927, 0)
TextButton_5.Size = UDim2.new(0, 221, 0, 25)
TextButton_5.Font = Enum.Font.Kalam
TextButton_5.Text = "Day"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 28.000
TextButton_5.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 1, 0)
TextLabel.Size = UDim2.new(0, 475, 0, 39)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "c00lGui by @Surhanman"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 36.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UICorner.CornerRadius = UDim.new(0.0500000007, 0)
UICorner.Parent = Frame

Open.Name = "Open"
Open.Parent = c00lgui
Open.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Open.BorderColor3 = Color3.fromRGB(27, 42, 53)
Open.Position = UDim2.new(-0.000291086122, 0, 0.900411606, 0)
Open.Size = UDim2.new(0, 53, 0, 51)
Open.Font = Enum.Font.SourceSans
Open.Text = "Admin Gui"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

-- Scripts:

local function USZD_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
	
	
end
coroutine.wrap(USZD_fake_script)()
local function OLAVJ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	--[[ Made by coolcapidog
	Channel ->> https://www.youtube.com/c/coolcapidog
	]]
	local ProductId = 0
	
	local Player = game.Players.LocalPlayer
	local MarketplaceService = game:GetService("MarketplaceService")
	script.Parent.KillAllButton.MouseButton1Click:Connect(function()
		MarketplaceService:PromptProductPurchase(Player, ProductId)
	end)
end
coroutine.wrap(OLAVJ_fake_script)()
local function CSKGMO_fake_script() -- _1X1X1X1.Script 
	local script = Instance.new('Script', _1X1X1X1)

	script.Parent.MouseButton1Click:Connect(function()
		local sky = Instance.new("Sky")
		sky.Parent = game.Lighting
	
		-- change the ids
		sky.SkyboxBk = "rbxassetid://433517917" -- idk
		sky.SkyboxDn = "rbxassetid://433517917" -- down
		sky.SkyboxFt = "rbxassetid://433517917" -- idk
		sky.SkyboxLf = "rbxassetid://433517917" -- left
		sky.SkyboxRt = "rbxassetid://433517917" -- right
		sky.SkyboxUp = "rbxassetid://433517917" -- top
	end)
	
end
coroutine.wrap(CSKGMO_fake_script)()
local function YCKVJ_fake_script() -- AddParticlesButton.LocalScript 
	local script = Instance.new('LocalScript', AddParticlesButton)

	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	
	local textureId = "rbxassetid://158118263"
	
	local function spawnParticles(position)
		local particle = Instance.new("ParticleEmitter")
		particle.Texture = textureId
		particle.VelocitySpread = 10000000
		particle.Speed = NumberRange.new(1, 2)
		particle.Parent = Workspace.Terrain -- Attach the particle emitter to Terrain
		particle:Emit(100100) -- Adjust the particle count as needed
		wait(1000000) -- Wait for a short time before cleaning up
		particle:Destroy()
	end
	
	button.MouseButton1Click:Connect(function()
		for x = -2500, 2500, 100 do
			for z = -2500, 2500, 100 do
				spawnParticles(Vector3.new(x, 20, z))
			end
		end
	end)
	
end
coroutine.wrap(YCKVJ_fake_script)()
local function OBSWTN_fake_script() -- AddSpeedButton.LocalScript 
	local script = Instance.new('LocalScript', AddSpeedButton)

	local player = game.Players.LocalPlayer
	local button = script.Parent
	
	local speedMultiplier = 2 -- Change this value to adjust the speed increase
	
	button.MouseButton1Click:Connect(function()
		-- Check if the player's character exists and is humanoid
		local character = player.Character
		if character and character:FindFirstChild("Humanoid") then
			local humanoid = character.Humanoid
	
			-- Increase the player's speed
			humanoid.WalkSpeed = humanoid.WalkSpeed * speedMultiplier
		end
	end)
	
end
coroutine.wrap(OBSWTN_fake_script)()
local function XMNU_fake_script() -- ChangeDiscoButton.LocalScript 
	local script = Instance.new('LocalScript', ChangeDiscoButton)

	local button = script.Parent  -- Reference to the GUI button
	local rainbowColors = {
		Color3.fromRGB(148, 0, 211), -- Violet
		Color3.fromRGB(75, 0, 130),  -- Indigo
		Color3.fromRGB(0, 0, 255),   -- Blue
		Color3.fromRGB(0, 255, 0),   -- Green
		Color3.fromRGB(255, 255, 0), -- Yellow
		Color3.fromRGB(255, 127, 0), -- Orange
		Color3.fromRGB(255, 0, 0)    -- Red
	}
	local rainbowInterval = 0.5  -- Interval between color changes in seconds
	
	local isChangingColors = true  -- Flag to prevent multiple simultaneous color changes
	
	local function changeColors()
		if isChangingColors then
			return
		end
		isChangingColors = true
	
		local ground = workspace:FindFirstChild("Baseplate")  -- Replace "Baseplate" with the name of your ground object
	
		if not ground or not ground:IsA("Part") then
			print("Ground object not found or not a part!")
			isChangingColors = false
			return
		end
	
		local currentIndex = 1
	
		while true do
			ground.BrickColor = BrickColor.new(rainbowColors[currentIndex])
			currentIndex = (currentIndex % #rainbowColors) + 1
			wait(rainbowInterval)
		end
	end
	
	button.MouseButton1Click:Connect(changeColors)
	
end
coroutine.wrap(XMNU_fake_script)()
local function QTPLNW_fake_script() -- ChangeSoundButton.LocalScript 
	local script = Instance.new('LocalScript', ChangeSoundButton)

	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local SoundId = "rbxassetid://91429260282823"  -- Replace with the actual sound asset ID
	
	local isSoundPlaying = false  -- Track whether the sound is currently playing
	
	local function playSound()
		if isSoundPlaying then
			print("Sound is already playing!")
			return
		end
	
		local sound = Instance.new("Sound")
		sound.SoundId = SoundId
		sound.PlaybackSpeed = 0.99
		sound.Looped = true
		sound.Parent = Workspace
		sound.Volume = 5
	
		sound:Play()
	
		isSoundPlaying = true  -- Update the flag to indicate that the sound is now playing
		sound.Ended:Connect(function()
			isSoundPlaying = false  -- Reset the flag when the sound finishes playing
		end)
	end
	
	button.MouseButton1Click:Connect(playSound)
	
end
coroutine.wrap(QTPLNW_fake_script)()
local function BIRZE_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	local Frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = false
	end)
end
coroutine.wrap(BIRZE_fake_script)()
local function WYOXDBD_fake_script() -- DecalSpam.Script 
	local script = Instance.new('Script', DecalSpam)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs (game.Workspace:GetChildren()) do
			if v:IsA("Part") then
				local decal1 =Instance.new("Decal")
				local decal2 =Instance.new("Decal")
				local decal3 =Instance.new("Decal")
				local decal4 =Instance.new("Decal")
				local decal5 =Instance.new("Decal")
				local decal6 =Instance.new("Decal")
				decal1.Texture = "http://www.roblox.com/asset/?id=158118263"
				decal2.Texture = "http://www.roblox.com/asset/?id=158118263"
				decal3.Texture = "http://www.roblox.com/asset/?id=158118263"
				decal4.Texture = "http://www.roblox.com/asset/?id=158118263"
				decal5.Texture = "http://www.roblox.com/asset/?id=158118263"
				decal6.Texture = "http://www.roblox.com/asset/?id=158118263"
				decal1.Parent = v
				decal2.Parent = v
				decal3.Parent = v
				decal4.Parent = v
				decal5.Parent = v
				decal6.Parent = v
				decal1.Face = "Front"
				decal2.Face = "Top"
				decal3.Face = "Left"
				decal4.Face = "Right"
				decal5.Face = "Bottom"
				decal6.Face = "Back"
			end
		end
		for i,v in pairs (game.Workspace:GetChildren()) do
			if v:IsA("Model") then
				for i,z in pairs (v:GetChildren()) do
					if z:IsA("Part") then
						local decal7 =Instance.new("Decal")
						local decal8 =Instance.new("Decal")
						local decal9 =Instance.new("Decal")
						local decal10 =Instance.new("Decal")
						local decal11 =Instance.new("Decal")
						local decal12 =Instance.new("Decal")
						decal7.Texture = "http://www.roblox.com/asset/?id=158118263"
						decal8.Texture = "http://www.roblox.com/asset/?id=158118263"
						decal9.Texture = "http://www.roblox.com/asset/?id=158118263"
						decal10.Texture = "http://www.roblox.com/asset/?id=158118263"
						decal11.Texture = "http://www.roblox.com/asset/?id=158118263"
						decal12.Texture = "http://www.roblox.com/asset/?id=158118263"
						decal7.Parent = z
						decal8.Parent = z
						decal9.Parent = z
						decal10.Parent = z
						decal11.Parent = z
						decal12.Parent = z
						decal7.Face = "Front"
						decal8.Face = "Top"
						decal9.Face = "Left"
						decal10.Face = "Right"
						decal11.Face = "Bottom"
						decal12.Face = "Back"
					end
				end
			end
		end
	end)
	
	
	
end
coroutine.wrap(WYOXDBD_fake_script)()
local function IYJCPF_fake_script() -- FlyButton.FlyButtonScript 
	local script = Instance.new('LocalScript', FlyButton)

	local isFlying = false
	local camera = workspace.CurrentCamera
	local char = game.Players.LocalPlayer.Character
	local hrp = char:WaitForChild("HumanoidRootPart")
	
	local bodyPos = Instance.new("BodyPosition")
	bodyPos.MaxForce = Vector3.new()
	bodyPos.D = 100
	bodyPos.P = 1000
	bodyPos.Parent = hrp
	
	local bodyGyro = Instance.new("BodyGyro")
	bodyGyro.MaxTorque = Vector3.new()
	bodyGyro.D = 10
	bodyGyro.Parent = hrp
	
	script.Parent.MouseButton1Click:Connect(function()
		isFlying = not isFlying
	end)
	
	script.Parent.MouseButton2Click:Connect(function()
		isFlying = false
	end)
	
	game:GetService("RunService").RenderStepped:Connect(function()
		if isFlying then
			bodyPos.MaxForce = Vector3.new(math.huge, math.huge,math)
			bodyGyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
			bodyPos.Position = hrp.Position +((hrp.Position - camera.CFrame.Position).Unit * 10)
			bodyGyro.CFrame = CFrame.new(camera.CFrame.Position, hrp.Position)
		else
			bodyPos.MaxForce = Vector3.new()
			bodyGyro.MaxTorque = Vector3.new()
		end
	end)
end
coroutine.wrap(IYJCPF_fake_script)()
local function PXNMEQA_fake_script() -- TeamLerate.Script 
	local script = Instance.new('Script', TeamLerate)

	script.Parent.MouseButton1Click:Connect(function()
		local sky = Instance.new("Sky")
		sky.Parent = game.Lighting
		
		
		sky.SkyboxBk = "http://www.roblox.com/asset/?id=433517917"
		sky.SkyboxFt = "http://www.roblox.com/asset/?id=433517917"
		sky.SkyboxDn = "http://www.roblox.com/asset/?id=433517917"
		sky.SkyboxLf = "http://www.roblox.com/asset/?id=433517917"
		sky.SkyboxRt = "http://www.roblox.com/asset/?id=433517917"
		sky.SkyboxUp = "http://www.roblox.com/asset/?id=433517917"
	end)
	
end
coroutine.wrap(PXNMEQA_fake_script)()
local function GWQGLJ_fake_script() -- TeamLerateTexture.Script 
	local script = Instance.new('Script', TeamLerateTexture)

	script.Parent.MouseButton1Click:Connect(function()
		for i,v in pairs (game.Workspace:GetChildren()) do
			if v:IsA("Part") then
				local decal1 =Instance.new("Decal")
				local decal2 =Instance.new("Decal")
				local decal3 =Instance.new("Decal")
				local decal4 =Instance.new("Decal")
				local decal5 =Instance.new("Decal")
				local decal6 =Instance.new("Decal")
				decal1.Texture = "http://www.roblox.com/asset/?id=433517917"
				decal2.Texture = "http://www.roblox.com/asset/?id=433517917"
				decal3.Texture = "http://www.roblox.com/asset/?id=433517917"
				decal4.Texture = "http://www.roblox.com/asset/?id=433517917"
				decal5.Texture = "http://www.roblox.com/asset/?id=433517917"
				decal6.Texture = "http://www.roblox.com/asset/?id=433517917"
				decal1.Parent = v
				decal2.Parent = v
				decal3.Parent = v
				decal4.Parent = v
				decal5.Parent = v
				decal6.Parent = v
				decal1.Face = "Front"
				decal2.Face = "Top"
				decal3.Face = "Left"
				decal4.Face = "Right"
				decal5.Face = "Bottom"
				decal6.Face = "Back"
			end
		end
		for i,v in pairs (game.Workspace:GetChildren()) do
			if v:IsA("Model") then
				for i,z in pairs (v:GetChildren()) do
					if z:IsA("Part") then
						local decal7 =Instance.new("Decal")
						local decal8 =Instance.new("Decal")
						local decal9 =Instance.new("Decal")
						local decal10 =Instance.new("Decal")
						local decal11 =Instance.new("Decal")
						local decal12 =Instance.new("Decal")
						decal7.Texture = "http://www.roblox.com/asset/?id=433517917"
						decal8.Texture = "http://www.roblox.com/asset/?id=433517917"
						decal9.Texture = "http://www.roblox.com/asset/?id=433517917"
						decal10.Texture = "http://www.roblox.com/asset/?id=433517917"
						decal11.Texture = "http://www.roblox.com/asset/?id=433517917"
						decal12.Texture = "http://www.roblox.com/asset/?id=433517917"
						decal7.Parent = z
						decal8.Parent = z
						decal9.Parent = z
						decal10.Parent = z
						decal11.Parent = z
						decal12.Parent = z
						decal7.Face = "Front"
						decal8.Face = "Top"
						decal9.Face = "Left"
						decal10.Face = "Right"
						decal11.Face = "Bottom"
						decal12.Face = "Back"
					end
				end
			end
		end
	end)
	
	
	
	
end
coroutine.wrap(GWQGLJ_fake_script)()
local function MPLHWT_fake_script() -- Laugh.LocalScript 
	local script = Instance.new('LocalScript', Laugh)

	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local SoundId = "rbxassetid://6329686363"  -- Replace with the actual sound asset ID
	
	local isSoundPlaying = false  -- Track whether the sound is currently playing
	
	local function playSound()
		if isSoundPlaying then
			print("Sound is already playing!")
			return
		end
	
		local sound = Instance.new("Sound")
		sound.SoundId = SoundId
		sound.PlaybackSpeed = 1
		sound.Looped = false
		sound.Parent = Workspace
		sound.Volume = 10
	
		sound:Play()
	
		isSoundPlaying = true  -- Update the flag to indicate that the sound is now playing
		sound.Ended:Connect(function()
			isSoundPlaying = false  -- Reset the flag when the sound finishes playing
		end)
	end
	
	button.MouseButton1Click:Connect(playSound)
	
end
coroutine.wrap(MPLHWT_fake_script)()
local function JULV_fake_script() -- song.LocalScript 
	local script = Instance.new('LocalScript', song)

	local button = script.Parent
	local Workspace = game:GetService("Workspace")
	local SoundId = "rbxassetid://70848683474506"  -- Replace with the actual sound asset ID
	
	local isSoundPlaying = false  -- Track whether the sound is currently playing
	
	local function playSound()
		if isSoundPlaying then
			print("Sound is already playing!")
			return
		end
	
		local sound = Instance.new("Sound")
		sound.SoundId = SoundId
		sound.PlaybackSpeed = 1
		sound.Looped = true
		sound.Parent = Workspace
		sound.Volume = 10
	
		sound:Play()
	
		isSoundPlaying = true  -- Update the flag to indicate that the sound is now playing
		sound.Ended:Connect(function()
			isSoundPlaying = false  -- Reset the flag when the sound finishes playing
		end)
	end
	
	button.MouseButton1Click:Connect(playSound)
	
end
coroutine.wrap(JULV_fake_script)()
local function KWSJFF_fake_script() -- TextButton_2.SCRIPT 
	local script = Instance.new('LocalScript', TextButton_2)

	local button = script.Parent -- MUST BE A CHILD OF THE BUTTON
	
	local function onClick()
		-- Create a new part
		local part = Instance.new("Part")
		part.Size = Vector3.new(15, 15, 15)  -- Adjust the size as necessary
		part.Position = Vector3.new(0, 10, 5)  -- Adjust the position as necessary
		part.Parent = game.Workspace
	end
	local decal1 =Instance.new("Decal")
	local decal2 =Instance.new("Decal")
	local decal3 =Instance.new("Decal")
	local decal4 =Instance.new("Decal")
	local decal5 =Instance.new("Decal")
	local decal6 =Instance.new("Decal")
	decal1.Texture = "http://www.roblox.com/asset/?id=158118263"
	decal2.Texture = "http://www.roblox.com/asset/?id=158118263"
	decal3.Texture = "http://www.roblox.com/asset/?id=158118263"
	decal4.Texture = "http://www.roblox.com/asset/?id=158118263"
	decal5.Texture = "http://www.roblox.com/asset/?id=158118263"
	decal6.Texture = "http://www.roblox.com/asset/?id=158118263"
	decal1.Parent = v
	decal2.Parent = v
	decal3.Parent = v
	decal4.Parent = v
	decal5.Parent = v
	decal6.Parent = v
	decal1.Face = "Front"
	decal2.Face = "Top"
	decal3.Face = "Left"
	decal4.Face = "Right"
	decal5.Face = "Bottom"
	decal6.Face = "Back"
	
	button.MouseButton1Click:Connect(onClick)
	
end
coroutine.wrap(KWSJFF_fake_script)()
local function MMXEMTJ_fake_script() -- clone1.Script 
	local script = Instance.new('Script', clone1)

	button = script.Parent
	follow = button:findFirstChild("follow")
	defend = button:findFirstChild("defend")
	player = script.Parent.Parent.Parent.Parent
	tag = "bubbles"
	yep = follow.BackgroundColor3
	nope = defend.BackgroundColor3
	
	function clicked(what)
	o = script.Parent:getChildren()
	for h=1, #o do
	if o[h].className == "TextButton" then
	if o[h] == what then
	o[h].BackgroundColor3 = yep
	elseif o[h] ~= what then
	o[h].BackgroundColor3 = nope
	end
	end
	end
	
	if what == button then
		if follow.Visible == false then
			follow.Visible = true
			defend.Visible = true
			clone(player.Character)
		elseif follow.Visible == true then
			follow.Visible = false
			defend.Visible = false
			e = game.Workspace:getChildren()
			deleteClone()
		end
	elseif what == follow then
		changeAction(script.follow)
	elseif what == defend then
		changeAction(script.defend)
	end
	end
	
	
	button.MouseButton1Click:connect(function()
		clicked(button) 
	end)
	follow.MouseButton1Click:connect(function()
		clicked(follow) 
	end)
	defend.MouseButton1Click:connect(function()
		clicked(defend) 
	end)
	
	
	function deleteClone()
	e = game.Workspace:getChildren()
	for i=1, #e do
	if e[i]:findFirstChild("cloneof") ~= nil and e[i]:findFirstChild("tag") ~= nil then
	if e[i].cloneof.Value == player.Character.Name then
	if e[i].tag.Value == tag then
		e[i]:remove()
	end
	end
	end
	end
	end
	
	
	function changeAction(newone)
	e = game.Workspace:getChildren()
	for i=1, #e do
	if e[i]:findFirstChild("cloneof") ~= nil and e[i]:findFirstChild("tag") ~= nil then
	if e[i].cloneof.Value == player.Character.Name then
	if e[i].tag.Value == tag then
		thisbethedood = e[i]
		mod = e[i]:getChildren()
		for q=1, #mod do
		if mod[q].Name == "action" then
		mod[q]:remove()
		end
		end	
	end
	end
	end
	end
	if newone ~= nil and thisbethedood ~= nil then
	hehehe = newone:clone()
	hehehe.Parent = thisbethedood
	hehehe.Name = "action"
	end
	thisbethedood = nil
	end
	
	
	function clone(dude)
	if dude ~= nil then
	if num == nil then
	num = 0
	end
	num = num+1
	x = math.random(-10,10)
	z = math.random(-10,10)
	m = Instance.new("Model")
	d = dude:getChildren()
	for i=1, #d do
	if d[i].className == "Hat" then
	if d[i]:findFirstChild("Handle") ~= nil and d[i].Parent:findFirstChild("Head") ~= nil then
	h = d[i].Handle:clone()
	t = Instance.new("Hat")
	h.Parent = t
	t.Parent = m
	t.AttachmentForward = Vector3.new(d[i].AttachmentForward.x, d[i].AttachmentForward.y, d[i].AttachmentForward.z)
	t.AttachmentPos = Vector3.new(d[i].AttachmentPos.x, d[i].AttachmentPos.y, d[i].AttachmentPos.z)
	t.AttachmentRight = Vector3.new(d[i].AttachmentRight.x, d[i].AttachmentRight.y, d[i].AttachmentRight.z)
	t.AttachmentUp = Vector3.new(d[i].AttachmentUp.x, d[i].AttachmentUp.y, d[i].AttachmentUp.z)
	h.Position = Vector3.new(h.Position.x+x, h.Position.y+5, h.Position.z+z)
	end
	end
	c = d[i]:clone()
	if c ~= nil then
	c.Parent = m
	if c.className == "Part" then
	c.Position = Vector3.new(c.Position.x+x, c.Position.y+5, c.Position.z+z)
	end
	end
	end
	script.Robot:clone().Parent = m
	m.Parent = game.Workspace
	m.Name = dude.Name--..""..num
	m.Humanoid.Health = m.Humanoid.MaxHealth
	o = Instance.new("StringValue")
	o.Name = "cloneof"
	o.Value = dude.Name
	o.Parent = m
	n = Instance.new("StringValue")
	n.Name = "tag"
	n.Value = tag
	n.Parent = m
	wait(0.0001)
	m.Humanoid.Health = m.Humanoid.MaxHealth
	newclone = m
	end
	end
	
end
coroutine.wrap(MMXEMTJ_fake_script)()
local function BLXQLID_fake_script() -- nil.Robot 
	local script = Instance.new('Script', nil)

	model = script.Parent
	backup = model:Clone()
	regentime = 1 --5 minutes
	
	------------------
	--SPAWNING--
	------------------
	
	miked=script.Parent
	
	itnk=miked.Torso:findFirstChild("Neck")
	itlh.Part0=miked.Torso
	itlh.Part1=miked:findFirstChild("Head")
	itlh.C0=CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	
	itlh=miked.Torso:findFirstChild("Left Hip")
	itlh.Part0=miked.Torso
	itlh.Part1=miked:findFirstChild("Left Leg")
	itlh.C0=CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	
	itrh=miked.Torso:findFirstChild("Right Hip")
	itrh.Part0=miked.Torso
	itrh.Part1=miked:findFirstChild("Right Leg")
	itrh.C0=CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	
	itls=miked.Torso:findFirstChild("Left Shoulder")
	itls.Part1=miked.Torso
	itls.C0=CFrame.new(2, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	itls.Part0=miked:findFirstChild("Left Arm")
	
	itrs=miked.Torso:findFirstChild("Right Shoulder")
	itrs.Part1=miked.Torso
	itrs.C0=CFrame.new(-2, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	itrs.Part0=miked:findFirstChild("Right Arm")
	
	weldJoints(miked)
	------------------
	------------------
	
	
	function waitForChild(parent, childName)
		while true do
			local child = parent:findFirstChild(childName)
			if child then
				return child
			end
			parent.ChildAdded:wait()
		end
	end
	
	local Figure = script.Parent
	local Torso = waitForChild(Figure, "Torso")
	local RightShoulder = waitForChild(Torso, "Right Shoulder")
	local LeftShoulder = waitForChild(Torso, "Left Shoulder")
	local RightHip = waitForChild(Torso, "Right Hip")
	local LeftHip = waitForChild(Torso, "Left Hip")
	local Neck = waitForChild(Torso, "Neck")
	local Humanoid = waitForChild(Figure, "Humanoid")
	local pose = "Standing"
	
	local toolAnim = "None"
	local toolAnimTime = 0
	
	local isSeated = false
	
	
	function onRunning(speed)
		if isSeated then return end
	
		if speed>0 then
			pose = "Running"
		else
			pose = "Standing"
		end
	end
	
	function onDied()
		pose = "Dead"
	       wait(regentime)
	       wait(1)
	       model:remove()
	 --   model = backup:Clone()
	--    wait(3)
	--   model.Parent = game.Workspace
	--    model:MakeJoints()
	end
	
	function onJumping()
		isSeated = false
		pose = "Jumping"
	end
	
	function onClimbing()
		pose = "Climbing"
	end
	
	function onGettingUp()
		pose = "GettingUp"
	end
	
	function onFreeFall()
		pose = "FreeFall"
	end
	
	function onDancing()
		pose = "Dancing"
	end
	
	function onFallingDown()
		pose = "FallingDown"
	end
	
	function onSeated()
		isSeated = true
		pose = "Seated"
	end
	
	
	
	function moveJump()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -3.14
		LeftShoulder.DesiredAngle = -3.14
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	end
	
	function moveFreeFall()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -1
		LeftShoulder.DesiredAngle = -1
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	end
	
	function moveFloat()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -1.57
		LeftShoulder.DesiredAngle = 1.57
		RightHip.DesiredAngle = 1.57
		LeftHip.DesiredAngle = -1.57
	end
	
	function moveBoogy()
	while pose=="Boogy" do
		wait(.5)
		RightShoulder.MaxVelocity = 1
		LeftShoulder.MaxVelocity = 1
		RightShoulder.DesiredAngle = -3.14
		LeftShoulder.DesiredAngle = 0
		RightHip.DesiredAngle = 1.57
		LeftHip.DesiredAngle = 0
		wait(.5)
		RightShoulder.MaxVelocity = 1
		LeftShoulder.MaxVelocity = 1
		RightShoulder.DesiredAngle = 0
		LeftShoulder.DesiredAngle = -3.14
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 1.57
	end
	end
	
	function moveZombie()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -1.57
		LeftShoulder.DesiredAngle = 1.57
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	end
	
	function movePunch()
		script.Parent.Torso.Anchored=true
		RightShoulder.MaxVelocity = 60
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -1.57
		LeftShoulder.DesiredAngle = 0
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	wait(1)
	script.Parent.Torso.Anchored=false
	pose="Standing"
	
	end
	
	function moveKick()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = 0
		LeftShoulder.DesiredAngle = 0
		RightHip.MaxVelocity = 40
		RightHip.DesiredAngle = 1.57
		LeftHip.DesiredAngle = 0
	wait(1)
	pose="Standing"
	
	end
	
	function moveFly()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = 0
		LeftShoulder.DesiredAngle = 0
		RightHip.MaxVelocity = 40
		RightHip.DesiredAngle = 1.57
		LeftHip.DesiredAngle = 0
	wait(1)
	pose="Standing"
	
	end
	
	
	function moveClimb()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -3.14
		LeftShoulder.DesiredAngle = 3.14
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	end
	
	function moveSit()
		RightShoulder.MaxVelocity = 0.15
		LeftShoulder.MaxVelocity = 0.15
		RightShoulder.DesiredAngle = -3.14 /2
		LeftShoulder.DesiredAngle = -3.14 /2
		RightHip.DesiredAngle = 3.14 /2
		LeftHip.DesiredAngle = -3.14 /2
	end
	
	function getTool()
		
		kidTable = Figure:children()
		if (kidTable ~= nil) then
			numKids = #kidTable
			for i=1,numKids do
				if (kidTable[i].className == "Tool") then return kidTable[i] end
			end
		end
		
		return nil
	end
	
	function getToolAnim(tool)
	
		c = tool:children()
		for i=1,#c do
			if (c[i].Name == "toolanim" and c[i].className == "StringValue") then
				return c[i]
			end
		end
		return nil
	end
	
	function animateTool()
		
		if (toolAnim == "None") then
			RightShoulder.DesiredAngle = -1.57
			return
		end
	
		if (toolAnim == "Slash") then
			RightShoulder.MaxVelocity = 0.5
			RightShoulder.DesiredAngle = 0
			return
		end
	
		if (toolAnim == "Lunge") then
			RightShoulder.MaxVelocity = 0.5
			LeftShoulder.MaxVelocity = 0.5
			RightHip.MaxVelocity = 0.5
			LeftHip.MaxVelocity = 0.5
			RightShoulder.DesiredAngle = -1.57
			LeftShoulder.DesiredAngle = 1.0
			RightHip.DesiredAngle = 1.57
			LeftHip.DesiredAngle = 1.0
			return
		end
	end
	
	function move(time)
		local amplitude
		local frequency
	
		if (pose == "Jumping") then
			moveJump()
			return
		end
	
		if (pose == "Zombie") then
			moveZombie()
			return
		end
	
		if (pose == "Boogy") then
			moveBoogy()
			return
		end
	
		if (pose == "Float") then
			moveFloat()
			return
		end
	
		if (pose == "Punch") then
			movePunch()
			return
		end
	
		if (pose == "Kick") then
			moveKick()
			return
		end
	
		if (pose == "Fly") then
			moveFly()
			return
		end
	
		if (pose == "FreeFall") then
			moveFreeFall()
			return
		end
	
		if (pose == "Climbing") then
			moveClimb()
			return
		end
	
		if (pose == "Seated") then
			moveSit()
			return
		end
	
			amplitude = 0.1
			frequency = 1
	
		RightShoulder.MaxVelocity = 0.15
		LeftShoulder.MaxVelocity = 0.15
		if (pose == "Running") then
			amplitude = 1
			frequency = 9
		elseif (pose == "Dancing") then
			amplitude = 2
			frequency = 16
		end
	
	
		desiredAngle = amplitude * math.sin(time*frequency)
		if pose~="Dancing" then
			RightShoulder.DesiredAngle = -desiredAngle
			LeftShoulder.DesiredAngle = desiredAngle
			RightHip.DesiredAngle = -desiredAngle
			LeftHip.DesiredAngle = -desiredAngle
		else
			RightShoulder.DesiredAngle = desiredAngle
			LeftShoulder.DesiredAngle = desiredAngle
			RightHip.DesiredAngle = -desiredAngle
			LeftHip.DesiredAngle = -desiredAngle
		end
			
	
	
		local tool = getTool()
	
		if tool ~= nil then
		
			animStringValueObject = getToolAnim(tool)
	
			if animStringValueObject ~= nil then
				toolAnim = animStringValueObject.Value
				-- message recieved, delete StringValue
				animStringValueObject.Parent = nil
				toolAnimTime = time + .3
			end
	
			if time > toolAnimTime then
				toolAnimTime = 0
				toolAnim = "None"
			end
	
			animateTool()
	
			
		else
			toolAnim = "None"
			toolAnimTime = 0
		end
	end
	
	
	-- connect events
	-----------------------------------------------------------------------------------------------------------------------
	
	function unequip()
		local items=script.Parent:children()
		for i=1, #items do
			if items[i].className=="Tool" then items[i]:remove() end
		end
	end
	
	function onChatted(msg, recipient) 
		msg = string.lower(msg)
	
		if string.match(msg, string.lower(script.Parent.Name))~=nil or string.match(msg, "everyone") then
			if string.match(msg, "equip") then 
				if game.Workspace:findFirstChild("Hub") then
					if string.match(msg, "rocket") then unequip()
						game.Workspace.Hub.Rocket:clone().Parent=script.Parent
					elseif string.match(msg, "slingshot") then unequip()
						game.Workspace.Hub.Slingshot:clone().Parent=script.Parent
					elseif string.match(msg, "sword") then unequip()
						game.Workspace.Hub.Sword:clone().Parent=script.Parent
					elseif string.match(msg, "pbg") then unequip()
						game.Workspace.Hub.PBG:clone().Parent=script.Parent
					elseif string.match(msg, "superball") then unequip()
						game.Workspace.Hub.Superball:clone().Parent=script.Parent
					elseif string.match(msg, "trowel") then unequip()
						game.Workspace.Hub.Trowel:clone().Parent=script.Parent
					elseif string.match(msg, "bomb") then unequip()
						game.Workspace.Hub.Bomb:clone().Parent=script.Parent
					end
				end
			end
			if string.match(msg, "unequip") then unequip() end
			if string.match(msg, "run") then onRunning(1) end
			if string.match(msg, "climb") then onClimbing() end
			if string.match(msg, "jump") then onJumping() end
			if string.match(msg, "zombie") then pose="Zombie" end
			if string.match(msg, "disco") then pose="Boogy" end
			if string.match(msg, "float") then pose="Float" end
			if string.match(msg, "punch") then pose="Punch" end
			if string.match(msg, "kick") then pose="Kick" end
			if string.match(msg, "fly") then pose="Fly" end
			if string.match(msg, "heal") then script.Parent.Humanoid.Health=script.Parent.Humanoid.MaxHealth end
			if string.match(msg, "defend") then defence() end
			if string.match(msg, "stop") then pose="Standing"; proxkill=false; following=false; stopmoving() end
			if string.match(msg, "go home") then following=false; gohome() end
			if string.match(msg, "follow") then
				if string.match(msg, "all") then
					followany()
				else
					local egg=game.Players:children()
					for i=1, #egg do
						if string.match(msg, string.lower(egg[i].Name)) then
							follow(egg[i].Name)
							return
						end
					end
				end
			end
			if string.match(msg, "kill") then
				if string.match(msg, "all") then
					attackany()
				else
					local egg=game.Players:children()
					for i=1, #egg do
						if string.match(msg, string.lower(egg[i].Name)) then
							attack(egg[i].Name)
							return
						end
					end
				end
			end
	
		end
	end
	
	if game.Players.NumPlayers>1 then
		x=game.Players:children()
		
		for i=1, #x do
			if script.Parent:findFirstChild("Commander")~=nil then
				if script.Parent.Commander:children()~=nil or script.Parent.Commander:children()>0 then
					local ch=script.Parent.Commander:children()
					for i=1, #ch do
						if string.lower(ch[i].Name)==string.lower(x[i].Name) then
							x[i].Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end) 
						end
					end
				elseif string.lower(script.Parent.Commander.Value)==string.lower(x[i].Name) then
					x[i].Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end) 
				end
			else
				x[i].Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end)
			end
		end
	end
	
	
	function onPlayerEntered(Player) 
		while Player.Name==nil do
			wait(2)
		end
		if script.Parent:findFirstChild("Commander")~=nil then
			if script.Parent.Commander:children()~=nil or script.Parent.Commander:children()>0 then
				local ch=script.Parent.Commander:children()
				for i=1, #ch do
					if string.lower(ch[i].Name)==string.lower(Player.Name) then
						Player.Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end) 
					end
				end
			elseif string.lower(script.Parent.Commander.Value)==string.lower(Player.Name) then
				Player.Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end) 
			end
		else
			Player.Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end)
		end
	end
	
	game.Players.ChildAdded:connect(onPlayerEntered) 
	
	
	
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	dist=20
	
	function followany()
	following=true
		while following==true do
	
			local ch=game.Players:children()
			for i=1, #ch do
				local l=game.Workspace:findFirstChild(ch[i].Name)
				if l~=nil then
					local s=l.Torso
					local p=l.Torso.Position
					local q=script.Parent.Torso.Position
					local d=math.sqrt( ((p.x-q.x)^2)+((p.y-q.y)^2)+((p.z-q.z)^2) )
					if smallest==nil then
						smallest=d
						target=s
					elseif d<smallest then
						smallest=d
						target=s
					end
				end
			end
	
			if smallest==nil then stopmoving() return end
			
			if smallest>6*dist then return end
			
			script.Parent.Humanoid:MoveTo(target.Position, target)
	
			wait(0.5)
			for i=1, 6 do
				if target.Parent.Humanoid.Health<1 then stopmoving() else	wait(0.5) end
			end
		end
	end
	
	
	
	function gohome()
		script.Parent.Humanoid:MoveTo(Vector3.new(0,0,0), game.Workspace.Bases.Base)
	end
	function stopmoving()
		script.Parent.Humanoid:MoveTo(script.Parent.Torso.Position, script.Parent.Torso)
	end
	
	function follow(name)
		following=true
	
		local p=game.Workspace:findFirstChild(name)
		if p==nil then return end
		while following==true do	
			script.Parent.Humanoid:MoveTo(p.Torso.Position, p.Torso)
			wait(0.5)
			for i=1, 3 do
				if p.Humanoid.Health<1 then following=false; stopmoving() return end
				wait(0.5)
			end
		end
	end
	
	function attack(name)
		if script.Parent:findFirstChild("Sword")~=nil then	
			following=true
			local p=game.Workspace:findFirstChild(name)
			if p==nil then return end
			while following==true do
				script.Parent.Humanoid:MoveTo(p.Torso.Position, p.Torso)
				wait(0.5)
				for i=1, 3 do
					if p.Humanoid.Health<1 then following=false; stopmoving() return end
					local l=p.Torso.Position
					local q=script.Parent.Torso.Position
					local d=math.sqrt( ((l.x-q.x)^2)+((l.y-q.y)^2)+((l.z-q.z)^2) )
					if d<10 then
						script.Parent.Humanoid:MoveTo(p.Torso.Position, p.Torso); slash()
						if (q.y-l.y)>3 and (q.y-l.y)<7 then
							script.Parent.Humanoid:MoveTo(p.Torso.Position+Vector3.new(math.random(-4,4),0,math.random(-4,4)), p.Torso);
						end
					end
					wait(1)
				end
			end
		end
	end
	
	function attackany()
	if script.Parent:findFirstChild("Sword")~=nil then	
	
		following=true
			while following==true do
	
				local ch=game.Players:children()
				for i=1, #ch do
					local l=game.Workspace:findFirstChild(ch[i].Name)
					if l~=nil then
						local s=l.Torso
						local p=l.Torso.Position
						local q=script.Parent.Torso.Position
						local d=math.sqrt( ((p.x-q.x)^2)+((p.y-q.y)^2)+((p.z-q.z)^2) )
						if smallest==nil then
							smallest=d
							target=s
						elseif d<smallest then
							smallest=d
							target=s
						end
					end
				end
	
				if smallest==nil then stopmoving() return end
				
				if smallest>6*dist then return end
				
				script.Parent.Humanoid:MoveTo(target.Position, target)
	
				if smallest<10 then
					slash()
				end
				if target.Parent==nil then stopmoving() return end
				wait(0.5)
				for i=1, 3 do
					if target.Parent.Humanoid.Health<1 then 
						stopmoving() 
					else
						local p=target.Position
						local q=script.Parent.Torso.Position
						local d=math.sqrt( ((p.x-q.x)^2)+((p.y-q.y)^2)+((p.z-q.z)^2) )
						if d<10 then
							script.Parent.Humanoid:MoveTo(target.Position, target); slash()
							if (q.y-p.y)>3 and (q.y-p.y)<7 then
								script.Parent.Humanoid:MoveTo(p.Torso.Position+Vector3.new(math.random(-4,4),0,math.random(-4,4)), p.Torso);
							end
						end
						wait(1)
					end
				end
			end
		end
	end
	
	
	function patrol()
		if points==nil then
			points=0
			if game.Workspace:findFirstChild("pp1")~=nil then
			pp1=game.Workspace:findFirstChild("pp1")
			local points=points+1
				if game.Workspace:findFirstChild("pp2")~=nil then
				pp2=game.Workspace:findFirstChild("pp2")
			local points=points+1
					if game.Workspace:findFirstChild("pp3")~=nil then
					pp3=game.Workspace:findFirstChild("pp3")
			local points=points+1
						if game.Workspace:findFirstChild("pp4")~=nil then
						pp4=game.Workspace:findFirstChild("pp4")
			local points=points+1
							if game.Workspace:findFirstChild("pp5")~=nil then
							pp5=game.Workspace:findFirstChild("pp5")
			local points=points+1
								if game.Workspace:findFirstChild("pp6")~=nil then
								pp6=game.Workspace:findFirstChild("pp6")
			local points=points+1
									if game.Workspace:findFirstChild("pp7")~=nil then
									pp7=game.Workspace:findFirstChild("pp7")
			local points=points+1
										if game.Workspace:findFirstChild("pp8")~=nil then
										pp8=game.Workspace:findFirstChild("pp8")
			local points=points+1
											if game.Workspace:findFirstChild("pp9")~=nil then
											pp9=game.Workspace:findFirstChild("pp9")
			local points=points+1
											end
										end
									end
								end
							end
						end
					end
				end
			end
		end
	
		if points<1 then return end
		patrolling=true
		local time=2
		if points==1 then return end
		if points>1 then
			while patrolling==true do
				script.Parent.Humanoid:MoveTo(pp1.Position, pp1)
				wait(time)
				script.Parent.Humanoid:MoveTo(pp2.Position, pp2)
				wait(time)
				if points>2 then
					script.Parent.Humanoid:MoveTo(pp3.Position, pp3)
					wait(time)
					if points>3 then
						script.Parent.Humanoid:MoveTo(pp4.Position, pp4)
						wait(time)
						if points>4 then
							script.Parent.Humanoid:MoveTo(pp5.Position, pp5)
							wait(time)
							if points>5 then
								script.Parent.Humanoid:MoveTo(pp6.Position, pp6)
								wait(time)
								if points>6 then
									script.Parent.Humanoid:MoveTo(pp7.Position, pp7)
									wait(time)
									if points>7 then
										script.Parent.Humanoid:MoveTo(pp8.Position, pp8)
										wait(time)
										if points>8 then
											script.Parent.Humanoid:MoveTo(pp9.Position, pp9)
											wait(time)
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end
	
	
	function goto(pos,part)
	while true do
	end
	end
	
	
	function slash()
		for i=1, 3 do
			wait(.3)
			RightShoulder.MaxVelocity = 2
			LeftShoulder.MaxVelocity = 1
			RightShoulder.DesiredAngle = -2.14
			LeftShoulder.DesiredAngle = 0
			RightHip.DesiredAngle = 0
			LeftHip.DesiredAngle = 0
			wait(.2)
			RightShoulder.MaxVelocity = 2
			LeftShoulder.MaxVelocity = 1
			RightShoulder.DesiredAngle = 0
			LeftShoulder.DesiredAngle = 0
			RightHip.DesiredAngle = 0
			LeftHip.DesiredAngle = 0
		end
	end
	
	function defence()
		proxkill=true
		while proxkill==true do
			local ch=game.Players:children()
			for i=1, #ch do
				local p=game.Workspace:findFirstChild(ch[i].Name)
				if p~=nil then
					local p=p.Torso.Position
					local q=script.Parent.Torso.Position
					local d=math.sqrt( ((p.x-q.x)^2)+((p.y-q.y)^2)+((p.z-q.z)^2) )
					if d<dist and d>8 then
						local ex=Instance.new("Explosion")
						ex.Position=p
						ex.Parent=game.Workspace
					end
				end		
			end
			wait(1)
		end
	end
	
	
	Humanoid.Died:connect(onDied)
	Humanoid.Running:connect(onRunning)
	Humanoid.Jumping:connect(onJumping)
	Humanoid.Climbing:connect(onClimbing)
	Humanoid.GettingUp:connect(onGettingUp)
	Humanoid.FreeFalling:connect(onFreeFall)
	Humanoid.FallingDown:connect(onFallingDown)
	Humanoid.Seated:connect(onSeated)
	
	local nextTime = 0
	local runService = game:service("RunService");
	
	while Figure.Parent~=nil do
		time = runService.Stepped:wait()
		if time > nextTime then
			move(time)
			nextTime = time + 0.1
		end
	end
	
end
coroutine.wrap(BLXQLID_fake_script)()
local function RNOZIA_fake_script() -- nil.follow 
	local script = Instance.new('Script', nil)

	range = 15
	if script.Parent:findFirstChild("cloneof") ~= nil then
	
	local larm = script.Parent:FindFirstChild("Left Arm")
	local rarm = script.Parent:FindFirstChild("Right Arm")
	local torso = script.Parent:findFirstChild("Torso")
	local head = script.Parent:findFirstChild("Head")
	
	function findPeoples()
	g = game.Workspace:getChildren()
	for i=1, #g do
	if g[i].Name == script.Parent.cloneof.Value and g[i]:findFirstChild("cloneof") == nil then
	target = g[i].Torso
	end
	end
	end
	
	function Hit(hit)
		if hit.Parent:FindFirstChild("Humanoid") == nil and hit.Parent ~= script.Parent then
			script.Parent.Humanoid.Jump = true
		end
	end
	
	torso.Touched:connect(Hit)
	
	while true do
		wait(0.2)
		findPeoples()
		if target ~= nil then
			if (target.Position-script.Parent.Torso.Position).magnitude > range then
				script.Parent.Humanoid:MoveTo(target.Position, target)
			else
				script.Parent.Humanoid:MoveTo(script.Parent.Torso.Position, script.Parent.Torso)
			end
		end
	end
	
	end
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(RNOZIA_fake_script)()
local function GBABBJY_fake_script() -- nil.defend 
	local script = Instance.new('Script', nil)

	range = 20
	if script.Parent:findFirstChild("cloneof") ~= nil then
	
	local larm = script.Parent:FindFirstChild("Left Arm")
	local rarm = script.Parent:FindFirstChild("Right Arm")
	local torso = script.Parent:findFirstChild("Torso")
	local head = script.Parent:findFirstChild("Head")
	
	function findPeoples()
	space = 10
	g = game.Workspace:getChildren()
	for i=1, #g do
	if g[i].Name == script.Parent.cloneof.Value and g[i]:findFirstChild("cloneof") == nil then
	target = g[i].Torso
	end
	end
	end
	
	function Hit(hit)
		if hit.Parent:FindFirstChild("Humanoid") == nil and hit.Parent ~= script.Parent then
			script.Parent.Humanoid.Jump = true
		end
	end
	
	torso.Touched:connect(Hit)
	
	while true do
		wait(math.random(3,4))
		findPeoples()
		if target ~= nil then
			script.Parent.Humanoid:MoveTo(Vector3.new(math.random(-range,range)+target.Position.x,target.Position.y,math.random(-range,range)+target.Position.z), target)
		end
	end
	
	end
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(GBABBJY_fake_script)()
local function YKLWLQZ_fake_script() -- clone2.Script 
	local script = Instance.new('Script', clone2)

	button = script.Parent
	follow = button:findFirstChild("follow")
	defend = button:findFirstChild("defend")
	player = script.Parent.Parent.Parent.Parent
	tag = "tehehe..."
	yep = follow.BackgroundColor3
	nope = defend.BackgroundColor3
	
	function clicked(what)
	o = script.Parent:getChildren()
	for h=1, #o do
	if o[h].className == "TextButton" then
	if o[h] == what then
	o[h].BackgroundColor3 = yep
	elseif o[h] ~= what then
	o[h].BackgroundColor3 = nope
	end
	end
	end
	
	if what == button then
		if follow.Visible == false then
			follow.Visible = true
			defend.Visible = true
			clone(player.Character)
		elseif follow.Visible == true then
			follow.Visible = false
			defend.Visible = false
			e = game.Workspace:getChildren()
			deleteClone()
		end
	elseif what == follow then
		changeAction(script.follow)
	elseif what == defend then
		changeAction(script.defend)
	end
	end
	
	
	button.MouseButton1Click:connect(function()
		clicked(button) 
	end)
	follow.MouseButton1Click:connect(function()
		clicked(follow) 
	end)
	defend.MouseButton1Click:connect(function()
		clicked(defend) 
	end)
	
	
	function deleteClone()
	e = game.Workspace:getChildren()
	for i=1, #e do
	if e[i]:findFirstChild("cloneof") ~= nil and e[i]:findFirstChild("tag") ~= nil then
	if e[i].cloneof.Value == player.Character.Name then
	if e[i].tag.Value == tag then
		e[i]:remove()
	end
	end
	end
	end
	end
	
	
	function changeAction(newone)
	e = game.Workspace:getChildren()
	for i=1, #e do
	if e[i]:findFirstChild("cloneof") ~= nil and e[i]:findFirstChild("tag") ~= nil then
	if e[i].cloneof.Value == player.Character.Name then
	if e[i].tag.Value == tag then
		thisbethedood = e[i]
		mod = e[i]:getChildren()
		for q=1, #mod do
		if mod[q].Name == "action" then
		mod[q]:remove()
		end
		end	
	end
	end
	end
	end
	if newone ~= nil and thisbethedood ~= nil then
	hehehe = newone:clone()
	hehehe.Parent = thisbethedood
	hehehe.Name = "action"
	end
	thisbethedood = nil
	end
	
	
	function clone(dude)
	if dude ~= nil then
	if num == nil then
	num = 0
	end
	num = num+1
	x = math.random(-10,10)
	z = math.random(-10,10)
	m = Instance.new("Model")
	d = dude:getChildren()
	for i=1, #d do
	if d[i].className == "Hat" then
	if d[i]:findFirstChild("Handle") ~= nil and d[i].Parent:findFirstChild("Head") ~= nil then
	h = d[i].Handle:clone()
	t = Instance.new("Hat")
	h.Parent = t
	t.Parent = m
	t.AttachmentForward = Vector3.new(d[i].AttachmentForward.x, d[i].AttachmentForward.y, d[i].AttachmentForward.z)
	t.AttachmentPos = Vector3.new(d[i].AttachmentPos.x, d[i].AttachmentPos.y, d[i].AttachmentPos.z)
	t.AttachmentRight = Vector3.new(d[i].AttachmentRight.x, d[i].AttachmentRight.y, d[i].AttachmentRight.z)
	t.AttachmentUp = Vector3.new(d[i].AttachmentUp.x, d[i].AttachmentUp.y, d[i].AttachmentUp.z)
	h.Position = Vector3.new(h.Position.x+x, h.Position.y+5, h.Position.z+z)
	end
	end
	c = d[i]:clone()
	if c ~= nil then
	c.Parent = m
	if c.className == "Part" then
	c.Position = Vector3.new(c.Position.x+x, c.Position.y+5, c.Position.z+z)
	end
	end
	end
	script.Robot:clone().Parent = m
	m.Parent = game.Workspace
	m.Name = dude.Name--..""..num
	m.Humanoid.Health = m.Humanoid.MaxHealth
	o = Instance.new("StringValue")
	o.Name = "cloneof"
	o.Value = dude.Name
	o.Parent = m
	n = Instance.new("StringValue")
	n.Name = "tag"
	n.Value = tag
	n.Parent = m
	wait(0.0001)
	m.Humanoid.Health = m.Humanoid.MaxHealth
	newclone = m
	end
	end
	
end
coroutine.wrap(YKLWLQZ_fake_script)()
local function ODPY_fake_script() -- nil.follow 
	local script = Instance.new('Script', nil)

	range = 15
	if script.Parent:findFirstChild("cloneof") ~= nil then
	
	local larm = script.Parent:FindFirstChild("Left Arm")
	local rarm = script.Parent:FindFirstChild("Right Arm")
	local torso = script.Parent:findFirstChild("Torso")
	local head = script.Parent:findFirstChild("Head")
	
	function findPeoples()
	g = game.Workspace:getChildren()
	for i=1, #g do
	if g[i].Name == script.Parent.cloneof.Value and g[i]:findFirstChild("cloneof") == nil then
	target = g[i].Torso
	end
	end
	end
	
	function Hit(hit)
		if hit.Parent:FindFirstChild("Humanoid") == nil and hit.Parent ~= script.Parent then
			script.Parent.Humanoid.Jump = true
		end
	end
	
	torso.Touched:connect(Hit)
	
	while true do
		wait(0.2)
		findPeoples()
		if target ~= nil then
			if (target.Position-script.Parent.Torso.Position).magnitude > range then
				script.Parent.Humanoid:MoveTo(target.Position, target)
			else
				script.Parent.Humanoid:MoveTo(script.Parent.Torso.Position, script.Parent.Torso)
			end
		end
	end
	
	end
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(ODPY_fake_script)()
local function CJQXD_fake_script() -- nil.defend 
	local script = Instance.new('Script', nil)

	range = 20
	if script.Parent:findFirstChild("cloneof") ~= nil then
	
	local larm = script.Parent:FindFirstChild("Left Arm")
	local rarm = script.Parent:FindFirstChild("Right Arm")
	local torso = script.Parent:findFirstChild("Torso")
	local head = script.Parent:findFirstChild("Head")
	
	function findPeoples()
	space = 10
	g = game.Workspace:getChildren()
	for i=1, #g do
	if g[i].Name == script.Parent.cloneof.Value and g[i]:findFirstChild("cloneof") == nil then
	target = g[i].Torso
	end
	end
	end
	
	function Hit(hit)
		if hit.Parent:FindFirstChild("Humanoid") == nil and hit.Parent ~= script.Parent then
			script.Parent.Humanoid.Jump = true
		end
	end
	
	torso.Touched:connect(Hit)
	
	while true do
		wait(math.random(3,4))
		findPeoples()
		if target ~= nil then
			script.Parent.Humanoid:MoveTo(Vector3.new(math.random(-range,range)+target.Position.x,target.Position.y,math.random(-range,range)+target.Position.z), target)
		end
	end
	
	end
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(CJQXD_fake_script)()
local function CTUZS_fake_script() -- nil.Robot 
	local script = Instance.new('Script', nil)

	model = script.Parent
	backup = model:Clone()
	regentime = 1 --5 minutes
	
	------------------
	--SPAWNING--
	------------------
	
	miked=script.Parent
	
	itnk=miked.Torso:findFirstChild("Neck")
	itlh.Part0=miked.Torso
	itlh.Part1=miked:findFirstChild("Head")
	itlh.C0=CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	
	itlh=miked.Torso:findFirstChild("Left Hip")
	itlh.Part0=miked.Torso
	itlh.Part1=miked:findFirstChild("Left Leg")
	itlh.C0=CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	
	itrh=miked.Torso:findFirstChild("Right Hip")
	itrh.Part0=miked.Torso
	itrh.Part1=miked:findFirstChild("Right Leg")
	itrh.C0=CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	
	itls=miked.Torso:findFirstChild("Left Shoulder")
	itls.Part1=miked.Torso
	itls.C0=CFrame.new(2, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	itls.Part0=miked:findFirstChild("Left Arm")
	
	itrs=miked.Torso:findFirstChild("Right Shoulder")
	itrs.Part1=miked.Torso
	itrs.C0=CFrame.new(-2, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	itrs.Part0=miked:findFirstChild("Right Arm")
	
	weldJoints(miked)
	------------------
	------------------
	
	
	function waitForChild(parent, childName)
		while true do
			local child = parent:findFirstChild(childName)
			if child then
				return child
			end
			parent.ChildAdded:wait()
		end
	end
	
	local Figure = script.Parent
	local Torso = waitForChild(Figure, "Torso")
	local RightShoulder = waitForChild(Torso, "Right Shoulder")
	local LeftShoulder = waitForChild(Torso, "Left Shoulder")
	local RightHip = waitForChild(Torso, "Right Hip")
	local LeftHip = waitForChild(Torso, "Left Hip")
	local Neck = waitForChild(Torso, "Neck")
	local Humanoid = waitForChild(Figure, "Humanoid")
	local pose = "Standing"
	
	local toolAnim = "None"
	local toolAnimTime = 0
	
	local isSeated = false
	
	
	function onRunning(speed)
		if isSeated then return end
	
		if speed>0 then
			pose = "Running"
		else
			pose = "Standing"
		end
	end
	
	function onDied()
		pose = "Dead"
	       wait(regentime)
	       wait(1)
	       model:remove()
	 --   model = backup:Clone()
	--    wait(3)
	--   model.Parent = game.Workspace
	--    model:MakeJoints()
	end
	
	function onJumping()
		isSeated = false
		pose = "Jumping"
	end
	
	function onClimbing()
		pose = "Climbing"
	end
	
	function onGettingUp()
		pose = "GettingUp"
	end
	
	function onFreeFall()
		pose = "FreeFall"
	end
	
	function onDancing()
		pose = "Dancing"
	end
	
	function onFallingDown()
		pose = "FallingDown"
	end
	
	function onSeated()
		isSeated = true
		pose = "Seated"
	end
	
	
	
	function moveJump()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -3.14
		LeftShoulder.DesiredAngle = -3.14
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	end
	
	function moveFreeFall()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -1
		LeftShoulder.DesiredAngle = -1
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	end
	
	function moveFloat()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -1.57
		LeftShoulder.DesiredAngle = 1.57
		RightHip.DesiredAngle = 1.57
		LeftHip.DesiredAngle = -1.57
	end
	
	function moveBoogy()
	while pose=="Boogy" do
		wait(.5)
		RightShoulder.MaxVelocity = 1
		LeftShoulder.MaxVelocity = 1
		RightShoulder.DesiredAngle = -3.14
		LeftShoulder.DesiredAngle = 0
		RightHip.DesiredAngle = 1.57
		LeftHip.DesiredAngle = 0
		wait(.5)
		RightShoulder.MaxVelocity = 1
		LeftShoulder.MaxVelocity = 1
		RightShoulder.DesiredAngle = 0
		LeftShoulder.DesiredAngle = -3.14
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 1.57
	end
	end
	
	function moveZombie()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -1.57
		LeftShoulder.DesiredAngle = 1.57
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	end
	
	function movePunch()
		script.Parent.Torso.Anchored=true
		RightShoulder.MaxVelocity = 60
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -1.57
		LeftShoulder.DesiredAngle = 0
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	wait(1)
	script.Parent.Torso.Anchored=false
	pose="Standing"
	
	end
	
	function moveKick()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = 0
		LeftShoulder.DesiredAngle = 0
		RightHip.MaxVelocity = 40
		RightHip.DesiredAngle = 1.57
		LeftHip.DesiredAngle = 0
	wait(1)
	pose="Standing"
	
	end
	
	function moveFly()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = 0
		LeftShoulder.DesiredAngle = 0
		RightHip.MaxVelocity = 40
		RightHip.DesiredAngle = 1.57
		LeftHip.DesiredAngle = 0
	wait(1)
	pose="Standing"
	
	end
	
	
	function moveClimb()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -3.14
		LeftShoulder.DesiredAngle = 3.14
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	end
	
	function moveSit()
		RightShoulder.MaxVelocity = 0.15
		LeftShoulder.MaxVelocity = 0.15
		RightShoulder.DesiredAngle = -3.14 /2
		LeftShoulder.DesiredAngle = -3.14 /2
		RightHip.DesiredAngle = 3.14 /2
		LeftHip.DesiredAngle = -3.14 /2
	end
	
	function getTool()
		
		kidTable = Figure:children()
		if (kidTable ~= nil) then
			numKids = #kidTable
			for i=1,numKids do
				if (kidTable[i].className == "Tool") then return kidTable[i] end
			end
		end
		
		return nil
	end
	
	function getToolAnim(tool)
	
		c = tool:children()
		for i=1,#c do
			if (c[i].Name == "toolanim" and c[i].className == "StringValue") then
				return c[i]
			end
		end
		return nil
	end
	
	function animateTool()
		
		if (toolAnim == "None") then
			RightShoulder.DesiredAngle = -1.57
			return
		end
	
		if (toolAnim == "Slash") then
			RightShoulder.MaxVelocity = 0.5
			RightShoulder.DesiredAngle = 0
			return
		end
	
		if (toolAnim == "Lunge") then
			RightShoulder.MaxVelocity = 0.5
			LeftShoulder.MaxVelocity = 0.5
			RightHip.MaxVelocity = 0.5
			LeftHip.MaxVelocity = 0.5
			RightShoulder.DesiredAngle = -1.57
			LeftShoulder.DesiredAngle = 1.0
			RightHip.DesiredAngle = 1.57
			LeftHip.DesiredAngle = 1.0
			return
		end
	end
	
	function move(time)
		local amplitude
		local frequency
	
		if (pose == "Jumping") then
			moveJump()
			return
		end
	
		if (pose == "Zombie") then
			moveZombie()
			return
		end
	
		if (pose == "Boogy") then
			moveBoogy()
			return
		end
	
		if (pose == "Float") then
			moveFloat()
			return
		end
	
		if (pose == "Punch") then
			movePunch()
			return
		end
	
		if (pose == "Kick") then
			moveKick()
			return
		end
	
		if (pose == "Fly") then
			moveFly()
			return
		end
	
		if (pose == "FreeFall") then
			moveFreeFall()
			return
		end
	
		if (pose == "Climbing") then
			moveClimb()
			return
		end
	
		if (pose == "Seated") then
			moveSit()
			return
		end
	
			amplitude = 0.1
			frequency = 1
	
		RightShoulder.MaxVelocity = 0.15
		LeftShoulder.MaxVelocity = 0.15
		if (pose == "Running") then
			amplitude = 1
			frequency = 9
		elseif (pose == "Dancing") then
			amplitude = 2
			frequency = 16
		end
	
	
		desiredAngle = amplitude * math.sin(time*frequency)
		if pose~="Dancing" then
			RightShoulder.DesiredAngle = -desiredAngle
			LeftShoulder.DesiredAngle = desiredAngle
			RightHip.DesiredAngle = -desiredAngle
			LeftHip.DesiredAngle = -desiredAngle
		else
			RightShoulder.DesiredAngle = desiredAngle
			LeftShoulder.DesiredAngle = desiredAngle
			RightHip.DesiredAngle = -desiredAngle
			LeftHip.DesiredAngle = -desiredAngle
		end
			
	
	
		local tool = getTool()
	
		if tool ~= nil then
		
			animStringValueObject = getToolAnim(tool)
	
			if animStringValueObject ~= nil then
				toolAnim = animStringValueObject.Value
				-- message recieved, delete StringValue
				animStringValueObject.Parent = nil
				toolAnimTime = time + .3
			end
	
			if time > toolAnimTime then
				toolAnimTime = 0
				toolAnim = "None"
			end
	
			animateTool()
	
			
		else
			toolAnim = "None"
			toolAnimTime = 0
		end
	end
	
	
	-- connect events
	-----------------------------------------------------------------------------------------------------------------------
	
	function unequip()
		local items=script.Parent:children()
		for i=1, #items do
			if items[i].className=="Tool" then items[i]:remove() end
		end
	end
	
	function onChatted(msg, recipient) 
		msg = string.lower(msg)
	
		if string.match(msg, string.lower(script.Parent.Name))~=nil or string.match(msg, "everyone") then
			if string.match(msg, "equip") then 
				if game.Workspace:findFirstChild("Hub") then
					if string.match(msg, "rocket") then unequip()
						game.Workspace.Hub.Rocket:clone().Parent=script.Parent
					elseif string.match(msg, "slingshot") then unequip()
						game.Workspace.Hub.Slingshot:clone().Parent=script.Parent
					elseif string.match(msg, "sword") then unequip()
						game.Workspace.Hub.Sword:clone().Parent=script.Parent
					elseif string.match(msg, "pbg") then unequip()
						game.Workspace.Hub.PBG:clone().Parent=script.Parent
					elseif string.match(msg, "superball") then unequip()
						game.Workspace.Hub.Superball:clone().Parent=script.Parent
					elseif string.match(msg, "trowel") then unequip()
						game.Workspace.Hub.Trowel:clone().Parent=script.Parent
					elseif string.match(msg, "bomb") then unequip()
						game.Workspace.Hub.Bomb:clone().Parent=script.Parent
					end
				end
			end
			if string.match(msg, "unequip") then unequip() end
			if string.match(msg, "run") then onRunning(1) end
			if string.match(msg, "climb") then onClimbing() end
			if string.match(msg, "jump") then onJumping() end
			if string.match(msg, "zombie") then pose="Zombie" end
			if string.match(msg, "disco") then pose="Boogy" end
			if string.match(msg, "float") then pose="Float" end
			if string.match(msg, "punch") then pose="Punch" end
			if string.match(msg, "kick") then pose="Kick" end
			if string.match(msg, "fly") then pose="Fly" end
			if string.match(msg, "heal") then script.Parent.Humanoid.Health=script.Parent.Humanoid.MaxHealth end
			if string.match(msg, "defend") then defence() end
			if string.match(msg, "stop") then pose="Standing"; proxkill=false; following=false; stopmoving() end
			if string.match(msg, "go home") then following=false; gohome() end
			if string.match(msg, "follow") then
				if string.match(msg, "all") then
					followany()
				else
					local egg=game.Players:children()
					for i=1, #egg do
						if string.match(msg, string.lower(egg[i].Name)) then
							follow(egg[i].Name)
							return
						end
					end
				end
			end
			if string.match(msg, "kill") then
				if string.match(msg, "all") then
					attackany()
				else
					local egg=game.Players:children()
					for i=1, #egg do
						if string.match(msg, string.lower(egg[i].Name)) then
							attack(egg[i].Name)
							return
						end
					end
				end
			end
	
		end
	end
	
	if game.Players.NumPlayers>1 then
		x=game.Players:children()
		
		for i=1, #x do
			if script.Parent:findFirstChild("Commander")~=nil then
				if script.Parent.Commander:children()~=nil or script.Parent.Commander:children()>0 then
					local ch=script.Parent.Commander:children()
					for i=1, #ch do
						if string.lower(ch[i].Name)==string.lower(x[i].Name) then
							x[i].Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end) 
						end
					end
				elseif string.lower(script.Parent.Commander.Value)==string.lower(x[i].Name) then
					x[i].Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end) 
				end
			else
				x[i].Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end)
			end
		end
	end
	
	
	function onPlayerEntered(Player) 
		while Player.Name==nil do
			wait(2)
		end
		if script.Parent:findFirstChild("Commander")~=nil then
			if script.Parent.Commander:children()~=nil or script.Parent.Commander:children()>0 then
				local ch=script.Parent.Commander:children()
				for i=1, #ch do
					if string.lower(ch[i].Name)==string.lower(Player.Name) then
						Player.Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end) 
					end
				end
			elseif string.lower(script.Parent.Commander.Value)==string.lower(Player.Name) then
				Player.Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end) 
			end
		else
			Player.Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end)
		end
	end
	
	game.Players.ChildAdded:connect(onPlayerEntered) 
	
	
	
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	dist=20
	
	function followany()
	following=true
		while following==true do
	
			local ch=game.Players:children()
			for i=1, #ch do
				local l=game.Workspace:findFirstChild(ch[i].Name)
				if l~=nil then
					local s=l.Torso
					local p=l.Torso.Position
					local q=script.Parent.Torso.Position
					local d=math.sqrt( ((p.x-q.x)^2)+((p.y-q.y)^2)+((p.z-q.z)^2) )
					if smallest==nil then
						smallest=d
						target=s
					elseif d<smallest then
						smallest=d
						target=s
					end
				end
			end
	
			if smallest==nil then stopmoving() return end
			
			if smallest>6*dist then return end
			
			script.Parent.Humanoid:MoveTo(target.Position, target)
	
			wait(0.5)
			for i=1, 6 do
				if target.Parent.Humanoid.Health<1 then stopmoving() else	wait(0.5) end
			end
		end
	end
	
	
	
	function gohome()
		script.Parent.Humanoid:MoveTo(Vector3.new(0,0,0), game.Workspace.Bases.Base)
	end
	function stopmoving()
		script.Parent.Humanoid:MoveTo(script.Parent.Torso.Position, script.Parent.Torso)
	end
	
	function follow(name)
		following=true
	
		local p=game.Workspace:findFirstChild(name)
		if p==nil then return end
		while following==true do	
			script.Parent.Humanoid:MoveTo(p.Torso.Position, p.Torso)
			wait(0.5)
			for i=1, 3 do
				if p.Humanoid.Health<1 then following=false; stopmoving() return end
				wait(0.5)
			end
		end
	end
	
	function attack(name)
		if script.Parent:findFirstChild("Sword")~=nil then	
			following=true
			local p=game.Workspace:findFirstChild(name)
			if p==nil then return end
			while following==true do
				script.Parent.Humanoid:MoveTo(p.Torso.Position, p.Torso)
				wait(0.5)
				for i=1, 3 do
					if p.Humanoid.Health<1 then following=false; stopmoving() return end
					local l=p.Torso.Position
					local q=script.Parent.Torso.Position
					local d=math.sqrt( ((l.x-q.x)^2)+((l.y-q.y)^2)+((l.z-q.z)^2) )
					if d<10 then
						script.Parent.Humanoid:MoveTo(p.Torso.Position, p.Torso); slash()
						if (q.y-l.y)>3 and (q.y-l.y)<7 then
							script.Parent.Humanoid:MoveTo(p.Torso.Position+Vector3.new(math.random(-4,4),0,math.random(-4,4)), p.Torso);
						end
					end
					wait(1)
				end
			end
		end
	end
	
	function attackany()
	if script.Parent:findFirstChild("Sword")~=nil then	
	
		following=true
			while following==true do
	
				local ch=game.Players:children()
				for i=1, #ch do
					local l=game.Workspace:findFirstChild(ch[i].Name)
					if l~=nil then
						local s=l.Torso
						local p=l.Torso.Position
						local q=script.Parent.Torso.Position
						local d=math.sqrt( ((p.x-q.x)^2)+((p.y-q.y)^2)+((p.z-q.z)^2) )
						if smallest==nil then
							smallest=d
							target=s
						elseif d<smallest then
							smallest=d
							target=s
						end
					end
				end
	
				if smallest==nil then stopmoving() return end
				
				if smallest>6*dist then return end
				
				script.Parent.Humanoid:MoveTo(target.Position, target)
	
				if smallest<10 then
					slash()
				end
				if target.Parent==nil then stopmoving() return end
				wait(0.5)
				for i=1, 3 do
					if target.Parent.Humanoid.Health<1 then 
						stopmoving() 
					else
						local p=target.Position
						local q=script.Parent.Torso.Position
						local d=math.sqrt( ((p.x-q.x)^2)+((p.y-q.y)^2)+((p.z-q.z)^2) )
						if d<10 then
							script.Parent.Humanoid:MoveTo(target.Position, target); slash()
							if (q.y-p.y)>3 and (q.y-p.y)<7 then
								script.Parent.Humanoid:MoveTo(p.Torso.Position+Vector3.new(math.random(-4,4),0,math.random(-4,4)), p.Torso);
							end
						end
						wait(1)
					end
				end
			end
		end
	end
	
	
	function patrol()
		if points==nil then
			points=0
			if game.Workspace:findFirstChild("pp1")~=nil then
			pp1=game.Workspace:findFirstChild("pp1")
			local points=points+1
				if game.Workspace:findFirstChild("pp2")~=nil then
				pp2=game.Workspace:findFirstChild("pp2")
			local points=points+1
					if game.Workspace:findFirstChild("pp3")~=nil then
					pp3=game.Workspace:findFirstChild("pp3")
			local points=points+1
						if game.Workspace:findFirstChild("pp4")~=nil then
						pp4=game.Workspace:findFirstChild("pp4")
			local points=points+1
							if game.Workspace:findFirstChild("pp5")~=nil then
							pp5=game.Workspace:findFirstChild("pp5")
			local points=points+1
								if game.Workspace:findFirstChild("pp6")~=nil then
								pp6=game.Workspace:findFirstChild("pp6")
			local points=points+1
									if game.Workspace:findFirstChild("pp7")~=nil then
									pp7=game.Workspace:findFirstChild("pp7")
			local points=points+1
										if game.Workspace:findFirstChild("pp8")~=nil then
										pp8=game.Workspace:findFirstChild("pp8")
			local points=points+1
											if game.Workspace:findFirstChild("pp9")~=nil then
											pp9=game.Workspace:findFirstChild("pp9")
			local points=points+1
											end
										end
									end
								end
							end
						end
					end
				end
			end
		end
	
		if points<1 then return end
		patrolling=true
		local time=2
		if points==1 then return end
		if points>1 then
			while patrolling==true do
				script.Parent.Humanoid:MoveTo(pp1.Position, pp1)
				wait(time)
				script.Parent.Humanoid:MoveTo(pp2.Position, pp2)
				wait(time)
				if points>2 then
					script.Parent.Humanoid:MoveTo(pp3.Position, pp3)
					wait(time)
					if points>3 then
						script.Parent.Humanoid:MoveTo(pp4.Position, pp4)
						wait(time)
						if points>4 then
							script.Parent.Humanoid:MoveTo(pp5.Position, pp5)
							wait(time)
							if points>5 then
								script.Parent.Humanoid:MoveTo(pp6.Position, pp6)
								wait(time)
								if points>6 then
									script.Parent.Humanoid:MoveTo(pp7.Position, pp7)
									wait(time)
									if points>7 then
										script.Parent.Humanoid:MoveTo(pp8.Position, pp8)
										wait(time)
										if points>8 then
											script.Parent.Humanoid:MoveTo(pp9.Position, pp9)
											wait(time)
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end
	
	
	function goto(pos,part)
	while true do
	end
	end
	
	
	function slash()
		for i=1, 3 do
			wait(.3)
			RightShoulder.MaxVelocity = 2
			LeftShoulder.MaxVelocity = 1
			RightShoulder.DesiredAngle = -2.14
			LeftShoulder.DesiredAngle = 0
			RightHip.DesiredAngle = 0
			LeftHip.DesiredAngle = 0
			wait(.2)
			RightShoulder.MaxVelocity = 2
			LeftShoulder.MaxVelocity = 1
			RightShoulder.DesiredAngle = 0
			LeftShoulder.DesiredAngle = 0
			RightHip.DesiredAngle = 0
			LeftHip.DesiredAngle = 0
		end
	end
	
	function defence()
		proxkill=true
		while proxkill==true do
			local ch=game.Players:children()
			for i=1, #ch do
				local p=game.Workspace:findFirstChild(ch[i].Name)
				if p~=nil then
					local p=p.Torso.Position
					local q=script.Parent.Torso.Position
					local d=math.sqrt( ((p.x-q.x)^2)+((p.y-q.y)^2)+((p.z-q.z)^2) )
					if d<dist and d>8 then
						local ex=Instance.new("Explosion")
						ex.Position=p
						ex.Parent=game.Workspace
					end
				end		
			end
			wait(1)
		end
	end
	
	
	Humanoid.Died:connect(onDied)
	Humanoid.Running:connect(onRunning)
	Humanoid.Jumping:connect(onJumping)
	Humanoid.Climbing:connect(onClimbing)
	Humanoid.GettingUp:connect(onGettingUp)
	Humanoid.FreeFalling:connect(onFreeFall)
	Humanoid.FallingDown:connect(onFallingDown)
	Humanoid.Seated:connect(onSeated)
	
	local nextTime = 0
	local runService = game:service("RunService");
	
	while Figure.Parent~=nil do
		time = runService.Stepped:wait()
		if time > nextTime then
			move(time)
			nextTime = time + 0.1
		end
	end
	
end
coroutine.wrap(CTUZS_fake_script)()
local function FGJJX_fake_script() -- clone3.Script 
	local script = Instance.new('Script', clone3)

	button = script.Parent
	follow = button:findFirstChild("follow")
	defend = button:findFirstChild("defend")
	player = script.Parent.Parent.Parent.Parent
	tag = "bleh O_o"
	yep = follow.BackgroundColor3
	nope = defend.BackgroundColor3
	
	function clicked(what)
	o = script.Parent:getChildren()
	for h=1, #o do
	if o[h].className == "TextButton" then
	if o[h] == what then
	o[h].BackgroundColor3 = yep
	elseif o[h] ~= what then
	o[h].BackgroundColor3 = nope
	end
	end
	end
	
	if what == button then
		if follow.Visible == false then
			follow.Visible = true
			defend.Visible = true
			clone(player.Character)
		elseif follow.Visible == true then
			follow.Visible = false
			defend.Visible = false
			e = game.Workspace:getChildren()
			deleteClone()
		end
	elseif what == follow then
		changeAction(script.follow)
	elseif what == defend then
		changeAction(script.defend)
	end
	end
	
	
	button.MouseButton1Click:connect(function()
		clicked(button) 
	end)
	follow.MouseButton1Click:connect(function()
		clicked(follow) 
	end)
	defend.MouseButton1Click:connect(function()
		clicked(defend) 
	end)
	
	
	function deleteClone()
	e = game.Workspace:getChildren()
	for i=1, #e do
	if e[i]:findFirstChild("cloneof") ~= nil and e[i]:findFirstChild("tag") ~= nil then
	if e[i].cloneof.Value == player.Character.Name then
	if e[i].tag.Value == tag then
		e[i]:remove()
	end
	end
	end
	end
	end
	
	
	function changeAction(newone)
	e = game.Workspace:getChildren()
	for i=1, #e do
	if e[i]:findFirstChild("cloneof") ~= nil and e[i]:findFirstChild("tag") ~= nil then
	if e[i].cloneof.Value == player.Character.Name then
	if e[i].tag.Value == tag then
		thisbethedood = e[i]
		mod = e[i]:getChildren()
		for q=1, #mod do
		if mod[q].Name == "action" then
		mod[q]:remove()
		end
		end	
	end
	end
	end
	end
	if newone ~= nil and thisbethedood ~= nil then
	hehehe = newone:clone()
	hehehe.Parent = thisbethedood
	hehehe.Name = "action"
	end
	thisbethedood = nil
	end
	
	
	function clone(dude)
	if dude ~= nil then
	if num == nil then
	num = 0
	end
	num = num+1
	x = math.random(-10,10)
	z = math.random(-10,10)
	m = Instance.new("Model")
	d = dude:getChildren()
	for i=1, #d do
	if d[i].className == "Hat" then
	if d[i]:findFirstChild("Handle") ~= nil and d[i].Parent:findFirstChild("Head") ~= nil then
	h = d[i].Handle:clone()
	t = Instance.new("Hat")
	h.Parent = t
	t.Parent = m
	t.AttachmentForward = Vector3.new(d[i].AttachmentForward.x, d[i].AttachmentForward.y, d[i].AttachmentForward.z)
	t.AttachmentPos = Vector3.new(d[i].AttachmentPos.x, d[i].AttachmentPos.y, d[i].AttachmentPos.z)
	t.AttachmentRight = Vector3.new(d[i].AttachmentRight.x, d[i].AttachmentRight.y, d[i].AttachmentRight.z)
	t.AttachmentUp = Vector3.new(d[i].AttachmentUp.x, d[i].AttachmentUp.y, d[i].AttachmentUp.z)
	h.Position = Vector3.new(h.Position.x+x, h.Position.y+5, h.Position.z+z)
	end
	end
	c = d[i]:clone()
	if c ~= nil then
	c.Parent = m
	if c.className == "Part" then
	c.Position = Vector3.new(c.Position.x+x, c.Position.y+5, c.Position.z+z)
	end
	end
	end
	script.Robot:clone().Parent = m
	m.Parent = game.Workspace
	m.Name = dude.Name--..""..num
	m.Humanoid.Health = m.Humanoid.MaxHealth
	o = Instance.new("StringValue")
	o.Name = "cloneof"
	o.Value = dude.Name
	o.Parent = m
	n = Instance.new("StringValue")
	n.Name = "tag"
	n.Value = tag
	n.Parent = m
	wait(0.0001)
	m.Humanoid.Health = m.Humanoid.MaxHealth
	newclone = m
	end
	end
	
end
coroutine.wrap(FGJJX_fake_script)()
local function PTVU_fake_script() -- nil.follow 
	local script = Instance.new('Script', nil)

	range = 15
	if script.Parent:findFirstChild("cloneof") ~= nil then
	
	local larm = script.Parent:FindFirstChild("Left Arm")
	local rarm = script.Parent:FindFirstChild("Right Arm")
	local torso = script.Parent:findFirstChild("Torso")
	local head = script.Parent:findFirstChild("Head")
	
	function findPeoples()
	g = game.Workspace:getChildren()
	for i=1, #g do
	if g[i].Name == script.Parent.cloneof.Value and g[i]:findFirstChild("cloneof") == nil then
	target = g[i].Torso
	end
	end
	end
	
	function Hit(hit)
		if hit.Parent:FindFirstChild("Humanoid") == nil and hit.Parent ~= script.Parent then
			script.Parent.Humanoid.Jump = true
		end
	end
	
	torso.Touched:connect(Hit)
	
	while true do
		wait(0.2)
		findPeoples()
		if target ~= nil then
			if (target.Position-script.Parent.Torso.Position).magnitude > range then
				script.Parent.Humanoid:MoveTo(target.Position, target)
			else
				script.Parent.Humanoid:MoveTo(script.Parent.Torso.Position, script.Parent.Torso)
			end
		end
	end
	
	end
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(PTVU_fake_script)()
local function YUDSS_fake_script() -- nil.defend 
	local script = Instance.new('Script', nil)

	range = 20
	if script.Parent:findFirstChild("cloneof") ~= nil then
	
	local larm = script.Parent:FindFirstChild("Left Arm")
	local rarm = script.Parent:FindFirstChild("Right Arm")
	local torso = script.Parent:findFirstChild("Torso")
	local head = script.Parent:findFirstChild("Head")
	
	function findPeoples()
	space = 10
	g = game.Workspace:getChildren()
	for i=1, #g do
	if g[i].Name == script.Parent.cloneof.Value and g[i]:findFirstChild("cloneof") == nil then
	target = g[i].Torso
	end
	end
	end
	
	function Hit(hit)
		if hit.Parent:FindFirstChild("Humanoid") == nil and hit.Parent ~= script.Parent then
			script.Parent.Humanoid.Jump = true
		end
	end
	
	torso.Touched:connect(Hit)
	
	while true do
		wait(math.random(3,4))
		findPeoples()
		if target ~= nil then
			script.Parent.Humanoid:MoveTo(Vector3.new(math.random(-range,range)+target.Position.x,target.Position.y,math.random(-range,range)+target.Position.z), target)
		end
	end
	
	end
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(YUDSS_fake_script)()
local function ZVYZZPG_fake_script() -- nil.Robot 
	local script = Instance.new('Script', nil)

	model = script.Parent
	backup = model:Clone()
	regentime = 1 --5 minutes
	
	------------------
	--SPAWNING--
	------------------
	
	miked=script.Parent
	
	itnk=miked.Torso:findFirstChild("Neck")
	itlh.Part0=miked.Torso
	itlh.Part1=miked:findFirstChild("Head")
	itlh.C0=CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
	
	itlh=miked.Torso:findFirstChild("Left Hip")
	itlh.Part0=miked.Torso
	itlh.Part1=miked:findFirstChild("Left Leg")
	itlh.C0=CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	
	itrh=miked.Torso:findFirstChild("Right Hip")
	itrh.Part0=miked.Torso
	itrh.Part1=miked:findFirstChild("Right Leg")
	itrh.C0=CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	
	itls=miked.Torso:findFirstChild("Left Shoulder")
	itls.Part1=miked.Torso
	itls.C0=CFrame.new(2, 0.5, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
	itls.Part0=miked:findFirstChild("Left Arm")
	
	itrs=miked.Torso:findFirstChild("Right Shoulder")
	itrs.Part1=miked.Torso
	itrs.C0=CFrame.new(-2, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, 0, 0)
	itrs.Part0=miked:findFirstChild("Right Arm")
	
	weldJoints(miked)
	------------------
	------------------
	
	
	function waitForChild(parent, childName)
		while true do
			local child = parent:findFirstChild(childName)
			if child then
				return child
			end
			parent.ChildAdded:wait()
		end
	end
	
	local Figure = script.Parent
	local Torso = waitForChild(Figure, "Torso")
	local RightShoulder = waitForChild(Torso, "Right Shoulder")
	local LeftShoulder = waitForChild(Torso, "Left Shoulder")
	local RightHip = waitForChild(Torso, "Right Hip")
	local LeftHip = waitForChild(Torso, "Left Hip")
	local Neck = waitForChild(Torso, "Neck")
	local Humanoid = waitForChild(Figure, "Humanoid")
	local pose = "Standing"
	
	local toolAnim = "None"
	local toolAnimTime = 0
	
	local isSeated = false
	
	
	function onRunning(speed)
		if isSeated then return end
	
		if speed>0 then
			pose = "Running"
		else
			pose = "Standing"
		end
	end
	
	function onDied()
		pose = "Dead"
	       wait(regentime)
	       wait(1)
	       model:remove()
	 --   model = backup:Clone()
	--    wait(3)
	--   model.Parent = game.Workspace
	--    model:MakeJoints()
	end
	
	function onJumping()
		isSeated = false
		pose = "Jumping"
	end
	
	function onClimbing()
		pose = "Climbing"
	end
	
	function onGettingUp()
		pose = "GettingUp"
	end
	
	function onFreeFall()
		pose = "FreeFall"
	end
	
	function onDancing()
		pose = "Dancing"
	end
	
	function onFallingDown()
		pose = "FallingDown"
	end
	
	function onSeated()
		isSeated = true
		pose = "Seated"
	end
	
	
	
	function moveJump()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -3.14
		LeftShoulder.DesiredAngle = -3.14
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	end
	
	function moveFreeFall()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -1
		LeftShoulder.DesiredAngle = -1
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	end
	
	function moveFloat()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -1.57
		LeftShoulder.DesiredAngle = 1.57
		RightHip.DesiredAngle = 1.57
		LeftHip.DesiredAngle = -1.57
	end
	
	function moveBoogy()
	while pose=="Boogy" do
		wait(.5)
		RightShoulder.MaxVelocity = 1
		LeftShoulder.MaxVelocity = 1
		RightShoulder.DesiredAngle = -3.14
		LeftShoulder.DesiredAngle = 0
		RightHip.DesiredAngle = 1.57
		LeftHip.DesiredAngle = 0
		wait(.5)
		RightShoulder.MaxVelocity = 1
		LeftShoulder.MaxVelocity = 1
		RightShoulder.DesiredAngle = 0
		LeftShoulder.DesiredAngle = -3.14
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 1.57
	end
	end
	
	function moveZombie()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -1.57
		LeftShoulder.DesiredAngle = 1.57
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	end
	
	function movePunch()
		script.Parent.Torso.Anchored=true
		RightShoulder.MaxVelocity = 60
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -1.57
		LeftShoulder.DesiredAngle = 0
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	wait(1)
	script.Parent.Torso.Anchored=false
	pose="Standing"
	
	end
	
	function moveKick()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = 0
		LeftShoulder.DesiredAngle = 0
		RightHip.MaxVelocity = 40
		RightHip.DesiredAngle = 1.57
		LeftHip.DesiredAngle = 0
	wait(1)
	pose="Standing"
	
	end
	
	function moveFly()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = 0
		LeftShoulder.DesiredAngle = 0
		RightHip.MaxVelocity = 40
		RightHip.DesiredAngle = 1.57
		LeftHip.DesiredAngle = 0
	wait(1)
	pose="Standing"
	
	end
	
	
	function moveClimb()
		RightShoulder.MaxVelocity = 0.5
		LeftShoulder.MaxVelocity = 0.5
		RightShoulder.DesiredAngle = -3.14
		LeftShoulder.DesiredAngle = 3.14
		RightHip.DesiredAngle = 0
		LeftHip.DesiredAngle = 0
	end
	
	function moveSit()
		RightShoulder.MaxVelocity = 0.15
		LeftShoulder.MaxVelocity = 0.15
		RightShoulder.DesiredAngle = -3.14 /2
		LeftShoulder.DesiredAngle = -3.14 /2
		RightHip.DesiredAngle = 3.14 /2
		LeftHip.DesiredAngle = -3.14 /2
	end
	
	function getTool()
		
		kidTable = Figure:children()
		if (kidTable ~= nil) then
			numKids = #kidTable
			for i=1,numKids do
				if (kidTable[i].className == "Tool") then return kidTable[i] end
			end
		end
		
		return nil
	end
	
	function getToolAnim(tool)
	
		c = tool:children()
		for i=1,#c do
			if (c[i].Name == "toolanim" and c[i].className == "StringValue") then
				return c[i]
			end
		end
		return nil
	end
	
	function animateTool()
		
		if (toolAnim == "None") then
			RightShoulder.DesiredAngle = -1.57
			return
		end
	
		if (toolAnim == "Slash") then
			RightShoulder.MaxVelocity = 0.5
			RightShoulder.DesiredAngle = 0
			return
		end
	
		if (toolAnim == "Lunge") then
			RightShoulder.MaxVelocity = 0.5
			LeftShoulder.MaxVelocity = 0.5
			RightHip.MaxVelocity = 0.5
			LeftHip.MaxVelocity = 0.5
			RightShoulder.DesiredAngle = -1.57
			LeftShoulder.DesiredAngle = 1.0
			RightHip.DesiredAngle = 1.57
			LeftHip.DesiredAngle = 1.0
			return
		end
	end
	
	function move(time)
		local amplitude
		local frequency
	
		if (pose == "Jumping") then
			moveJump()
			return
		end
	
		if (pose == "Zombie") then
			moveZombie()
			return
		end
	
		if (pose == "Boogy") then
			moveBoogy()
			return
		end
	
		if (pose == "Float") then
			moveFloat()
			return
		end
	
		if (pose == "Punch") then
			movePunch()
			return
		end
	
		if (pose == "Kick") then
			moveKick()
			return
		end
	
		if (pose == "Fly") then
			moveFly()
			return
		end
	
		if (pose == "FreeFall") then
			moveFreeFall()
			return
		end
	
		if (pose == "Climbing") then
			moveClimb()
			return
		end
	
		if (pose == "Seated") then
			moveSit()
			return
		end
	
			amplitude = 0.1
			frequency = 1
	
		RightShoulder.MaxVelocity = 0.15
		LeftShoulder.MaxVelocity = 0.15
		if (pose == "Running") then
			amplitude = 1
			frequency = 9
		elseif (pose == "Dancing") then
			amplitude = 2
			frequency = 16
		end
	
	
		desiredAngle = amplitude * math.sin(time*frequency)
		if pose~="Dancing" then
			RightShoulder.DesiredAngle = -desiredAngle
			LeftShoulder.DesiredAngle = desiredAngle
			RightHip.DesiredAngle = -desiredAngle
			LeftHip.DesiredAngle = -desiredAngle
		else
			RightShoulder.DesiredAngle = desiredAngle
			LeftShoulder.DesiredAngle = desiredAngle
			RightHip.DesiredAngle = -desiredAngle
			LeftHip.DesiredAngle = -desiredAngle
		end
			
	
	
		local tool = getTool()
	
		if tool ~= nil then
		
			animStringValueObject = getToolAnim(tool)
	
			if animStringValueObject ~= nil then
				toolAnim = animStringValueObject.Value
				-- message recieved, delete StringValue
				animStringValueObject.Parent = nil
				toolAnimTime = time + .3
			end
	
			if time > toolAnimTime then
				toolAnimTime = 0
				toolAnim = "None"
			end
	
			animateTool()
	
			
		else
			toolAnim = "None"
			toolAnimTime = 0
		end
	end
	
	
	-- connect events
	-----------------------------------------------------------------------------------------------------------------------
	
	function unequip()
		local items=script.Parent:children()
		for i=1, #items do
			if items[i].className=="Tool" then items[i]:remove() end
		end
	end
	
	function onChatted(msg, recipient) 
		msg = string.lower(msg)
	
		if string.match(msg, string.lower(script.Parent.Name))~=nil or string.match(msg, "everyone") then
			if string.match(msg, "equip") then 
				if game.Workspace:findFirstChild("Hub") then
					if string.match(msg, "rocket") then unequip()
						game.Workspace.Hub.Rocket:clone().Parent=script.Parent
					elseif string.match(msg, "slingshot") then unequip()
						game.Workspace.Hub.Slingshot:clone().Parent=script.Parent
					elseif string.match(msg, "sword") then unequip()
						game.Workspace.Hub.Sword:clone().Parent=script.Parent
					elseif string.match(msg, "pbg") then unequip()
						game.Workspace.Hub.PBG:clone().Parent=script.Parent
					elseif string.match(msg, "superball") then unequip()
						game.Workspace.Hub.Superball:clone().Parent=script.Parent
					elseif string.match(msg, "trowel") then unequip()
						game.Workspace.Hub.Trowel:clone().Parent=script.Parent
					elseif string.match(msg, "bomb") then unequip()
						game.Workspace.Hub.Bomb:clone().Parent=script.Parent
					end
				end
			end
			if string.match(msg, "unequip") then unequip() end
			if string.match(msg, "run") then onRunning(1) end
			if string.match(msg, "climb") then onClimbing() end
			if string.match(msg, "jump") then onJumping() end
			if string.match(msg, "zombie") then pose="Zombie" end
			if string.match(msg, "disco") then pose="Boogy" end
			if string.match(msg, "float") then pose="Float" end
			if string.match(msg, "punch") then pose="Punch" end
			if string.match(msg, "kick") then pose="Kick" end
			if string.match(msg, "fly") then pose="Fly" end
			if string.match(msg, "heal") then script.Parent.Humanoid.Health=script.Parent.Humanoid.MaxHealth end
			if string.match(msg, "defend") then defence() end
			if string.match(msg, "stop") then pose="Standing"; proxkill=false; following=false; stopmoving() end
			if string.match(msg, "go home") then following=false; gohome() end
			if string.match(msg, "follow") then
				if string.match(msg, "all") then
					followany()
				else
					local egg=game.Players:children()
					for i=1, #egg do
						if string.match(msg, string.lower(egg[i].Name)) then
							follow(egg[i].Name)
							return
						end
					end
				end
			end
			if string.match(msg, "kill") then
				if string.match(msg, "all") then
					attackany()
				else
					local egg=game.Players:children()
					for i=1, #egg do
						if string.match(msg, string.lower(egg[i].Name)) then
							attack(egg[i].Name)
							return
						end
					end
				end
			end
	
		end
	end
	
	if game.Players.NumPlayers>1 then
		x=game.Players:children()
		
		for i=1, #x do
			if script.Parent:findFirstChild("Commander")~=nil then
				if script.Parent.Commander:children()~=nil or script.Parent.Commander:children()>0 then
					local ch=script.Parent.Commander:children()
					for i=1, #ch do
						if string.lower(ch[i].Name)==string.lower(x[i].Name) then
							x[i].Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end) 
						end
					end
				elseif string.lower(script.Parent.Commander.Value)==string.lower(x[i].Name) then
					x[i].Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end) 
				end
			else
				x[i].Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end)
			end
		end
	end
	
	
	function onPlayerEntered(Player) 
		while Player.Name==nil do
			wait(2)
		end
		if script.Parent:findFirstChild("Commander")~=nil then
			if script.Parent.Commander:children()~=nil or script.Parent.Commander:children()>0 then
				local ch=script.Parent.Commander:children()
				for i=1, #ch do
					if string.lower(ch[i].Name)==string.lower(Player.Name) then
						Player.Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end) 
					end
				end
			elseif string.lower(script.Parent.Commander.Value)==string.lower(Player.Name) then
				Player.Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end) 
			end
		else
			Player.Chatted:connect(function(msg, recipient) onChatted(msg, recipient) end)
		end
	end
	
	game.Players.ChildAdded:connect(onPlayerEntered) 
	
	
	
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	-----------------------------------------------------------------------------------------------------------------------
	dist=20
	
	function followany()
	following=true
		while following==true do
	
			local ch=game.Players:children()
			for i=1, #ch do
				local l=game.Workspace:findFirstChild(ch[i].Name)
				if l~=nil then
					local s=l.Torso
					local p=l.Torso.Position
					local q=script.Parent.Torso.Position
					local d=math.sqrt( ((p.x-q.x)^2)+((p.y-q.y)^2)+((p.z-q.z)^2) )
					if smallest==nil then
						smallest=d
						target=s
					elseif d<smallest then
						smallest=d
						target=s
					end
				end
			end
	
			if smallest==nil then stopmoving() return end
			
			if smallest>6*dist then return end
			
			script.Parent.Humanoid:MoveTo(target.Position, target)
	
			wait(0.5)
			for i=1, 6 do
				if target.Parent.Humanoid.Health<1 then stopmoving() else	wait(0.5) end
			end
		end
	end
	
	
	
	function gohome()
		script.Parent.Humanoid:MoveTo(Vector3.new(0,0,0), game.Workspace.Bases.Base)
	end
	function stopmoving()
		script.Parent.Humanoid:MoveTo(script.Parent.Torso.Position, script.Parent.Torso)
	end
	
	function follow(name)
		following=true
	
		local p=game.Workspace:findFirstChild(name)
		if p==nil then return end
		while following==true do	
			script.Parent.Humanoid:MoveTo(p.Torso.Position, p.Torso)
			wait(0.5)
			for i=1, 3 do
				if p.Humanoid.Health<1 then following=false; stopmoving() return end
				wait(0.5)
			end
		end
	end
	
	function attack(name)
		if script.Parent:findFirstChild("Sword")~=nil then	
			following=true
			local p=game.Workspace:findFirstChild(name)
			if p==nil then return end
			while following==true do
				script.Parent.Humanoid:MoveTo(p.Torso.Position, p.Torso)
				wait(0.5)
				for i=1, 3 do
					if p.Humanoid.Health<1 then following=false; stopmoving() return end
					local l=p.Torso.Position
					local q=script.Parent.Torso.Position
					local d=math.sqrt( ((l.x-q.x)^2)+((l.y-q.y)^2)+((l.z-q.z)^2) )
					if d<10 then
						script.Parent.Humanoid:MoveTo(p.Torso.Position, p.Torso); slash()
						if (q.y-l.y)>3 and (q.y-l.y)<7 then
							script.Parent.Humanoid:MoveTo(p.Torso.Position+Vector3.new(math.random(-4,4),0,math.random(-4,4)), p.Torso);
						end
					end
					wait(1)
				end
			end
		end
	end
	
	function attackany()
	if script.Parent:findFirstChild("Sword")~=nil then	
	
		following=true
			while following==true do
	
				local ch=game.Players:children()
				for i=1, #ch do
					local l=game.Workspace:findFirstChild(ch[i].Name)
					if l~=nil then
						local s=l.Torso
						local p=l.Torso.Position
						local q=script.Parent.Torso.Position
						local d=math.sqrt( ((p.x-q.x)^2)+((p.y-q.y)^2)+((p.z-q.z)^2) )
						if smallest==nil then
							smallest=d
							target=s
						elseif d<smallest then
							smallest=d
							target=s
						end
					end
				end
	
				if smallest==nil then stopmoving() return end
				
				if smallest>6*dist then return end
				
				script.Parent.Humanoid:MoveTo(target.Position, target)
	
				if smallest<10 then
					slash()
				end
				if target.Parent==nil then stopmoving() return end
				wait(0.5)
				for i=1, 3 do
					if target.Parent.Humanoid.Health<1 then 
						stopmoving() 
					else
						local p=target.Position
						local q=script.Parent.Torso.Position
						local d=math.sqrt( ((p.x-q.x)^2)+((p.y-q.y)^2)+((p.z-q.z)^2) )
						if d<10 then
							script.Parent.Humanoid:MoveTo(target.Position, target); slash()
							if (q.y-p.y)>3 and (q.y-p.y)<7 then
								script.Parent.Humanoid:MoveTo(p.Torso.Position+Vector3.new(math.random(-4,4),0,math.random(-4,4)), p.Torso);
							end
						end
						wait(1)
					end
				end
			end
		end
	end
	
	
	function patrol()
		if points==nil then
			points=0
			if game.Workspace:findFirstChild("pp1")~=nil then
			pp1=game.Workspace:findFirstChild("pp1")
			local points=points+1
				if game.Workspace:findFirstChild("pp2")~=nil then
				pp2=game.Workspace:findFirstChild("pp2")
			local points=points+1
					if game.Workspace:findFirstChild("pp3")~=nil then
					pp3=game.Workspace:findFirstChild("pp3")
			local points=points+1
						if game.Workspace:findFirstChild("pp4")~=nil then
						pp4=game.Workspace:findFirstChild("pp4")
			local points=points+1
							if game.Workspace:findFirstChild("pp5")~=nil then
							pp5=game.Workspace:findFirstChild("pp5")
			local points=points+1
								if game.Workspace:findFirstChild("pp6")~=nil then
								pp6=game.Workspace:findFirstChild("pp6")
			local points=points+1
									if game.Workspace:findFirstChild("pp7")~=nil then
									pp7=game.Workspace:findFirstChild("pp7")
			local points=points+1
										if game.Workspace:findFirstChild("pp8")~=nil then
										pp8=game.Workspace:findFirstChild("pp8")
			local points=points+1
											if game.Workspace:findFirstChild("pp9")~=nil then
											pp9=game.Workspace:findFirstChild("pp9")
			local points=points+1
											end
										end
									end
								end
							end
						end
					end
				end
			end
		end
	
		if points<1 then return end
		patrolling=true
		local time=2
		if points==1 then return end
		if points>1 then
			while patrolling==true do
				script.Parent.Humanoid:MoveTo(pp1.Position, pp1)
				wait(time)
				script.Parent.Humanoid:MoveTo(pp2.Position, pp2)
				wait(time)
				if points>2 then
					script.Parent.Humanoid:MoveTo(pp3.Position, pp3)
					wait(time)
					if points>3 then
						script.Parent.Humanoid:MoveTo(pp4.Position, pp4)
						wait(time)
						if points>4 then
							script.Parent.Humanoid:MoveTo(pp5.Position, pp5)
							wait(time)
							if points>5 then
								script.Parent.Humanoid:MoveTo(pp6.Position, pp6)
								wait(time)
								if points>6 then
									script.Parent.Humanoid:MoveTo(pp7.Position, pp7)
									wait(time)
									if points>7 then
										script.Parent.Humanoid:MoveTo(pp8.Position, pp8)
										wait(time)
										if points>8 then
											script.Parent.Humanoid:MoveTo(pp9.Position, pp9)
											wait(time)
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end
	
	
	function goto(pos,part)
	while true do
	end
	end
	
	
	function slash()
		for i=1, 3 do
			wait(.3)
			RightShoulder.MaxVelocity = 2
			LeftShoulder.MaxVelocity = 1
			RightShoulder.DesiredAngle = -2.14
			LeftShoulder.DesiredAngle = 0
			RightHip.DesiredAngle = 0
			LeftHip.DesiredAngle = 0
			wait(.2)
			RightShoulder.MaxVelocity = 2
			LeftShoulder.MaxVelocity = 1
			RightShoulder.DesiredAngle = 0
			LeftShoulder.DesiredAngle = 0
			RightHip.DesiredAngle = 0
			LeftHip.DesiredAngle = 0
		end
	end
	
	function defence()
		proxkill=true
		while proxkill==true do
			local ch=game.Players:children()
			for i=1, #ch do
				local p=game.Workspace:findFirstChild(ch[i].Name)
				if p~=nil then
					local p=p.Torso.Position
					local q=script.Parent.Torso.Position
					local d=math.sqrt( ((p.x-q.x)^2)+((p.y-q.y)^2)+((p.z-q.z)^2) )
					if d<dist and d>8 then
						local ex=Instance.new("Explosion")
						ex.Position=p
						ex.Parent=game.Workspace
					end
				end		
			end
			wait(1)
		end
	end
	
	
	Humanoid.Died:connect(onDied)
	Humanoid.Running:connect(onRunning)
	Humanoid.Jumping:connect(onJumping)
	Humanoid.Climbing:connect(onClimbing)
	Humanoid.GettingUp:connect(onGettingUp)
	Humanoid.FreeFalling:connect(onFreeFall)
	Humanoid.FallingDown:connect(onFallingDown)
	Humanoid.Seated:connect(onSeated)
	
	local nextTime = 0
	local runService = game:service("RunService");
	
	while Figure.Parent~=nil do
		time = runService.Stepped:wait()
		if time > nextTime then
			move(time)
			nextTime = time + 0.1
		end
	end
	
end
coroutine.wrap(ZVYZZPG_fake_script)()
local function JUAAN_fake_script() -- Text.Script 
	local script = Instance.new('Script', Text)

	button = script.Parent
	button2 = script.Parent.Parent:findFirstChild("clone1")
	button3 = script.Parent.Parent:findFirstChild("clone2")
	button4 = script.Parent.Parent:findFirstChild("clone3")
	
	button.MouseButton1Click:connect(function()
		button2.Visible = not button2.Visible 
		button3.Visible = button2.Visible
		button4.Visible = button2.Visible
	end)
	
end
coroutine.wrap(JUAAN_fake_script)()
local function BFUA_fake_script() -- ToolButton.Give Tool Script 
	local script = Instance.new('LocalScript', ToolButton)

	local player = game.Players.LocalPlayer
	local item = game.ReplicatedStorage[""] --change "TOOL" to your item name in replicated storage
	local backpack = player.Backpack
	
	script.Parent.MouseButton1Click:Connect(function()
		item:Clone()
		item.Parent = backpack
	end)
end
coroutine.wrap(BFUA_fake_script)()
local function EJDC_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 75
	end)
	
end
coroutine.wrap(EJDC_fake_script)()
local function TPMUNM_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 55
	end)
	
end
coroutine.wrap(TPMUNM_fake_script)()
local function GOZFUU_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local TextButton = script.Parent
	local lighting = game:GetService("Lighting")
	
	TextButton.Text = "Day"
	local isDay = true
	
	local function toggleDayNight()
		if isDay then
			
			lighting:SetMinutesAfterMidnight(1440) 
			TextButton.Text = "Night"
		else
			-- Change lighting to day
			lighting:SetMinutesAfterMidnight(720)
			TextButton.Text = "Day"
		end
	
		isDay = not isDay
	end
	
	TextButton.Activated:Connect(toggleDayNight)
	
	
	--Made by Cfaftedrl0
end
coroutine.wrap(GOZFUU_fake_script)()
local function KDRU_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local Frame = script.Parent.Parent.Frame
	
	script.Parent.MouseButton1Click:Connect(function()
		Frame.Visible = true
	end)
end
coroutine.wrap(KDRU_fake_script)()
