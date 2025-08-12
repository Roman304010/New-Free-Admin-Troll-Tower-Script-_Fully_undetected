local Players = game:GetService("Players")
local TweenService = game:GetService("TweenService")

local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")

local screenGui = Instance.new("ScreenGui")
screenGui.Name = "PatchWarning"
screenGui.Parent = playerGui

local mainFrame = Instance.new("Frame")
mainFrame.Size = UDim2.new(0, 400, 0, 250)
mainFrame.Position = UDim2.new(0.5, -200, 0.5, -125)
mainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
mainFrame.BorderSizePixel = 0
mainFrame.Parent = screenGui

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 12)
corner.Parent = mainFrame

local topBar = Instance.new("Frame")
topBar.Size = UDim2.new(1, 0, 0, 8)
topBar.Position = UDim2.new(0, 0, 0, 0)
topBar.BackgroundColor3 = Color3.fromRGB(220, 53, 69)
topBar.BorderSizePixel = 0
topBar.Parent = mainFrame

local topCorner = Instance.new("UICorner")
topCorner.CornerRadius = UDim.new(0, 12)
topCorner.Parent = topBar

local title = Instance.new("TextLabel")
title.Size = UDim2.new(1, 0, 0, 60)
title.Position = UDim2.new(0, 0, 0, 20)
title.BackgroundTransparency = 1
title.Text = "⚠️ SCRIPT PATCHED"
title.TextColor3 = Color3.fromRGB(220, 53, 69)
title.TextScaled = true
title.Font = Enum.Font.GothamBold
title.Parent = mainFrame

local warningText = Instance.new("TextLabel")
warningText.Size = UDim2.new(1, -40, 0, 100)
warningText.Position = UDim2.new(0, 20, 0, 80)
warningText.BackgroundTransparency = 1
warningText.Text = "This script has been patched by game devs.\n\nDO NOT USE IT!\n\nUsing this script may result in account ban."
warningText.TextColor3 = Color3.fromRGB(255, 255, 255)
warningText.TextScaled = true
warningText.Font = Enum.Font.Gotham
warningText.TextWrapped = true
warningText.Parent = mainFrame

local okButton = Instance.new("TextButton")
okButton.Size = UDim2.new(0, 120, 0, 35)
okButton.Position = UDim2.new(0.5, -60, 1, -50)
okButton.BackgroundColor3 = Color3.fromRGB(220, 53, 69)
okButton.Text = "I UNDERSTAND"
okButton.TextColor3 = Color3.fromRGB(255, 255, 255)
okButton.TextScaled = true
okButton.Font = Enum.Font.GothamBold
okButton.BorderSizePixel = 0
okButton.Parent = mainFrame

local buttonCorner = Instance.new("UICorner")
buttonCorner.CornerRadius = UDim.new(0, 8)
buttonCorner.Parent = okButton

mainFrame.Size = UDim2.new(0, 0, 0, 0)
local showTween = TweenService:Create(
    mainFrame,
    TweenInfo.new(0.3, Enum.EasingStyle.Back, Enum.EasingDirection.Out),
    {Size = UDim2.new(0, 400, 0, 250)}
)
showTween:Play()

okButton.MouseButton1Click:Connect(function()
    local hideTween = TweenService:Create(
        mainFrame,
        TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In),
        {Size = UDim2.new(0, 0, 0, 0)}
    )
    hideTween:Play()
    
    hideTween.Completed:Connect(function()
        screenGui:Destroy()
    end)
end)

return
