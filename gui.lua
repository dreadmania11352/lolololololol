local gui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local TextLabel_2 = Instance.new("TextLabel")

gui.Name = "gui"
gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = gui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Frame.BackgroundTransparency = 0.500
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0.400220513, 0, 0.452755898, 0)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.493824601, 0, 0.175434783, 0)
TextLabel.Size = UDim2.new(0.550964177, 0, 0.0652173907, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Press R to hide this"
TextLabel.TextColor3 = Color3.fromRGB(168, 168, 168)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame_2.BackgroundTransparency = 0.500
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.497000039, 0, 0.591304362, 0)
Frame_2.Size = UDim2.new(0.899999976, 0, 0.682608724, 0)

UICorner_2.Parent = Frame_2

TextBox.Parent = Frame_2
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.500306129, 0, 0.494409949, 0)
TextBox.Size = UDim2.new(0.949999988, 0, 0.899999976, 0)
TextBox.ClearTextOnFocus = false
TextBox.PlaceholderText = "Your code goes here..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextLabel_2.Parent = Frame
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.493112922, 0, 0.0782608688, 0)
TextLabel_2.Size = UDim2.new(0.550964177, 0, 0.121739127, 0)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Executor"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

return gui
