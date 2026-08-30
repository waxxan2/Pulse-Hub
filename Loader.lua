-- [[ IF YOU DON'T INCLUDE MY NAME IN THE CREDITS, I'LL LEAK YOUR SCRIPT ♥️ ]]

local _0xK = "YUSUFBABA" 
local TweenService = game:GetService("TweenService")

local _0xCG = game:GetService("CoreGui")
local _0xSG = Instance.new("ScreenGui", _0xCG)
_0xSG.Name = "YsfVIP_GUI"

local _0xMF = Instance.new("Frame", _0xSG)
_0xMF.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
_0xMF.Position = UDim2.new(0.5, -185, 0.5, -110)
_0xMF.Size = UDim2.new(0, 370, 0, 220) 
_0xMF.Active = true
_0xMF.Draggable = true
Instance.new("UICorner", _0xMF).CornerRadius = UDim.new(0, 10)

local _0xST = Instance.new("UIStroke", _0xMF)
_0xST.Color = Color3.fromRGB(160, 0, 0) 
_0xST.Thickness = 2.5

local _0xTL = Instance.new("TextLabel", _0xMF)
_0xTL.Text = "YOUR SCRİPT NAME 🔥"
_0xTL.Size = UDim2.new(1, 0, 0, 50)
_0xTL.TextColor3 = Color3.fromRGB(160, 0, 0)
_0xTL.BackgroundTransparency = 1
_0xTL.Font = Enum.Font.GothamBold
_0xTL.TextSize = 20
_0xTL.Parent = _0xMF

local _0xKI = Instance.new("TextBox", _0xMF)
_0xKI.PlaceholderText = "ENTER KEY..."
_0xKI.Position = UDim2.new(0.1, 0, 0.32, 0)
_0xKI.Size = UDim2.new(0.8, 0, 0, 38)
_0xKI.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
_0xKI.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xKI.Font = Enum.Font.GothamMedium
_0xKI.TextSize = 15
_0xKI.Parent = _0xMF
Instance.new("UICorner", _0xKI)

local _0xSB = Instance.new("TextButton", _0xMF)
_0xSB.Text = "SUBMIT KEY"
_0xSB.Position = UDim2.new(0.1, 0, 0.54, 0)
_0xSB.Size = UDim2.new(0.8, 0, 0, 38)
_0xSB.BackgroundColor3 = Color3.fromRGB(160, 0, 0)
_0xSB.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xSB.Font = Enum.Font.GothamBold
_0xSB.TextSize = 16
_0xSB.Parent = _0xMF
Instance.new("UICorner", _0xSB)

local _0xGK = Instance.new("TextButton", _0xMF)
_0xGK.Text = "GET KEY"
_0xGK.Position = UDim2.new(0.1, 0, 0.77, 0)
_0xGK.Size = UDim2.new(0.8, 0, 0, 35)
_0xGK.BackgroundColor3 = Color3.fromRGB(160, 0, 0)
_0xGK.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xGK.Font = Enum.Font.GothamBold
_0xGK.TextSize = 16
_0xGK.Parent = _0xMF
Instance.new("UICorner", _0xGK)

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
LoaderStroke.Color = Color3.fromRGB(160, 0, 0)
LoaderStroke.Thickness = 2.5

local LoaderTitle = Instance.new("TextLabel", LoaderFrame)
LoaderTitle.Text = "SYNIOX LOADER || V2"
LoaderTitle.Size = UDim2.new(1, 0, 0, 55)
LoaderTitle.TextColor3 = Color3.fromRGB(160, 0, 0)
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
ScrollContainer.ScrollBarImageColor3 = Color3.fromRGB(160, 0, 0)
ScrollContainer.BorderSizePixel = 0

local ScrollLayout = Instance.new("UIListLayout", ScrollContainer)
ScrollLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
ScrollLayout.Padding = UDim.new(0, 10)
ScrollLayout.SortOrder = Enum.SortOrder.LayoutOrder

local function CreateSynioxBtn(name, scriptURL)
    local btn = Instance.new("TextButton", ScrollContainer)
    btn.Text = name
    btn.Size = UDim2.new(0.9, 0, 0, 42)
    btn.BackgroundColor3 = Color3.fromRGB(12, 12, 12) 
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.Font = Enum.Font.GothamBold
    btn.TextSize = 17
    Instance.new("UICorner", btn)
    
    local btnStroke = Instance.new("UIStroke", btn)
    btnStroke.Color = Color3.fromRGB(130, 0, 0) 
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

CreateSynioxBtn("UR SCRİPT NAME", "UR SCRİPT LİNK")
CreateSynioxBtn("UR SCRİPT NAME", "LINK")
CreateSynioxBtn("Coming Soon", "LINK")
CreateSynioxBtn("Coming Soon", "LINK")

_0xSB.MouseButton1Click:Connect(function()
    if _0xKI.Text == _0xK then
        _0xSB.Text = "SUCCESS!"
        _0xSB.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
        task.wait(0.5)
        local panelExit = TweenService:Create(_0xMF, TweenInfo.new(0.6, Enum.EasingStyle.Quart, Enum.EasingDirection.In), {Position = UDim2.new(0.5, -185, 1.2, 0)})
        panelExit:Play()
        panelExit.Completed:Connect(function()
            _0xMF.Visible = false
            LoaderFrame.Visible = true
            local loaderEntry = TweenService:Create(LoaderFrame, TweenInfo.new(0.8, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0.5, -190, 0.5, -130)})
            loaderEntry:Play()

            local library = loadstring(game:HttpGet("https://github.com/waxxan2/Pulse-/raw/refs/heads/main/Gui.lua.txt"))()
            _G.library = library 

            local player = game.Players.LocalPlayer
            _G.player = player 

            local displayName = player.DisplayName
            _G.displayName = displayName 

            local repsPerTick = 1 

            local window = library:AddWindow("Pulse Hub private | Muscle Legends || HI - ".. displayName, {
                title_bar = {
                    Color3.fromRGB(180, 0, 255),
                    Color3.fromRGB(60, 0, 100),
                    Color3.fromRGB(0, 0, 0)
                }, 
                title_bar_transparency = 0.1, 
                background = {
                    Color3.fromRGB(10, 5, 15),
                    Color3.fromRGB(15, 10, 25),
                    Color3.fromRGB(0, 0, 0)
                }, 
                background_transparency = 0.1, 
                main_color = Color3.fromRGB(104, 34, 139),
                min_size = Vector2.new(430, 290), 
                can_resize = true 
            })
            _G.window = window

            local AutoFarm = window:AddTab("Farm")

            _G.repToggle = false
            AutoFarm:AddSwitch("💪 Auto Farm (Equip Any tool)", function(state)
                _G.repToggle = state
                task.spawn(function()
                    while _G.repToggle do
                        local event = game:GetService("Players").LocalPlayer:FindFirstChild("muscleEvent")
                        if event then
                            for i = 1, repsPerTick do
                                if not _G.repToggle then break end
                                event:FireServer("rep")
                            end
                        end
                        task.wait(0.01)
                    end
                end)
            end)
        end)
    else
        _0xSB.Text = "WRONG KEY!"
        _0xSB.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
        task.wait(1)
        _0xSB.Text = "SUBMIT KEY"
        _0xSB.BackgroundColor3 = Color3.fromRGB(160, 0, 0)
    end
end)

_0xGK.MouseButton1Click:Connect(function()
    setclipboard("UR DİSCORD SERVER LİNK")
    _0xGK.Text = "COPIED DISCORD!"
    task.wait(1.2)
    _0xGK.Text = "GET KEY"
end)
