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
-- Do Not Use It!
task.wait(5)
if game:GetService('CoreGui'):FindFirstChild('FreeAdminTrollTowerGUI')then game:GetService('CoreGui').FreeAdminTrollTowerGUI:Destroy()end local ha=Instance.new('ScreenGui')local Z=Instance.new('Frame')local _a=Instance.new('Frame')local g=Instance.new('TextLabel')local Q=Instance.new('TextButton')local ka=Instance.new('TextButton')local U=Instance.new('Frame')local A=Instance.new('TextButton')local J=Instance.new('Frame')local da=Instance.new('UIListLayout')local _=Instance.new('TextButton')local y=Instance.new('TextButton')local o=Instance.new('TextButton')local v=Instance.new('TextLabel')ha.Name='FreeAdminTrollTowerGUI'ha.Parent=game:GetService('CoreGui')ha.ZIndexBehavior=Enum.ZIndexBehavior.Sibling ha.ResetOnSpawn=false Z.Name='MainFrame'Z.Parent=ha Z.BackgroundColor3=Color3 .fromRGB(35,35,40)Z.BorderSizePixel=0 Z.Position=UDim2 .new(0.10000000000000001,0,0.10000000000000001,0)Z.Size=UDim2 .new(0,250,0,220)Z.Active=true Z.Draggable=true local s=Instance.new('UICorner')s.Parent=Z s.CornerRadius=UDim.new(0,8)local fa=Instance.new('UIStroke')fa.Parent=Z fa.Color=Color3 .fromRGB(20,20,20)fa.Thickness=2 fa.Transparency=0.69999999999999996 _a.Name='TitleBar'_a.Parent=Z _a.BackgroundColor3=Color3 .fromRGB(45,45,50)_a.BorderSizePixel=0 _a.Size=UDim2 .new(1,0,0,35)_a.ZIndex=2 local D=Instance.new('UICorner')D.Parent=_a D.CornerRadius=UDim.new(0,8)g.Parent=_a g.BackgroundTransparency=1 g.Position=UDim2 .new(0,10,0,0)g.Size=UDim2 .new(0.69999999999999996,0,1,0)g.Font=Enum.Font.GothamBold g.Text='FREE ADMIN TROLL TOWER'g.TextColor3=Color3 .fromRGB(255,255,255)g.TextSize=16 g.TextXAlignment=Enum.TextXAlignment.Left Q.Name='MinimizeButton'Q.Parent=_a Q.BackgroundTransparency=1 Q.Position=UDim2 .new(0.84999999999999998,0,0,0)Q.Size=UDim2 .new(0,20,1,0)Q.Font=Enum.Font.GothamBold Q.Text='-'Q.TextColor3=Color3 .fromRGB(255,255,255)Q.TextSize=18 ka.Name='CloseButton'ka.Parent=_a ka.BackgroundTransparency=1 ka.Position=UDim2 .new(0.93000000000000005,0,0,0)ka.Size=UDim2 .new(0,20,1,0)ka.Font=Enum.Font.GothamBold ka.Text='\195\151'ka.TextColor3=Color3 .fromRGB(255,100,100)ka.TextSize=18 U.Name='ContentFrame'U.Parent=Z U.BackgroundTransparency=1 U.Position=UDim2 .new(0,0,0,35)U.Size=UDim2 .new(1,0,1,-35)U.Visible=true A.Parent=U A.BackgroundColor3=Color3 .fromRGB(50,50,55)A.BorderSizePixel=0 A.Position=UDim2 .new(0.10000000000000001,0,0.10000000000000001,0)A.Size=UDim2 .new(0.80000000000000004,0,0,35)A.Font=Enum.Font.Gotham A.Text='Select Action \226\150\188'A.TextColor3=Color3 .fromRGB(255,255,255)A.TextSize=15 A.ZIndex=2 A.AutoButtonColor=false local ca=Instance.new('UICorner')ca.Parent=A ca.CornerRadius=UDim.new(0,6)local T=Instance.new('UIStroke')T.Parent=A T.Color=Color3 .fromRGB(80,80,90)T.Thickness=1;A.MouseEnter:Connect(function()A.BackgroundColor3=Color3 .fromRGB(60,60,65)end);A.MouseLeave:Connect(function()A.BackgroundColor3=Color3 .fromRGB(50,50,55)end)J.Parent=U J.BackgroundColor3=Color3 .fromRGB(50,50,55)J.BorderSizePixel=0 J.Position=UDim2 .new(0.10000000000000001,0,0.10000000000000001,35)J.Size=UDim2 .new(0.80000000000000004,0,0,70)J.Visible=false J.ZIndex=3 local c=Instance.new('UICorner')c.Parent=J c.CornerRadius=UDim.new(0,6)local a=Instance.new('UIStroke')a.Parent=J a.Color=Color3 .fromRGB(80,80,90)a.Thickness=1 da.Parent=J da.HorizontalAlignment=Enum.HorizontalAlignment.Center da.SortOrder=Enum.SortOrder.LayoutOrder da.Padding=UDim.new(0,5)_.Parent=J _.BackgroundColor3=Color3 .fromRGB(60,60,65)_.BorderSizePixel=0 _.Size=UDim2 .new(0.94999999999999996,0,0,30)_.Font=Enum.Font.Gotham _.Text='Kill All Players'_.TextColor3=Color3 .fromRGB(255,100,100)_.TextSize=14 _.ZIndex=4 _.AutoButtonColor=false local f=Instance.new('UICorner')f.Parent=_ f.CornerRadius=UDim.new(0,4);_.MouseEnter:Connect(function()_.BackgroundColor3=Color3 .fromRGB(70,60,65)end);_.MouseLeave:Connect(function()_.BackgroundColor3=Color3 .fromRGB(60,60,65)end)y.Parent=J y.BackgroundColor3=Color3 .fromRGB(60,60,65)y.BorderSizePixel=0 y.Size=UDim2 .new(0.94999999999999996,0,0,30)y.Font=Enum.Font.Gotham y.Text='Kick All Players'y.TextColor3=Color3 .fromRGB(100,150,255)y.TextSize=14 y.ZIndex=4 y.AutoButtonColor=false local ia=Instance.new('UICorner')ia.Parent=y ia.CornerRadius=UDim.new(0,4);y.MouseEnter:Connect(function()y.BackgroundColor3=Color3 .fromRGB(60,70,65)end);y.MouseLeave:Connect(function()y.BackgroundColor3=Color3 .fromRGB(60,60,65)end)o.Parent=U o.BackgroundColor3=Color3 .fromRGB(200,60,60)o.BorderSizePixel=0 o.Position=UDim2 .new(0.10000000000000001,0,0.55000000000000004,0)o.Size=UDim2 .new(0.80000000000000004,0,0,40)o.Font=Enum.Font.GothamBold o.Text='ACTIVATE COMMAND'o.TextColor3=Color3 .fromRGB(255,255,255)o.TextSize=16 o.ZIndex=2 o.AutoButtonColor=false local e=Instance.new('UICorner')e.Parent=o e.CornerRadius=UDim.new(0,6);o.MouseEnter:Connect(function()o.BackgroundColor3=Color3 .fromRGB(220,70,70)end);o.MouseLeave:Connect(function()o.BackgroundColor3=Color3 .fromRGB(200,60,60)end);o.MouseButton1Down:Connect(function()o.BackgroundColor3=Color3 .fromRGB(180,50,50)end);o.MouseButton1Up:Connect(function()o.BackgroundColor3=Color3 .fromRGB(220,70,70)end)v.Parent=U v.BackgroundTransparency=1 v.Position=UDim2 .new(0.10000000000000001,0,0.80000000000000004,0)v.Size=UDim2 .new(0.80000000000000004,0,0,25)v.Font=Enum.Font.Gotham v.Text='Select an action'v.TextColor3=Color3 .fromRGB(200,200,200)v.TextSize=14 v.ZIndex=2 local X=nil local B=false local M=false local function F()B=not B J.Visible=B A.Text=B and'Select Action \226\150\178'or'Select Action \226\150\188'if B then J.Size=UDim2 .new(0.80000000000000004,0,0,0)J.Visible=true local m=UDim2 .new(0.80000000000000004,0,0,70)local p=game:GetService('TweenService'):Create(J,TweenInfo.new(0.20000000000000001,Enum.EasingStyle.Quad),{Size=m});p:Play()else local q=UDim2 .new(0.80000000000000004,0,0,0)local ma=game:GetService('TweenService'):Create(J,TweenInfo.new(0.20000000000000001,Enum.EasingStyle.Quad),{Size=q});ma.Completed:Connect(function()J.Visible=false end);ma:Play()end end local function ga(x)X=x A.Text=(x=='Kill'and'Kill All Players'or'Kick All Players')..' \226\150\188'v.TextTransparency=1 v.Text='Selected: '..(x=='Kill'and'Kill All'or'Kick All')local h=game:GetService('TweenService'):Create(v,TweenInfo.new(0.29999999999999999,Enum.EasingStyle.Quad),{TextTransparency=0});h:Play();F()end local function i()if not X then local G=TweenInfo.new(0.10000000000000001,Enum.EasingStyle.Linear,Enum.EasingDirection.InOut,5,false)local E=game:GetService('TweenService'):Create(o,G,{Position=UDim2 .new(0.10000000000000001,math.random(-5,5),0.55000000000000004,math.random(-2,2))});E:Play()v.Text='Please select an action first!'v.TextColor3=Color3 .fromRGB(255,100,100)return end o.Text='EXECUTING...'local ea=game:GetService('TweenService'):Create(o,TweenInfo.new(0.20000000000000001,Enum.EasingStyle.Quad),{BackgroundColor3=Color3 .fromRGB(180,40,40)})local d=game:GetService('TweenService'):Create(o,TweenInfo.new(0.20000000000000001,Enum.EasingStyle.Quad),{BackgroundColor3=Color3 .fromRGB(220,70,70)});ea:Play();ea.Completed:Wait();d:Play()v.Text='Executing '..(X=='Kill'and'Kill All'or'Kick All')..'...'v.TextColor3=Color3 .fromRGB(255,255,100);task.wait(0.5)local C=cloneref or function(u)return u end local k=C(game:GetService('Players'))local b=k.LocalPlayer for N,ba in k:GetPlayers()do if ba~=b then local aa,V=pcall(function()b:WaitForChild('PlayerGui'):WaitForChild('TrollGui'):WaitForChild('RemoteEvent'):FireServer(ba.Name,X=='Kill'and'Button8'or'Button11',9000000000)end)if not aa then v.Text='Error executing on '..ba.Name v.TextColor3=Color3 .fromRGB(255,100,100);warn('Error:',V)return end;task.wait(0.10000000000000001)end end o.Text='COMMAND EXECUTED!'o.BackgroundColor3=Color3 .fromRGB(80,180,80)v.Text=X=='Kill'and'All players killed!'or'All players kicked!'v.TextColor3=Color3 .fromRGB(100,255,100);task.wait(2)o.Text='ACTIVATE COMMAND'o.BackgroundColor3=Color3 .fromRGB(200,60,60)end local function I()M=not M if M then Z.Size=UDim2 .new(0,250,0,35)Q.Text='+'else Z.Size=UDim2 .new(0,250,0,220)Q.Text='-'end U.Visible=not M end local function l()local O=Instance.new('Frame')local j=Instance.new('Frame')local S=Instance.new('TextLabel')local n=Instance.new('TextButton')local r=Instance.new('TextButton')j.Name='ConfirmBackground'j.Parent=ha j.BackgroundColor3=Color3 .fromRGB(0,0,0)j.BackgroundTransparency=0.5 j.Size=UDim2 .new(1,0,1,0)j.ZIndex=5 O.Name='ConfirmFrame'O.Parent=j O.AnchorPoint=Vector2 .new(0.5,0.5)O.BackgroundColor3=Color3 .fromRGB(45,45,50)O.BorderSizePixel=0 O.Position=UDim2 .new(0.5,0,0.5,0)O.Size=UDim2 .new(0,200,0,120)O.ZIndex=6 local ja=Instance.new('UICorner')ja.Parent=O ja.CornerRadius=UDim.new(0,8)local z=Instance.new('UIStroke')z.Parent=O z.Color=Color3 .fromRGB(80,80,90)z.Thickness=2 S.Parent=O S.BackgroundTransparency=1 S.Position=UDim2 .new(0.10000000000000001,0,0.10000000000000001,0)S.Size=UDim2 .new(0.80000000000000004,0,0.5,0)S.Font=Enum.Font.Gotham S.Text='Are you sure you want to close the GUI?'S.TextColor3=Color3 .fromRGB(255,255,255)S.TextSize=14 S.TextWrapped=true S.ZIndex=7 n.Parent=O n.BackgroundColor3=Color3 .fromRGB(200,60,60)n.BorderSizePixel=0 n.Position=UDim2 .new(0.10000000000000001,0,0.65000000000000002,0)n.Size=UDim2 .new(0.34999999999999998,0,0.25,0)n.Font=Enum.Font.GothamBold n.Text='YES'n.TextColor3=Color3 .fromRGB(255,255,255)n.TextSize=14 n.ZIndex=7 local L=Instance.new('UICorner')L.Parent=n L.CornerRadius=UDim.new(0,4)r.Parent=O r.BackgroundColor3=Color3 .fromRGB(60,60,65)r.BorderSizePixel=0 r.Position=UDim2 .new(0.55000000000000004,0,0.65000000000000002,0)r.Size=UDim2 .new(0.34999999999999998,0,0.25,0)r.Font=Enum.Font.GothamBold r.Text='NO'r.TextColor3=Color3 .fromRGB(255,255,255)r.TextSize=14 r.ZIndex=7 local Y=Instance.new('UICorner')Y.Parent=r Y.CornerRadius=UDim.new(0,4);n.MouseButton1Click:Connect(function()ha:Destroy()end);r.MouseButton1Click:Connect(function()j:Destroy()end)end;A.MouseButton1Click:Connect(F);_.MouseButton1Click:Connect(function()ga('Kill')end);y.MouseButton1Click:Connect(function()ga('Kick')end);o.MouseButton1Click:Connect(i);Q.MouseButton1Click:Connect(I);ka.MouseButton1Click:Connect(l)local P=game:GetService('UserInputService')local t local function na(la)if la.UserInputType==Enum.UserInputType.MouseButton1 and B then local H=la.Position local W=J.AbsolutePosition local R=J.AbsoluteSize if not(H.X>=W.X and H.X<=W.X+R.X and H.Y>=W.Y and H.Y<=W.Y+R.Y)then F()end end end t=P.InputBegan:Connect(na);P.InputBegan:Connect(function(w,K)if not K and w.KeyCode==Enum.KeyCode.F5 then ha.Enabled=not ha.Enabled end end);game:GetService('Players').LocalPlayer.CharacterAdded:Connect(function()if not ha.Parent then ha.Parent=game:GetService('CoreGui')end end);ha.Destroying:Connect(function()if t then t:Disconnect()end end);print('FREE ADMIN TROLL TOWER GUI LOADED! Press F5 to toggle visibility.')
