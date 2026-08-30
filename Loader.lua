-- [[ IF YOU DON'T INCLUDE MY NAME IN THE CREDITS, I'LL LEAK YOUR SCRIPT ♥️ ]]

local _0xK = "Pulse-Hub" 
local TweenService = game:GetService("TweenService")
local Players = game:GetService("Players")

local _0xCG = game:GetService("CoreGui")
local _0xSG = Instance.new("ScreenGui", _0xCG)
_0xSG.Name = "YsfVIP_GUI"

-- Modern Key System Frame (New GUI Style)
local _0xMF = Instance.new("Frame", _0xSG)
_0xMF.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
_0xMF.Position = UDim2.new(0.5, -185, 0.5, -115)
_0xMF.Size = UDim2.new(0, 370, 0, 230) 
_0xMF.Active = true
_0xMF.Draggable = true
Instance.new("UICorner", _0xMF).CornerRadius = UDim.new(0, 10)

local _0xST = Instance.new("UIStroke", _0xMF)
_0xST.Color = Color3.fromRGB(255, 0, 0)
_0xST.Thickness = 2.0

-- Title
local _0xTL = Instance.new("TextLabel", _0xMF)
_0xTL.Text = "Pulse Hub Key System"
_0xTL.Position = UDim2.new(0, 20, 0, 15)
_0xTL.Size = UDim2.new(0, 330, 0, 25)
_0xTL.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xTL.BackgroundTransparency = 1
_0xTL.Font = Enum.Font.GothamBold
_0xTL.TextSize = 18
_0xTL.TextXAlignment = Enum.TextXAlignment.Left

-- Subtitle
local _0xSub = Instance.new("TextLabel", _0xMF)
_0xSub.Text = "Please enter your key to access Pulse Hub."
_0xSub.Position = UDim2.new(0, 20, 0, 42)
_0xSub.Size = UDim2.new(0, 330, 0, 20)
_0xSub.TextColor3 = Color3.fromRGB(150, 150, 170)
_0xSub.BackgroundTransparency = 1
_0xSub.Font = Enum.Font.Gotham
_0xSub.TextSize = 12
_0xSub.TextXAlignment = Enum.TextXAlignment.Left

-- Key Input Box Container (Modern Dark Box)
local InputContainer = Instance.new("Frame", _0xMF)
InputContainer.BackgroundColor3 = Color3.fromRGB(22, 22, 30)
InputContainer.Position = UDim2.new(0, 20, 0, 75)
InputContainer.Size = UDim2.new(0, 330, 0, 42)
Instance.new("UICorner", InputContainer).CornerRadius = UDim.new(0, 8)

local InputStroke = Instance.new("UIStroke", InputContainer)
InputStroke.Color = Color3.fromRGB(50, 50, 65)
InputStroke.Thickness = 1

local _0xKI = Instance.new("TextBox", InputContainer)
_0xKI.PlaceholderText = "Enter your key..."
_0xKI.Text = ""
_0xKI.Position = UDim2.new(0, 12, 0, 0)
_0xKI.Size = UDim2.new(0, 306, 0, 42)
_0xKI.BackgroundTransparency = 1
_0xKI.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xKI.PlaceholderColor3 = Color3.fromRGB(90, 90, 110)
_0xKI.Font = Enum.Font.Gotham
_0xKI.TextSize = 13
_0xKI.ClearTextOnFocus = false

-- Submit Button (Red Theme)
local _0xSB = Instance.new("TextButton", _0xMF)
_0xSB.Text = "Verify Key"
_0xSB.Position = UDim2.new(0, 20, 0, 132)
_0xSB.Size = UDim2.new(0, 158, 0, 38)
_0xSB.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
_0xSB.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xSB.Font = Enum.Font.GothamBold
_0xSB.TextSize = 13
Instance.new("UICorner", _0xSB).CornerRadius = UDim.new(0, 8)

-- Get Key Button (Red Accent / Dark)
local _0xGK = Instance.new("TextButton", _0xMF)
_0xGK.Text = "Get Key"
_0xGK.Position = UDim2.new(0, 192, 0, 132)
_0xGK.Size = UDim2.new(0, 158, 0, 38)
_0xGK.BackgroundColor3 = Color3.fromRGB(30, 30, 42)
_0xGK.TextColor3 = Color3.fromRGB(220, 220, 240)
_0xGK.Font = Enum.Font.GothamBold
_0xGK.TextSize = 13
Instance.new("UICorner", _0xGK).CornerRadius = UDim.new(0, 8)

local GetKeyStroke = Instance.new("UIStroke", _0xGK)
GetKeyStroke.Color = Color3.fromRGB(50, 50, 65)
GetKeyStroke.Thickness = 1

-- Status Label for Error/Success feedback
local StatusLabel = Instance.new("TextLabel", _0xMF)
StatusLabel.Text = ""
StatusLabel.Position = UDim2.new(0, 20, 0, 185)
StatusLabel.Size = UDim2.new(0, 330, 0, 15)
StatusLabel.BackgroundTransparency = 1
StatusLabel.Font = Enum.Font.GothamMedium
StatusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
StatusLabel.TextSize = 11
StatusLabel.TextXAlignment = Enum.TextXAlignment.Center

-- Loader Frame (İkinci Aşama - Hub Menüsü)
local LoaderFrame = Instance.new("Frame", _0xSG)
LoaderFrame.Size = UDim2.new(0, 380, 0, 260)
LoaderFrame.Position = UDim2.new(0.5, -190, -0.6, 0) 
LoaderFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0) 
LoaderFrame.Visible = false
LoaderFrame.Active = true
LoaderFrame.Draggable = true
LoaderFrame.ClipsDescendants = true
Instance.new("UICorner", LoaderFrame).CornerRadius = UDim.new(0, 12)

local LoaderStroke = Instance.new("UIStroke", LoaderFrame)
LoaderStroke.Color = Color3.fromRGB(255, 0, 0)
LoaderStroke.Thickness = 2.5

local LoaderTitle = Instance.new("TextLabel", LoaderFrame)
LoaderTitle.Text = "PULSE LOADER || V2"
LoaderTitle.Size = UDim2.new(1, 0, 0, 55)
LoaderTitle.TextColor3 = Color3.fromRGB(255, 0, 0)
LoaderTitle.BackgroundTransparency = 1
LoaderTitle.Font = Enum.Font.GothamBold
LoaderTitle.TextSize = 20
LoaderTitle.Parent = LoaderFrame

local ScrollContainer = Instance.new("ScrollingFrame", LoaderFrame)
ScrollContainer.Size = UDim2.new(1, -20, 1, -70)
ScrollContainer.Position = UDim2.new(0, 10, 0, 60)
ScrollContainer.BackgroundTransparency = 1
ScrollContainer.CanvasSize = UDim2.new(0, 0, 0, 400)
ScrollContainer.ScrollBarThickness = 3
ScrollContainer.ScrollBarImageColor3 = Color3.fromRGB(255, 0, 0)
ScrollContainer.BorderSizePixel = 0

local ScrollLayout = Instance.new("UIListLayout", ScrollContainer)
ScrollLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
ScrollLayout.Padding = UDim.new(0, 10)
ScrollLayout.SortOrder = Enum.SortOrder.LayoutOrder

local function CreatePulseBtn(name, scriptURL)
    local btn = Instance.new("TextButton", ScrollContainer)
    btn.Text = name
    btn.Size = UDim2.new(0.9, 0, 0, 42)
    btn.BackgroundColor3 = Color3.fromRGB(12, 12, 12) 
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.Font = Enum.Font.GothamBold
    btn.TextSize = 17
    Instance.new("UICorner", btn)
    
    local btnStroke = Instance.new("UIStroke", btn)
    btnStroke.Color = Color3.fromRGB(200, 0, 0) 
    btnStroke.Thickness = 2

    btn.MouseButton1Click:Connect(function()
        btn.Text = "EXECUTING..."
        local shrink = TweenService:Create(LoaderFrame, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.In), {
            Size = UDim2.new(0, 0, 0, 0),
            Position = UDim2.new(0.5, 0, 0.5, 0)
        })
        shrink:Play()
        shrink.Completed:Connect(function()
            _0xSG:Destroy()
            pcall(function() loadstring(game:HttpGet(scriptURL))() end)
        end)
    end)
end

CreatePulseBtn("Muscle Legends", "https://raw.githubusercontent.com/waxxan2/Pulsee/refs/heads/main/loader.lua")

-- Key Verification Event
_0xSB.MouseButton1Click:Connect(function()
    if _0xKI.Text == _0xK then
        StatusLabel.TextColor3 = Color3.fromRGB(80, 255, 150)
        StatusLabel.Text = "Success! Loading loader..."
        task.wait(0.5)
        
        local panelExit = TweenService:Create(_0xMF, TweenInfo.new(0.6, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {Position = UDim2.new(0.5, -185, 1.2, 0)})
        panelExit:Play()
        panelExit.Completed:Connect(function()
            _0xMF.Visible = false
            LoaderFrame.Visible = true
            local loaderEntry = TweenService:Create(LoaderFrame, TweenInfo.new(0.8, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, -190, 0.5, -130)})
            loaderEntry:Play()
        end)
    else
        StatusLabel.TextColor3 = Color3.fromRGB(255, 80, 80)
        StatusLabel.Text = "Invalid Key! Please try again."
        
        -- Shake animation
        local originalPos = _0xMF.Position
        for i = 1, 3 do
            _0xMF.Position = originalPos + UDim2.new(0, -6, 0, 0)
            task.wait(0.04)
            _0xMF.Position = originalPos + UDim2.new(0, 6, 0, 0)
            task.wait(0.04)
        end
        _0xMF.Position = originalPos
    end
end)

-- Get Key Action (Discord Link Copier)
_0xGK.MouseButton1Click:Connect(function()
    setclipboard("https://discord.gg/wVF7ursHz")
    StatusLabel.TextColor3 = Color3.fromRGB(80, 255, 150)
    StatusLabel.Text = "Discord invite link copied!"
end)
