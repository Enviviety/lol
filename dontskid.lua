--[[ Made by... 

███████  ██ ██   ██ ███    ██ ███████ ██   ██ ██    ██ ██    ██ 
██      ███  ██ ██  ████   ██ ██      ██  ██   ██  ██   ██  ██  
███████  ██   ███   ██ ██  ██ ███████ █████     ████     ████   
     ██  ██  ██ ██  ██  ██ ██      ██ ██  ██     ██       ██    
███████  ██ ██   ██ ██   ████ ███████ ██   ██    ██       ██    
                                                                                                                           
and...

███████ ███    ██ ██    ██ ██ ██    ██ ██ ███████ ████████ ██    ██ 
██      ████   ██ ██    ██ ██ ██    ██ ██ ██         ██     ██  ██  
█████   ██ ██  ██ ██    ██ ██ ██    ██ ██ █████      ██      ████   
██      ██  ██ ██  ██  ██  ██  ██  ██  ██ ██         ██       ██    
███████ ██   ████   ████   ██   ████   ██ ███████    ██       ██    
                                                                    
]]

-- lol

local PopupFrame = Instance.new("ScreenGui")
local Popup = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")

PopupFrame.Name = "PopupFrame"
PopupFrame.Parent = game:GetService("CoreGui")
PopupFrame.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Popup.Name = "Popup"
Popup.Parent = PopupFrame
Popup.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Popup.BackgroundTransparency = 0.500
Popup.BorderColor3 = Color3.fromRGB(0, 0, 0)
Popup.Position = UDim2.new(0.0436817482, 0, 0.697406352, 0)
Popup.Size = UDim2.new(0, 177, 0, 143)
Popup.Active = true
Popup.Draggable = true

TextLabel.Parent = Popup
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.500
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Size = UDim2.new(0, 177, 0, 34)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Tools Duper"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextBox.Parent = Popup
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 0.600
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0564971752, 0, 0.321678311, 0)
TextBox.Size = UDim2.new(0, 155, 0, 50)
TextBox.Font = Enum.Font.Code
TextBox.Text = "50"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextButton.Parent = Popup
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 0.500
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.107344635, 0, 0.74125874, 0)
TextButton.Size = UDim2.new(0, 137, 0, 30)
TextButton.Font = Enum.Font.Code
TextButton.Text = "Dupe"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
	local h = Instance.new("Hint", workspace)
	local power = tonumber(TextLabel.Text)
	if power == nil or power > 30 then
		task.spawn(function()
			h.Text = ("Error: the text value is nil or higher than 30")
			wait(5)
			h.Text = ""
		end)
	end
	h.Text = "Loading..."
	wait(math.random(0.01, 0.5))
	h.Text = "Starting dupe..."
	wait(1)
	for i = 1, power do
		task.spawn(function()
			for i = 1, power do
				game:GetService("ReplicatedStorage"):WaitForChild("Events"):FindFirstChildWhichIsA("RemoteFunction"):InvokeServer("b̴̨̨͕̹̼̳͔͎͍͗͆͐ͬ̅ͨͦ̐̑͘͠ģ̧̧̧̧̧̖̮ͭͭͭͭ̂ͭͭͭͭ᷾ͭͭͫͭͭ͏̸̸̧̧̧̧̢̧̧̧̧̧̧̧̧̧̧̣͓͎ͭͭ̉ͭͭ͗ͭͭͭͭͭͭ᷆ͭͭ̎ͭͭͭͭͭͭͭͭͭͭͭͭͭͭͭͭ͘̕͞ģ̧̧̧̧̧̖̮ͭͭͭͭ̂ͭͭͭͭ᷾ͭͭͫͭͭ͏̸̸̧̧̧̧̢̧̧̧̧̧̧̧̧̧̧̣͓͎ͭͭ̉ͭͭ͗ͭͭͭͭͭͭ᷆ͭͭ̎ͭͭͭͭͭͭͭͭͭͭͭͭͭͭͭͭ͘̕͞ȩ̴̴͈̘͌ͯͪ̂͗͑͒ͤͦͩ͠b̴̨̨͕̹̼̳͔͎͍͗͆͐ͬ̅ͨͦ̐̑͘͠f̴͓̜̲̺̥̙̯᷊͕̫͉̠᷅̈́̈́᷆ͯͬ͌̈́̋́ͪ̈́͒͂̚̚͘̚̚̚̚̚̚̚̚͘ģ̧̧̧̧̧̖̮ͭͭͭͭ̂ͭͭͭͭ᷾ͭͭͫͭͭ͏̸̸̧̧̧̧̢̧̧̧̧̧̧̧̧̧̧̣͓͎ͭͭ̉ͭͭ͗ͭͭͭͭͭͭ᷆ͭͭ̎ͭͭͭͭͭͭͭͭͭͭͭͭͭͭͭͭ͘̕͞a̷̶̢̛͕̝͙͇͇̦̝̺̙̭̝̗̝̗͍̤̝̤̝̦̹̝̲̯̝̠͕̐͑᷀̐ͧ͒̀̐͑̇᷄ͤ͊̓ͭ͑͑᷁ͧ̅̃͊͊͑̓ͪ̚͟͟͝͠ͅḑ͇̗̬̜͐᷀᷄᷀̄̓᷀́̾᷀͏͙̜͗᷀͏̈᷀ͥį̸̵̷̡̡̛͔̻͔͈͔͔̲͔͔͔̣͔͔͔͔̳͔͔͉͔͔͔͔͔͔͔̲͔͔͔̟͔͔͉͔͔͔͔͔͔̦͔͔͔͔͔͔̩͔͔͔̪͔͔͔͔̖͔͔͔͔͔͔͙͔͔͔͔͔͔͔͔͔͔͔͔͕͔͕͔͔͔͔͔͔̝͔̘͔̳͔̏̑̒̔̇͌͑̏͗̊́̇̂̇ͮ᷀͐ͮͣ͐ͭ̇̎᷾̋ͥ͛᷅᷃͛̓̇̐̕͘͟͢͟͝͡͡͝ͅͅͅf̴͓̜̲̺̥̙̯᷊͕̫͉̠᷅̈́̈́᷆ͯͬ͌̈́̋́ͪ̈́͒͂̚̚͘̚̚̚̚̚̚̚̚͘f̴͓̜̲̺̥̙̯᷊͕̫͉̠᷅̈́̈́᷆ͯͬ͌̈́̋́ͪ̈́͒͂̚̚͘̚̚̚̚̚̚̚̚͘ḑ͇̗̬̜͐᷀᷄᷀̄̓᷀́̾᷀͏͙̜͗᷀͏̈᷀ͥģ̧̧̧̧̧̖̮ͭͭͭͭ̂ͭͭͭͭ᷾ͭͭͫͭͭ͏̸̸̧̧̧̧̢̧̧̧̧̧̧̧̧̧̧̣͓͎ͭͭ̉ͭͭ͗ͭͭͭͭͭͭ᷆ͭͭ̎ͭͭͭͭͭͭͭͭͭͭͭͭͭͭͭͭ͘̕͞į̸̵̷̡̡̛͔̻͔͈͔͔̲͔͔͔̣͔͔͔͔̳͔͔͉͔͔͔͔͔͔͔̲͔͔͔̟͔͔͉͔͔͔͔͔͔̦͔͔͔͔͔͔̩͔͔͔̪͔͔͔͔̖͔͔͔͔͔͔͙͔͔͔͔͔͔͔͔͔͔͔͔͕͔͕͔͔͔͔͔͔̝͔̘͔̳͔̏̑̒̔̇͌͑̏͗̊́̇̂̇ͮ᷀͐ͮͣ͐ͭ̇̎᷾̋ͥ͛᷅᷃͛̓̇̐̕͘͟͢͟͝͡͡͝ͅͅͅh͛͊͏̵̠͎̯͉̰͙ͮͥ̓᷇͘͘͜͟͏̣̮͎͚͙͇́͐͆͑͘͞͏̶̷̶̡̨̗͚̺͚̙᷂̼͎̗̟̣͉̞̦̻̙͈᷾᷁̆͛̅ͬ͗᷅̃̌͗̊̌᷄̈̇ͬ̏ͮ̍̿̄͘͘͘̚͘͘͢͟͡į̸̵̷̡̡̛͔̻͔͈͔͔̲͔͔͔̣͔͔͔͔̳͔͔͉͔͔͔͔͔͔͔̲͔͔͔̟͔͔͉͔͔͔͔͔͔̦͔͔͔͔͔͔̩͔͔͔̪͔͔͔͔̖͔͔͔͔͔͔͙͔͔͔͔͔͔͔͔͔͔͔͔͕͔͕͔͔͔͔͔͔̝͔̘͔̳͔̏̑̒̔̇͌͑̏͗̊́̇̂̇ͮ᷀͐ͮͣ͐ͭ̇̎᷾̋ͥ͛᷅᷃͛̓̇̐̕͘͟͢͟͝͡͡͝ͅͅͅḑ͇̗̬̜͐᷀᷄᷀̄̓᷀́̾᷀͏͙̜͗᷀͏̈᷀ͥȩ̴̴͈̘͌ͯͪ̂͗͑͒ͤͦͩ͠h͛͊͏̵̠͎̯͉̰͙ͮͥ̓᷇͘͘͜͟͏̣̮͎͚͙͇́͐͆͑͘͞͏̶̷̶̡̨̗͚̺͚̙᷂̼͎̗̟̣͉̞̦̻̙͈᷾᷁̆͛̅ͬ͗᷅̃̌͗̊̌᷄̈̇ͬ̏ͮ̍̿̄͘͘͘̚͘͘͢͟͡ȩ̴̴͈̘͌ͯͪ̂͗͑͒ͤͦͩ͠h͛͊͏̵̠͎̯͉̰͙ͮͥ̓᷇͘͘͜͟͏̣̮͎͚͙͇́͐͆͑͘͞͏̶̷̶̡̨̗͚̺͚̙᷂̼͎̗̟̣͉̞̦̻̙͈᷾᷁̆͛̅ͬ͗᷅̃̌͗̊̌᷄̈̇ͬ̏ͮ̍̿̄͘͘͘̚͘͘͢͟͡ȩ̴̴͈̘͌ͯͪ̂͗͑͒ͤͦͩ͠".. tostring(math.random(1, 9999999)), "Spinner")
			end
		end)
	end
	wait(5)
	h:Destroy()
end)
