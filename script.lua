
-- Gui to Lua
-- Version: 1.0

-- Instances:

local ChatSplitter = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local Chat = Instance.new("TextBox")
local ChatBtn = Instance.new("TextButton")
local DelayBox = Instance.new("TextBox")
local minimze = Instance.new("TextButton")

--Properties:

ChatSplitter.Name = "ChatSplitter"
ChatSplitter.Parent = game.CoreGui
ChatSplitter.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ChatSplitter.ResetOnSpawn = false

Frame.Parent = ChatSplitter
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.LayoutOrder = 1
Frame.Position = UDim2.new(0.302132696, 0, 0.0430440791, 0)
Frame.Size = UDim2.new(0, 323, 0, 25)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.0120000001, 0, 0.119999997, 0)
ImageLabel.Size = UDim2.new(0, 19, 0, 19)
ImageLabel.Image = "http://www.roblox.com/asset/?id=9645662961"

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(255, 255, 255)
Title.Position = UDim2.new(0.0897832811, 0, 0, 0)
Title.Size = UDim2.new(0, 136, 0, 25)
Title.Font = Enum.Font.SourceSans
Title.Text = "Bypass Movement - v0.1"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

X.Name = "X"
X.Parent = Frame
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BorderColor3 = Color3.fromRGB(255, 255, 255)
X.Position = UDim2.new(0.836000025, 0, 0, 0)
X.Size = UDim2.new(0, 51, 0, 23)
X.Font = Enum.Font.Gotham
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextSize = 16.000

Frame_2.Parent = Frame
Frame_2.Active = true
Frame_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Frame_2.BorderColor3 = Color3.fromRGB(45, 45, 45)
Frame_2.Position = UDim2.new(-0.00127285696, 0, 1, 0)
Frame_2.Size = UDim2.new(0, 323, 0, 107)

Chat.Name = "Chat"
Chat.Parent = Frame_2
Chat.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Chat.BorderColor3 = Color3.fromRGB(25, 25, 25)
Chat.Position = UDim2.new(0.0247678012, 0, 0.120135188, 0)
Chat.Size = UDim2.new(0, 192, 0, 41)
Chat.Font = Enum.Font.SourceSans
Chat.PlaceholderText = "Enter Your Chat Here."
Chat.Text = ""
Chat.TextColor3 = Color3.fromRGB(255, 255, 255)
Chat.TextScaled = true
Chat.TextSize = 14.000
Chat.TextWrapped = true

ChatBtn.Name = "ChatBtn"
ChatBtn.Parent = Frame_2
ChatBtn.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
ChatBtn.Position = UDim2.new(0.0247678012, 0, 0.600030422, 0)
ChatBtn.Size = UDim2.new(0, 192, 0, 33)
ChatBtn.Font = Enum.Font.SourceSans
ChatBtn.Text = "Chat"
ChatBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ChatBtn.TextScaled = true
ChatBtn.TextSize = 14.000
ChatBtn.TextWrapped = true

DelayBox.Name = "DelayBox"
DelayBox.Parent = Frame_2
DelayBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
DelayBox.BorderColor3 = Color3.fromRGB(25, 25, 25)
DelayBox.Position = UDim2.new(0.690402508, 0, 0.126890033, 0)
DelayBox.Size = UDim2.new(0, 84, 0, 42)
DelayBox.Font = Enum.Font.SourceSans
DelayBox.Text = "0.7"
DelayBox.TextColor3 = Color3.fromRGB(255, 255, 255)
DelayBox.TextScaled = true
DelayBox.TextSize = 14.000
DelayBox.TextWrapped = true

minimze.Name = "minimze"
minimze.Parent = Frame
minimze.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimze.BorderColor3 = Color3.fromRGB(255, 255, 255)
minimze.Position = UDim2.new(0.680000007, 0, 0, 0)
minimze.Size = UDim2.new(0, 51, 0, 23)
minimze.Font = Enum.Font.Jura
minimze.Text = "-"
minimze.TextColor3 = Color3.fromRGB(0, 0, 0)
minimze.TextSize = 25.000

-- Scripts:

local function HDPTQN_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(200, 0, 8)
		script.Parent.BorderColor = Color3.fromRGB(200, 0, 8)
		script.Parent.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.BorderColor = Color3.fromRGB(255, 255, 255)
		script.Parent.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
end
coroutine.wrap(HDPTQN_fake_script)()
local function CDWNJ_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	local btn = script.Parent
	btn.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(CDWNJ_fake_script)()
local function DJZDV_fake_script() -- ChatBtn.LocalScript 
	local script = Instance.new('LocalScript', ChatBtn)

	local txtbox = script.Parent.Parent.Chat
local delay = script.Parent.Parent.DelayBox
local btn = script.Parent
btn.MouseButton1Click:Connect(function()
    local keywords = { "cum", "rape", "titties", "sex", "porn", "nigga", "penis", "beaner", "hentai", "bitch", "bitches", "shit", "kys", "masturbate", "blowjob", "slut", "fag", "faggot", "nigger", "retard" } --Keyword
    local replace = { "cª uª mª,", "rª aª pª eª,", "ªtª iª tª tª eª sª", "sª eª xª", "pª oª rª nª", "nª iª gª gª aª", ",pª eª nª iª ªsª", "bª eª aª nª eª rª", "hª eª nª tª aª iª", "bª iª tª cª hª", "bª iª tª cª hª eª sª", "sª hª iª tª", "kª yª sª", "mª aª sª tª uª rª bª aª tª eª", "bª lª oª wª jª oª bª,", "sª lª uª tª", "fª aª gª", "fª aª gª gª oª tª", "nª iª gª gª eª rª", "rª eª tª aª rª dª" } --Replace
    local message = string.lower(txtbox.Text)
    for word in string.gmatch(message, "%S+") do
        for i, key in ipairs(keywords) do
            if word == string.lower(key) then
                word = replace[i]
                break
            end
        end
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(word, "All")
        wait(tonumber(delay.Text))
    end
end)
end
coroutine.wrap(DJZDV_fake_script)()
local function YKADJY_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(YKADJY_fake_script)()
local function AYOPMNY_fake_script() -- minimze.LaocalScript 
	local script = Instance.new('LocalScript', minimze)

	local gui = script.Parent.Parent.Frame
	local btn =script.Parent
	btn.MouseButton1Click:Connect(function()
		if gui.Visible == true then
			gui.Visible = false
			gui.Active = false
		else
			gui.Visible = true
			gui.Active = true
		end
	end)
end
coroutine.wrap(AYOPMNY_fake_script)()
