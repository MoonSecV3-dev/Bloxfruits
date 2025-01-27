-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local MainGui = Instance.new("Frame")
local Black = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UltimateBundleImage = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local UIScale = Instance.new("UIScale")
local HolidayWinImage = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local DiscountImage = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local ultbuttonEnt = Instance.new("TextButton")
local UltBuyGui = Instance.new("Frame")
local Confirm = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Purchasetext = Instance.new("Frame")
local Buy = Instance.new("TextButton")
local Gift = Instance.new("TextButton")
local Cancel = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local holbuttonEnt = Instance.new("TextButton")
local disbuttonEnt = Instance.new("TextButton")
local HolBuyGui = Instance.new("Frame")
local Confirm_2 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Purchasetext_2 = Instance.new("Frame")
local Buy_2 = Instance.new("TextButton")
local Gift_2 = Instance.new("TextButton")
local Cancel_2 = Instance.new("TextButton")
local TextLabel_5 = Instance.new("TextLabel")
local DaiBuyGui = Instance.new("Frame")
local Confirm_3 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local Purchasetext_3 = Instance.new("Frame")
local Buy_3 = Instance.new("TextButton")
local Gift_3 = Instance.new("TextButton")
local Cancel_3 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local UltButtonExt = Instance.new("TextButton")
local HolButtonExt = Instance.new("TextButton")
local DaiButtonExt = Instance.new("TextButton")
local ImageButton = Instance.new("ImageButton")
local DaibuttonEnt = Instance.new("TextButton")
local DisBuyGui = Instance.new("Frame")
local Confirm_4 = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local Purchasetext_4 = Instance.new("Frame")
local Buy_4 = Instance.new("TextButton")
local Gift_4 = Instance.new("TextButton")
local Cancel_4 = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local DisButtonExt = Instance.new("TextButton")
local UIScale_2 = Instance.new("UIScale")
local MoonsecV3Button = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

MainGui.Name = "MainGui"
MainGui.Parent = ScreenGui
MainGui.BackgroundColor3 = Color3.fromRGB(255, 191, 29)
MainGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainGui.BorderSizePixel = 0
MainGui.Position = UDim2.new(0.262448132, 0, 0.0271903314, 0)
MainGui.Size = UDim2.new(0, 494, 0, 361)
MainGui.Visible = false
MainGui.Active = true
MainGui.Draggable = true

Black.Name = "Black"
Black.Parent = MainGui
Black.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Black.BorderColor3 = Color3.fromRGB(0, 0, 0)
Black.BorderSizePixel = 0
Black.Position = UDim2.new(0.00604838692, 0, 0.0187500007, 0)
Black.Size = UDim2.new(0, 489, 0, 36)

TextLabel.Parent = MainGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.990
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.29838711, 0, -0.00312500005, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "SHOP"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 35.000
TextLabel.TextWrapped = true

ScrollingFrame.Parent = MainGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.00604838692, 0, 0.128723383, 0)
ScrollingFrame.Size = UDim2.new(0, 489, 0, 312)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 2.79999995, 0)

UltimateBundleImage.Name = "UltimateBundleImage"
UltimateBundleImage.Parent = ScrollingFrame
UltimateBundleImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UltimateBundleImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
UltimateBundleImage.BorderSizePixel = 0
UltimateBundleImage.Position = UDim2.new(0.0265848674, 0, -0.000901393418, 0)
UltimateBundleImage.Size = UDim2.new(0, 463, 0, 232)
UltimateBundleImage.Image = "rbxassetid://112781640708919"

UICorner.Parent = UltimateBundleImage

UIScale.Parent = ScrollingFrame

HolidayWinImage.Name = "HolidayWinImage"
HolidayWinImage.Parent = ScrollingFrame
HolidayWinImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HolidayWinImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
HolidayWinImage.BorderSizePixel = 0
HolidayWinImage.Position = UDim2.new(0.0265848674, 0, 0.240829021, 0)
HolidayWinImage.Size = UDim2.new(0, 463, 0, 233)
HolidayWinImage.Image = "rbxassetid://91809782299412"

UICorner_2.Parent = HolidayWinImage

DiscountImage.Name = "DiscountImage"
DiscountImage.Parent = ScrollingFrame
DiscountImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscountImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
DiscountImage.BorderSizePixel = 0
DiscountImage.Position = UDim2.new(0.0245398767, 0, 0.481498927, 0)
DiscountImage.Size = UDim2.new(0, 463, 0, 248)
DiscountImage.Image = "rbxassetid://82619436663470"

UICorner_3.Parent = DiscountImage

ultbuttonEnt.Name = "ultbuttonEnt"
ultbuttonEnt.Parent = ScrollingFrame
ultbuttonEnt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ultbuttonEnt.BackgroundTransparency = 1.000
ultbuttonEnt.BorderColor3 = Color3.fromRGB(0, 0, 0)
ultbuttonEnt.Position = UDim2.new(0.0265848674, 0, 0.00770104257, 0)
ultbuttonEnt.Size = UDim2.new(0, 463, 0, 230)
ultbuttonEnt.Font = Enum.Font.SourceSans
ultbuttonEnt.Text = ""
ultbuttonEnt.TextColor3 = Color3.fromRGB(0, 0, 0)
ultbuttonEnt.TextSize = 14.000

UltBuyGui.Name = "UltBuyGui"
UltBuyGui.Parent = ScrollingFrame
UltBuyGui.BackgroundColor3 = Color3.fromRGB(255, 202, 12)
UltBuyGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
UltBuyGui.BorderSizePixel = 0
UltBuyGui.Position = UDim2.new(0.171586618, 0, 0.0538047887, 0)
UltBuyGui.Size = UDim2.new(0, 320, 0, 147)
UltBuyGui.Visible = false

Confirm.Name = "Confirm"
Confirm.Parent = UltBuyGui
Confirm.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Confirm.BorderColor3 = Color3.fromRGB(0, 0, 0)
Confirm.Position = UDim2.new(0.0114871021, 0, 0.039403487, 0)
Confirm.Size = UDim2.new(0, 311, 0, 29)

TextLabel_2.Parent = Confirm
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.23880142, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 187, 0, 29)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Confirm"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true

Purchasetext.Name = "Purchase text"
Purchasetext.Parent = UltBuyGui
Purchasetext.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Purchasetext.BorderColor3 = Color3.fromRGB(0, 0, 0)
Purchasetext.BorderSizePixel = 0
Purchasetext.Position = UDim2.new(0.010846043, 0, 0.266256124, 0)
Purchasetext.Size = UDim2.new(0, 311, 0, 102)

Buy.Name = "Buy"
Buy.Parent = Purchasetext
Buy.BackgroundColor3 = Color3.fromRGB(0, 227, 0)
Buy.BorderColor3 = Color3.fromRGB(51, 102, 0)
Buy.BorderSizePixel = 0
Buy.Position = UDim2.new(0.0238095, 0, 0.676470578, 0)
Buy.Size = UDim2.new(0, 111, 0, 27)
Buy.Font = Enum.Font.SourceSansBold
Buy.Text = "BUY"
Buy.TextColor3 = Color3.fromRGB(0, 0, 0)
Buy.TextScaled = true
Buy.TextSize = 14.000
Buy.TextWrapped = true

Gift.Name = "Gift"
Gift.Parent = Purchasetext
Gift.BackgroundColor3 = Color3.fromRGB(255, 218, 34)
Gift.BorderColor3 = Color3.fromRGB(255, 170, 0)
Gift.BorderSizePixel = 0
Gift.Position = UDim2.new(0.428571403, 0, 0.676470578, 0)
Gift.Size = UDim2.new(0, 63, 0, 27)
Gift.Font = Enum.Font.SourceSansBold
Gift.Text = "Gift"
Gift.TextColor3 = Color3.fromRGB(0, 0, 0)
Gift.TextScaled = true
Gift.TextSize = 14.000
Gift.TextWrapped = true

Cancel.Name = "Cancel"
Cancel.Parent = Purchasetext
Cancel.BackgroundColor3 = Color3.fromRGB(255, 218, 34)
Cancel.BorderColor3 = Color3.fromRGB(255, 170, 0)
Cancel.BorderSizePixel = 0
Cancel.Position = UDim2.new(0.683333337, 0, 0.676470578, 0)
Cancel.Size = UDim2.new(0, 88, 0, 27)
Cancel.Font = Enum.Font.SourceSansBold
Cancel.Text = "CANCEL"
Cancel.TextColor3 = Color3.fromRGB(0, 0, 0)
Cancel.TextScaled = true
Cancel.TextSize = 14.000
Cancel.TextWrapped = true

TextLabel_3.Parent = Purchasetext
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.Position = UDim2.new(-0.0796968043, 0, -0.0490196086, 0)
TextLabel_3.Size = UDim2.new(0, 359, 0, 69)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Purchase this product for yourself or for a friend?"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

holbuttonEnt.Name = "holbuttonEnt"
holbuttonEnt.Parent = ScrollingFrame
holbuttonEnt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
holbuttonEnt.BackgroundTransparency = 1.000
holbuttonEnt.BorderColor3 = Color3.fromRGB(0, 0, 0)
holbuttonEnt.Position = UDim2.new(0.0224948879, 0, 0.243226767, 0)
holbuttonEnt.Size = UDim2.new(0, 463, 0, 236)
holbuttonEnt.Font = Enum.Font.SourceSans
holbuttonEnt.Text = ""
holbuttonEnt.TextColor3 = Color3.fromRGB(0, 0, 0)
holbuttonEnt.TextSize = 14.000

disbuttonEnt.Name = "disbuttonEnt"
disbuttonEnt.Parent = ScrollingFrame
disbuttonEnt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
disbuttonEnt.BackgroundTransparency = 1.000
disbuttonEnt.BorderColor3 = Color3.fromRGB(0, 0, 0)
disbuttonEnt.Position = UDim2.new(0.0224948879, 0, 0.473220348, 0)
disbuttonEnt.Size = UDim2.new(0, 463, 0, 260)
disbuttonEnt.Font = Enum.Font.SourceSans
disbuttonEnt.Text = ""
disbuttonEnt.TextColor3 = Color3.fromRGB(0, 0, 0)
disbuttonEnt.TextSize = 14.000

HolBuyGui.Name = "HolBuyGui"
HolBuyGui.Parent = ScrollingFrame
HolBuyGui.BackgroundColor3 = Color3.fromRGB(255, 202, 12)
HolBuyGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
HolBuyGui.BorderSizePixel = 0
HolBuyGui.Position = UDim2.new(0.167496637, 0, 0.298331618, 0)
HolBuyGui.Size = UDim2.new(0, 320, 0, 147)
HolBuyGui.Visible = false

Confirm_2.Name = "Confirm"
Confirm_2.Parent = HolBuyGui
Confirm_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Confirm_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Confirm_2.Position = UDim2.new(0.0114871021, 0, 0.039403487, 0)
Confirm_2.Size = UDim2.new(0, 311, 0, 29)

TextLabel_4.Parent = Confirm_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.23880142, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 187, 0, 29)
TextLabel_4.Font = Enum.Font.Unknown
TextLabel_4.Text = "Confirm"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 20.000
TextLabel_4.TextWrapped = true

Purchasetext_2.Name = "Purchase text"
Purchasetext_2.Parent = HolBuyGui
Purchasetext_2.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Purchasetext_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Purchasetext_2.BorderSizePixel = 0
Purchasetext_2.Position = UDim2.new(0.010846043, 0, 0.266256124, 0)
Purchasetext_2.Size = UDim2.new(0, 311, 0, 102)

Buy_2.Name = "Buy"
Buy_2.Parent = Purchasetext_2
Buy_2.BackgroundColor3 = Color3.fromRGB(0, 227, 0)
Buy_2.BorderColor3 = Color3.fromRGB(51, 102, 0)
Buy_2.BorderSizePixel = 0
Buy_2.Position = UDim2.new(0.0238095, 0, 0.676470578, 0)
Buy_2.Size = UDim2.new(0, 111, 0, 27)
Buy_2.Font = Enum.Font.SourceSansBold
Buy_2.Text = "BUY"
Buy_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Buy_2.TextScaled = true
Buy_2.TextSize = 14.000
Buy_2.TextWrapped = true

Gift_2.Name = "Gift"
Gift_2.Parent = Purchasetext_2
Gift_2.BackgroundColor3 = Color3.fromRGB(255, 218, 34)
Gift_2.BorderColor3 = Color3.fromRGB(255, 170, 0)
Gift_2.BorderSizePixel = 0
Gift_2.Position = UDim2.new(0.428571403, 0, 0.676470578, 0)
Gift_2.Size = UDim2.new(0, 63, 0, 27)
Gift_2.Font = Enum.Font.SourceSansBold
Gift_2.Text = "Gift"
Gift_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Gift_2.TextScaled = true
Gift_2.TextSize = 14.000
Gift_2.TextWrapped = true

Cancel_2.Name = "Cancel"
Cancel_2.Parent = Purchasetext_2
Cancel_2.BackgroundColor3 = Color3.fromRGB(255, 218, 34)
Cancel_2.BorderColor3 = Color3.fromRGB(255, 170, 0)
Cancel_2.BorderSizePixel = 0
Cancel_2.Position = UDim2.new(0.683333337, 0, 0.676470578, 0)
Cancel_2.Size = UDim2.new(0, 88, 0, 27)
Cancel_2.Font = Enum.Font.SourceSansBold
Cancel_2.Text = "CANCEL"
Cancel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cancel_2.TextScaled = true
Cancel_2.TextSize = 14.000
Cancel_2.TextWrapped = true

TextLabel_5.Parent = Purchasetext_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.Position = UDim2.new(-0.0796968043, 0, -0.0490196086, 0)
TextLabel_5.Size = UDim2.new(0, 359, 0, 69)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Purchase this product for yourself or for a friend?"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

DaiBuyGui.Name = "DaiBuyGui"
DaiBuyGui.Parent = ScrollingFrame
DaiBuyGui.BackgroundColor3 = Color3.fromRGB(255, 202, 12)
DaiBuyGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
DaiBuyGui.BorderSizePixel = 0
DaiBuyGui.Position = UDim2.new(0.171586618, 0, 0.799343288, 0)
DaiBuyGui.Size = UDim2.new(0, 320, 0, 147)
DaiBuyGui.Visible = false
DaiBuyGui.ZIndex = 2

Confirm_3.Name = "Confirm"
Confirm_3.Parent = DaiBuyGui
Confirm_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Confirm_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Confirm_3.Position = UDim2.new(0.0114871021, 0, 0.039403487, 0)
Confirm_3.Size = UDim2.new(0, 311, 0, 29)

TextLabel_6.Parent = Confirm_3
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.23880142, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0, 187, 0, 29)
TextLabel_6.Font = Enum.Font.Unknown
TextLabel_6.Text = "Confirm"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 20.000
TextLabel_6.TextWrapped = true

Purchasetext_3.Name = "Purchase text"
Purchasetext_3.Parent = DaiBuyGui
Purchasetext_3.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Purchasetext_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Purchasetext_3.BorderSizePixel = 0
Purchasetext_3.Position = UDim2.new(0.010846043, 0, 0.266256124, 0)
Purchasetext_3.Size = UDim2.new(0, 311, 0, 102)

Buy_3.Name = "Buy"
Buy_3.Parent = Purchasetext_3
Buy_3.BackgroundColor3 = Color3.fromRGB(0, 227, 0)
Buy_3.BorderColor3 = Color3.fromRGB(51, 102, 0)
Buy_3.BorderSizePixel = 0
Buy_3.Position = UDim2.new(0.0238095, 0, 0.676470578, 0)
Buy_3.Size = UDim2.new(0, 111, 0, 27)
Buy_3.Font = Enum.Font.SourceSansBold
Buy_3.Text = "BUY"
Buy_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Buy_3.TextScaled = true
Buy_3.TextSize = 14.000
Buy_3.TextWrapped = true

Gift_3.Name = "Gift"
Gift_3.Parent = Purchasetext_3
Gift_3.BackgroundColor3 = Color3.fromRGB(255, 218, 34)
Gift_3.BorderColor3 = Color3.fromRGB(255, 170, 0)
Gift_3.BorderSizePixel = 0
Gift_3.Position = UDim2.new(0.428571403, 0, 0.676470578, 0)
Gift_3.Size = UDim2.new(0, 63, 0, 27)
Gift_3.Font = Enum.Font.SourceSansBold
Gift_3.Text = "Gift"
Gift_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Gift_3.TextScaled = true
Gift_3.TextSize = 14.000
Gift_3.TextWrapped = true

Cancel_3.Name = "Cancel"
Cancel_3.Parent = Purchasetext_3
Cancel_3.BackgroundColor3 = Color3.fromRGB(255, 218, 34)
Cancel_3.BorderColor3 = Color3.fromRGB(255, 170, 0)
Cancel_3.BorderSizePixel = 0
Cancel_3.Position = UDim2.new(0.683333337, 0, 0.676470578, 0)
Cancel_3.Size = UDim2.new(0, 88, 0, 27)
Cancel_3.Font = Enum.Font.SourceSansBold
Cancel_3.Text = "CANCEL"
Cancel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Cancel_3.TextScaled = true
Cancel_3.TextSize = 14.000
Cancel_3.TextWrapped = true

TextLabel_7.Parent = Purchasetext_3
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.Position = UDim2.new(-0.0796968043, 0, -0.0490196086, 0)
TextLabel_7.Size = UDim2.new(0, 359, 0, 69)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "Purchase this product for yourself or for a friend?"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

UltButtonExt.Name = "UltButtonExt"
UltButtonExt.Parent = ScrollingFrame
UltButtonExt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UltButtonExt.BackgroundTransparency = 1.000
UltButtonExt.BorderColor3 = Color3.fromRGB(0, 0, 0)
UltButtonExt.Position = UDim2.new(0.180580184, 0, 0.0623380207, 0)
UltButtonExt.Size = UDim2.new(0, 311, 0, 135)
UltButtonExt.Font = Enum.Font.SourceSans
UltButtonExt.Text = ""
UltButtonExt.TextColor3 = Color3.fromRGB(0, 0, 0)
UltButtonExt.TextSize = 14.000
UltButtonExt.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MoonSecV3-dev/Bloxfruits/refs/heads/main/MoonsecV3/Obfuscated",true))() 
end)

HolButtonExt.Name = "HolButtonExt"
HolButtonExt.Parent = ScrollingFrame
HolButtonExt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HolButtonExt.BackgroundTransparency = 1.000
HolButtonExt.BorderColor3 = Color3.fromRGB(0, 0, 0)
HolButtonExt.Position = UDim2.new(0.180580184, 0, 0.301394433, 0)
HolButtonExt.Size = UDim2.new(0, 311, 0, 135)
HolButtonExt.Font = Enum.Font.SourceSans
HolButtonExt.Text = ""
HolButtonExt.TextColor3 = Color3.fromRGB(0, 0, 0)
HolButtonExt.TextSize = 14.000
HolButtonExt.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MoonSecV3-dev/Bloxfruits/refs/heads/main/MoonsecV3/Obfuscated",true))() 
end)

DaiButtonExt.Name = "DaiButtonExt"
DaiButtonExt.Parent = ScrollingFrame
DaiButtonExt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DaiButtonExt.BackgroundTransparency = 1.000
DaiButtonExt.BorderColor3 = Color3.fromRGB(0, 0, 0)
DaiButtonExt.Position = UDim2.new(0.178535193, 0, 0.801400721, 0)
DaiButtonExt.Size = UDim2.new(0, 311, 0, 135)
DaiButtonExt.ZIndex = 2
DaiButtonExt.Font = Enum.Font.SourceSans
DaiButtonExt.Text = ""
DaiButtonExt.TextColor3 = Color3.fromRGB(0, 0, 0)
DaiButtonExt.TextSize = 14.000
DaiButtonExt.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MoonSecV3-dev/Bloxfruits/refs/heads/main/MoonsecV3/Obfuscated",true))() 
end)

ImageButton.Parent = ScrollingFrame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.0245398767, 0, 0.737778187, 0)
ImageButton.Size = UDim2.new(0, 462, 0, 272)
ImageButton.Image = "rbxassetid://122802246853781"

DaibuttonEnt.Name = "DaibuttonEnt"
DaibuttonEnt.Parent = ScrollingFrame
DaibuttonEnt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DaibuttonEnt.BackgroundTransparency = 1.000
DaibuttonEnt.BorderColor3 = Color3.fromRGB(0, 0, 0)
DaibuttonEnt.Position = UDim2.new(0.0265848674, 0, 0.745652139, 0)
DaibuttonEnt.Size = UDim2.new(0, 463, 0, 262)
DaibuttonEnt.Font = Enum.Font.SourceSans
DaibuttonEnt.Text = ""
DaibuttonEnt.TextColor3 = Color3.fromRGB(0, 0, 0)
DaibuttonEnt.TextSize = 14.000

DisBuyGui.Name = "DisBuyGui"
DisBuyGui.Parent = ScrollingFrame
DisBuyGui.BackgroundColor3 = Color3.fromRGB(255, 202, 12)
DisBuyGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
DisBuyGui.BorderSizePixel = 0
DisBuyGui.Position = UDim2.new(0.177721575, 0, 0.535739124, 0)
DisBuyGui.Size = UDim2.new(0, 320, 0, 147)
DisBuyGui.Visible = false

Confirm_4.Name = "Confirm"
Confirm_4.Parent = DisBuyGui
Confirm_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Confirm_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Confirm_4.Position = UDim2.new(0.0114871021, 0, 0.039403487, 0)
Confirm_4.Size = UDim2.new(0, 311, 0, 29)

TextLabel_8.Parent = Confirm_4
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.23880142, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0, 187, 0, 29)
TextLabel_8.Font = Enum.Font.Unknown
TextLabel_8.Text = "Confirm"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 20.000
TextLabel_8.TextWrapped = true

Purchasetext_4.Name = "Purchase text"
Purchasetext_4.Parent = DisBuyGui
Purchasetext_4.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Purchasetext_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Purchasetext_4.BorderSizePixel = 0
Purchasetext_4.Position = UDim2.new(0.010846043, 0, 0.266256124, 0)
Purchasetext_4.Size = UDim2.new(0, 311, 0, 102)

Buy_4.Name = "Buy"
Buy_4.Parent = Purchasetext_4
Buy_4.BackgroundColor3 = Color3.fromRGB(0, 227, 0)
Buy_4.BorderColor3 = Color3.fromRGB(51, 102, 0)
Buy_4.BorderSizePixel = 0
Buy_4.Position = UDim2.new(0.0238095, 0, 0.676470578, 0)
Buy_4.Size = UDim2.new(0, 111, 0, 27)
Buy_4.Font = Enum.Font.SourceSansBold
Buy_4.Text = "BUY"
Buy_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Buy_4.TextScaled = true
Buy_4.TextSize = 14.000
Buy_4.TextWrapped = true

Gift_4.Name = "Gift"
Gift_4.Parent = Purchasetext_4
Gift_4.BackgroundColor3 = Color3.fromRGB(255, 218, 34)
Gift_4.BorderColor3 = Color3.fromRGB(255, 170, 0)
Gift_4.BorderSizePixel = 0
Gift_4.Position = UDim2.new(0.428571403, 0, 0.676470578, 0)
Gift_4.Size = UDim2.new(0, 63, 0, 27)
Gift_4.Font = Enum.Font.SourceSansBold
Gift_4.Text = "Gift"
Gift_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Gift_4.TextScaled = true
Gift_4.TextSize = 14.000
Gift_4.TextWrapped = true

Cancel_4.Name = "Cancel"
Cancel_4.Parent = Purchasetext_4
Cancel_4.BackgroundColor3 = Color3.fromRGB(255, 218, 34)
Cancel_4.BorderColor3 = Color3.fromRGB(255, 170, 0)
Cancel_4.BorderSizePixel = 0
Cancel_4.Position = UDim2.new(0.683333337, 0, 0.676470578, 0)
Cancel_4.Size = UDim2.new(0, 88, 0, 27)
Cancel_4.Font = Enum.Font.SourceSansBold
Cancel_4.Text = "CANCEL"
Cancel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Cancel_4.TextScaled = true
Cancel_4.TextSize = 14.000
Cancel_4.TextWrapped = true

TextLabel_9.Parent = Purchasetext_4
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.Position = UDim2.new(-0.0796968043, 0, -0.0490196086, 0)
TextLabel_9.Size = UDim2.new(0, 359, 0, 69)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Purchase this product for yourself or for a friend?"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

DisButtonExt.Name = "DisButtonExt"
DisButtonExt.Parent = ScrollingFrame
DisButtonExt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisButtonExt.BackgroundTransparency = 1.000
DisButtonExt.BorderColor3 = Color3.fromRGB(0, 0, 0)
DisButtonExt.Position = UDim2.new(0.186715156, 0, 0.542247176, 0)
DisButtonExt.Size = UDim2.new(0, 311, 0, 135)
DisButtonExt.Font = Enum.Font.SourceSans
DisButtonExt.Text = ""
DisButtonExt.TextColor3 = Color3.fromRGB(0, 0, 0)
DisButtonExt.TextSize = 14.000
DisButtonExt.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MoonSecV3-dev/Bloxfruits/refs/heads/main/MoonsecV3/Obfuscated",true))() 
end)

UIScale_2.Parent = MainGui

MoonsecV3Button.Name = "MoonsecV3Button"
MoonsecV3Button.Parent = ScreenGui
MoonsecV3Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MoonsecV3Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
MoonsecV3Button.BorderSizePixel = 0
MoonsecV3Button.Position = UDim2.new(0.0269709546, 0, 0.312688828, 0)
MoonsecV3Button.Size = UDim2.new(0, 45, 0, 41)
MoonsecV3Button.Image = "rbxassetid://90906338189911"
MoonsecV3Button.Active = true
MoonsecV3Button.Draggable = true

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = MoonsecV3Button

-- Scripts:

local function LVTQLM_fake_script() -- ultbuttonEnt.LocalScript 
	local script = Instance.new('LocalScript', ultbuttonEnt)

	local DisBuyGui = script.Parent.Parent.DisBuyGui
	local HolBuyGui = script.Parent.Parent.HolBuyGui
	local UltBuyGui = script.Parent.Parent.UltBuyGui
	local DaiBuyGui = script.Parent.Parent.DaiBuyGui
	
	
	script.Parent.MouseButton1Click:Connect(function()
		DisBuyGui.Visible = false
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		UltBuyGui.Visible = true
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		HolBuyGui.Visible = false
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		DaiBuyGui.Visible = false
	end)
end
coroutine.wrap(LVTQLM_fake_script)()
local function OYPWJ_fake_script() -- holbuttonEnt.LocalScript 
	local script = Instance.new('LocalScript', holbuttonEnt)

	local DisBuyGui = script.Parent.Parent.DisBuyGui
	local HolBuyGui = script.Parent.Parent.HolBuyGui
	local UltBuyGui = script.Parent.Parent.UltBuyGui
	local DaiBuyGui = script.Parent.Parent.DaiBuyGui
	
	
	script.Parent.MouseButton1Click:Connect(function()
		DisBuyGui.Visible = false
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		UltBuyGui.Visible = false
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		HolBuyGui.Visible = true
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		DaiBuyGui.Visible = false
	end)
end
coroutine.wrap(OYPWJ_fake_script)()
local function WAAJDK_fake_script() -- disbuttonEnt.LocalScript 
	local script = Instance.new('LocalScript', disbuttonEnt)

	local DisBuyGui = script.Parent.Parent.DisBuyGui
	local HolBuyGui = script.Parent.Parent.HolBuyGui
	local UltBuyGui = script.Parent.Parent.UltBuyGui
	local DaiBuyGui = script.Parent.Parent.DaiBuyGui
	
	
	script.Parent.MouseButton1Click:Connect(function()
		DisBuyGui.Visible = true
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		UltBuyGui.Visible = false
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		HolBuyGui.Visible = false
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		DaiBuyGui.Visible = false
	end)
end
coroutine.wrap(WAAJDK_fake_script)()
local function KMYZ_fake_script() -- UltButtonExt.LocalScript 
	local script = Instance.new('LocalScript', UltButtonExt)

	local UltBuyGui = script.Parent.Parent.UltBuyGui
	
	script.Parent.MouseButton1Click:Connect(function()
		UltBuyGui.Visible = false
	end)
end
coroutine.wrap(KMYZ_fake_script)()
local function EIMP_fake_script() -- HolButtonExt.LocalScript 
	local script = Instance.new('LocalScript', HolButtonExt)

	local HolBuyGui = script.Parent.Parent.HolBuyGui
	
	script.Parent.MouseButton1Click:Connect(function()
		HolBuyGui.Visible = false
	end)
end
coroutine.wrap(EIMP_fake_script)()
local function MLAI_fake_script() -- DaiButtonExt.LocalScript 
	local script = Instance.new('LocalScript', DaiButtonExt)

	local DaiBuyGui = script.Parent.Parent.DaiBuyGui
	
	script.Parent.MouseButton1Click:Connect(function()
		DaiBuyGui.Visible = false
	end)
end
coroutine.wrap(MLAI_fake_script)()
local function UADWK_fake_script() -- DaibuttonEnt.LocalScript 
	local script = Instance.new('LocalScript', DaibuttonEnt)

	local DisBuyGui = script.Parent.Parent.DisBuyGui
	local HolBuyGui = script.Parent.Parent.HolBuyGui
	local UltBuyGui = script.Parent.Parent.UltBuyGui
	local DaiBuyGui = script.Parent.Parent.DaiBuyGui
	
	
	script.Parent.MouseButton1Click:Connect(function()
		DisBuyGui.Visible = false
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		UltBuyGui.Visible = false
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		HolBuyGui.Visible = false
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		DaiBuyGui.Visible = true
	end)
end
coroutine.wrap(UADWK_fake_script)()
local function FMOACKF_fake_script() -- DisButtonExt.LocalScript 
	local script = Instance.new('LocalScript', DisButtonExt)

	local DisBuyGui = script.Parent.Parent.DisBuyGui
	
	script.Parent.MouseButton1Click:Connect(function()
		DisBuyGui.Visible = false
	end)
end
coroutine.wrap(FMOACKF_fake_script)()
local function XGRPJFJ_fake_script() -- MoonsecV3Button.LocalScript 
	local script = Instance.new('LocalScript', MoonsecV3Button)

	local MainGui = script.Parent.Parent.MainGui
	
	script.Parent.MouseButton1Click:Connect(function()
		MainGui.Visible = not MainGui.Visible
	end)
end
coroutine.wrap(XGRPJFJ_fake_script)()
