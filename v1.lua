-- // GUI TO LUA \\ --

-- // INSTANCES: 38 | SCRIPTS: 1 | MODULES: 0 \\ --

local UI = {}

-- // StarterGui.GletchCheatPanel \\ --
UI["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
UI["1"]["IgnoreGuiInset"] = true
UI["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets
UI["1"]["Name"] = [[GletchCheatPanel]]
UI["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling
UI["1"]["ResetOnSpawn"] = false

-- // StarterGui.GletchCheatPanel.MainFrame \\ --
UI["2"] = Instance.new("Frame", UI["1"])
UI["2"]["BorderSizePixel"] = 0
UI["2"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
UI["2"]["Size"] = UDim2.new(0.2, 0, 0.35, 0)
UI["2"]["Position"] = UDim2.new(0.71327, 0, 0, 0)
UI["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["2"]["Name"] = [[MainFrame]]

-- // StarterGui.GletchCheatPanel.MainFrame.TitleBarFrame \\ --
UI["3"] = Instance.new("Frame", UI["2"])
UI["3"]["BorderSizePixel"] = 0
UI["3"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
UI["3"]["Size"] = UDim2.new(1, 0, 0.1, 0)
UI["3"]["Position"] = UDim2.new(0, 0, 0.9, 0)
UI["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["3"]["Name"] = [[TitleBarFrame]]

-- // StarterGui.GletchCheatPanel.MainFrame.TitleBarFrame.MinimizeButton \\ --
UI["4"] = Instance.new("ImageButton", UI["3"])
UI["4"]["BorderSizePixel"] = 0
UI["4"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71)
UI["4"]["Image"] = [[rbxassetid://6764432408]]
UI["4"]["ImageRectSize"] = Vector2.new(50, 50)
UI["4"]["Size"] = UDim2.new(0.125, 0, 1, 0)
UI["4"]["Name"] = [[MinimizeButton]]
UI["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["4"]["ImageRectOffset"] = Vector2.new(100, 950)
UI["4"]["Position"] = UDim2.new(0.87019, 0, 0, 0)

-- // StarterGui.GletchCheatPanel.MainFrame.TitleBarFrame.SearchBox \\ --
UI["5"] = Instance.new("TextBox", UI["3"])
UI["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["BorderSizePixel"] = 0
UI["5"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["5"]["TextSize"] = 14
UI["5"]["Name"] = [[SearchBox]]
UI["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["5"]["Size"] = UDim2.new(0.875, 0, 1, 0)
UI["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["5"]["Text"] = [[Search]]
UI["5"]["BackgroundTransparency"] = 1

-- // StarterGui.GletchCheatPanel.MainFrame.ScriptsScrollingFrame \\ --
UI["6"] = Instance.new("ScrollingFrame", UI["2"])
UI["6"]["Active"] = true
UI["6"]["BorderSizePixel"] = 0
UI["6"]["CanvasSize"] = UDim2.new(0, 0, 1, 0)
UI["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["6"]["Name"] = [[ScriptsScrollingFrame]]
UI["6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY
UI["6"]["Size"] = UDim2.new(1, 0, 0.9, 0)
UI["6"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["6"]["ScrollBarThickness"] = 0
UI["6"]["BackgroundTransparency"] = 1

-- // StarterGui.GletchCheatPanel.MainFrame.ScriptsScrollingFrame.UIListLayout \\ --
UI["7"] = Instance.new("UIListLayout", UI["6"])
UI["7"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- // StarterGui.GletchCheatPanel.Minimized \\ --
UI["8"] = Instance.new("BoolValue", UI["1"])
UI["8"]["Name"] = [[Minimized]]

-- // StarterGui.GletchCheatPanel.Scripts \\ --
UI["9"] = Instance.new("Folder", UI["1"])
UI["9"]["Name"] = [[Scripts]]

-- // StarterGui.GletchCheatPanel.Scripts.DevEX v2 \\ --
UI["a"] = Instance.new("StringValue", UI["9"])
UI["a"]["Name"] = [[DevEX v2]]
UI["a"]["Value"] = [[loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()]]

-- // StarterGui.GletchCheatPanel.Scripts.DevEX v3 \\ --
UI["b"] = Instance.new("StringValue", UI["9"])
UI["b"]["Name"] = [[DevEX v3]]
UI["b"]["Value"] = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()]]

-- // StarterGui.GletchCheatPanel.Scripts.DevEX v4 \\ --
UI["c"] = Instance.new("StringValue", UI["9"])
UI["c"]["Name"] = [[DevEX v4]]
UI["c"]["Value"] = [[loadstring(game:HttpGet("https://gist.githubusercontent.com/dannythehacker/1781582ab545302f2b34afc4ec53e811/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()]]

-- // StarterGui.GletchCheatPanel.Scripts.DevEX v5 \\ --
UI["d"] = Instance.new("StringValue", UI["9"])
UI["d"]["Name"] = [[DevEX v5]]
UI["d"]["Value"] = [[loadstring(game:HttpGet("https://github.com/dyyll/Dex-V5-leak/raw/refs/heads/main/Dex%20V5.lua", true))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Anti AFK \\ --
UI["e"] = Instance.new("StringValue", UI["9"])
UI["e"]["Name"] = [[Anti AFK]]
UI["e"]["Value"] = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/AnimatedKurai/Scripts/refs/heads/main/Anti-afk"))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Animation Changer \\ --
UI["f"] = Instance.new("StringValue", UI["9"])
UI["f"]["Name"] = [[Animation Changer]]
UI["f"]["Value"] = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/nasrulzx14/feanimchangerroblox/master/Animation_Changer_2.txt"))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Arsenal Owl Hub \\ --
UI["10"] = Instance.new("StringValue", UI["9"])
UI["10"]["Name"] = [[Arsenal Owl Hub]]
UI["10"]["Value"] = [[loadstring(game:HttpGet(('https://pastebin.com/raw/bD6xvGLG'), true))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Arsenal Kill All \\ --
UI["11"] = Instance.new("StringValue", UI["9"])
UI["11"]["Name"] = [[Arsenal Kill All]]
UI["11"]["Value"] = [[loadstring(game:HttpGet("https://github.com/AnimatedKurai/Scripts/raw/refs/heads/main/Arsenal%20Kill%20All.txt"))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Btools \\ --
UI["12"] = Instance.new("StringValue", UI["9"])
UI["12"]["Name"] = [[Btools]]
UI["12"]["Value"] = [[loadstring(game:HttpGet("https://github.com/AnimatedKurai/Scripts/raw/refs/heads/main/Btools"))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Arsenal \\ --
UI["13"] = Instance.new("StringValue", UI["9"])
UI["13"]["Name"] = [[Arsenal]]
UI["13"]["Value"] = [[loadstring(game:HttpGet("https://pastebin.com/raw/MqAq3cpR", true))()]]

-- // StarterGui.GletchCheatPanel.Scripts.CMD X \\ --
UI["14"] = Instance.new("StringValue", UI["9"])
UI["14"]["Name"] = [[CMD X]]
UI["14"]["Value"] = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Coco Hub \\ --
UI["15"] = Instance.new("StringValue", UI["9"])
UI["15"]["Name"] = [[Coco Hub]]
UI["15"]["Value"] = [[loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Counter Blox Anti Vote Kick \\ --
UI["16"] = Instance.new("StringValue", UI["9"])
UI["16"]["Name"] = [[Counter Blox Anti Vote Kick]]
UI["16"]["Value"] = [[loadstring(game:HttpGet("https://github.com/AnimatedKurai/Scripts/raw/refs/heads/main/Counter%20Blox%20ANTI%20VOTE%20KICK.txt"))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Infinite Yield \\ --
UI["17"] = Instance.new("StringValue", UI["9"])
UI["17"]["Name"] = [[Infinite Yield]]
UI["17"]["Value"] = [[loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Arsenal Fedora Hub \\ --
UI["18"] = Instance.new("StringValue", UI["9"])
UI["18"]["Name"] = [[Arsenal Fedora Hub]]
UI["18"]["Value"] = [[loadstring(game:HttpGet("https://github.com/AnimatedKurai/Scripts/raw/refs/heads/main/Fedora%20Hub%20-%20Arsenal"))()]]

-- // StarterGui.GletchCheatPanel.Scripts.MM2 Eclipse \\ --
UI["19"] = Instance.new("StringValue", UI["9"])
UI["19"]["Name"] = [[MM2 Eclipse]]
UI["19"]["Value"] = [[loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))()]]

-- // StarterGui.GletchCheatPanel.Scripts.MM2 Solaris Hub \\ --
UI["1a"] = Instance.new("StringValue", UI["9"])
UI["1a"]["Name"] = [[MM2 Solaris Hub]]
UI["1a"]["Value"] = [[loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Walk on walls \\ --
UI["1b"] = Instance.new("StringValue", UI["9"])
UI["1b"]["Name"] = [[Walk on walls]]
UI["1b"]["Value"] = [[loadstring(game:HttpGet("https://github.com/AnimatedKurai/Scripts/raw/refs/heads/main/Walk%20on%20walls%20-%20Universal"))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Auratus Hub \\ --
UI["1c"] = Instance.new("StringValue", UI["9"])
UI["1c"]["Name"] = [[Auratus Hub]]
UI["1c"]["Value"] = [[loadstring(game:HttpGet("https://github.com/AnimatedKurai/Scripts/raw/refs/heads/main/Auratus%20Hub.txt"))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Yeet Gui \\ --
UI["1d"] = Instance.new("StringValue", UI["9"])
UI["1d"]["Name"] = [[Yeet Gui]]
UI["1d"]["Value"] = [[loadstring(game:HttpGet("https://github.com/AnimatedKurai/Scripts/raw/refs/heads/main/Yeet%20Gui"))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Bacon Hub \\ --
UI["1e"] = Instance.new("StringValue", UI["9"])
UI["1e"]["Name"] = [[Bacon Hub]]
UI["1e"]["Value"] = [[loadstring(game:HttpGet('http://skiascripts.xyz/baconhub.lua', true))();]]

-- // StarterGui.GletchCheatPanel.Scripts.ClickTP \\ --
UI["1f"] = Instance.new("StringValue", UI["9"])
UI["1f"]["Name"] = [[ClickTP]]
UI["1f"]["Value"] = [[loadstring(game:HttpGet("https://github.com/AnimatedKurai/Scripts/raw/refs/heads/main/ClickTeleport.txt"))()]]

-- // StarterGui.GletchCheatPanel.Scripts.Build a Boat for Treasure \\ --
UI["20"] = Instance.new("StringValue", UI["9"])
UI["20"]["Name"] = [[Build a Boat for Treasure]]
UI["20"]["Value"] = [[loadstring(game:HttpGet("https://github.com/AnimatedKurai/Scripts/raw/refs/heads/main/Build%20And%20Boat%20For%20Treasure.txt"))()]]

-- // StarterGui.GletchCheatPanel.MainScript \\ --
UI["21"] = Instance.new("LocalScript", UI["1"])
UI["21"]["Name"] = [[MainScript]]

-- // StarterGui.GletchCheatPanel.Templates \\ --
UI["22"] = Instance.new("Folder", UI["1"])
UI["22"]["Name"] = [[Templates]]

-- // StarterGui.GletchCheatPanel.Templates.ScriptBox \\ --
UI["23"] = Instance.new("Frame", UI["22"])
UI["23"]["Visible"] = false
UI["23"]["BorderSizePixel"] = 0
UI["23"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51)
UI["23"]["Size"] = UDim2.new(1, 0, 0.1, 0)
UI["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["23"]["Name"] = [[ScriptBox]]

-- // StarterGui.GletchCheatPanel.Templates.ScriptBox.UIListLayout \\ --
UI["24"] = Instance.new("UIListLayout", UI["23"])
UI["24"]["FillDirection"] = Enum.FillDirection.Horizontal

-- // StarterGui.GletchCheatPanel.Templates.ScriptBox.Ascriptname \\ --
UI["25"] = Instance.new("TextLabel", UI["23"])
UI["25"]["TextWrapped"] = true
UI["25"]["BorderSizePixel"] = 0
UI["25"]["TextXAlignment"] = Enum.TextXAlignment.Left
UI["25"]["TextScaled"] = true
UI["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["TextSize"] = 14
UI["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
UI["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
UI["25"]["BackgroundTransparency"] = 1
UI["25"]["Size"] = UDim2.new(0.875, 0, 1, 0)
UI["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["25"]["Text"] = [[<Script Name>]]
UI["25"]["Name"] = [[Ascriptname]]

-- // StarterGui.GletchCheatPanel.Templates.ScriptBox.Image \\ --
UI["26"] = Instance.new("ImageButton", UI["23"])
UI["26"]["BorderSizePixel"] = 0
UI["26"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
UI["26"]["Image"] = [[rbxassetid://8445470392]]
UI["26"]["ImageRectSize"] = Vector2.new(96, 96)
UI["26"]["Size"] = UDim2.new(0.125, 0, 1, 0)
UI["26"]["Name"] = [[Image]]
UI["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
UI["26"]["ImageRectOffset"] = Vector2.new(504, 504)

-- // StarterGui.GletchCheatPanel.MainScript \\ --
local function SCRIPT_21()
local script = UI["21"]
	local Gui = script.Parent
	local MainFrame = Gui.MainFrame
	local ScriptsFrame = MainFrame.ScriptsScrollingFrame
	local TitleBarFrame = MainFrame.TitleBarFrame
	local MinimizeButton = TitleBarFrame.MinimizeButton
	local SearchBox = TitleBarFrame.SearchBox
	local MinimizedBool = Gui.Minimized
	local Scripts = Gui.Scripts -- Folder containing the StringValues
	local Templates = Gui.Templates -- Folder containing the template ScriptBox
	
	-- Minimize/Unminimize Script
	MinimizeButton.MouseButton1Click:Connect(function()
		MinimizedBool.Value = not MinimizedBool.Value
		MainFrame.BackgroundTransparency = MinimizedBool.Value and 1 or 0
		TitleBarFrame.Position = MinimizedBool.Value and UDim2.new(0, 0, 0, 0) or UDim2.new(0, 0, 0.9, 0)
	end)
	
	-- Load Scripts into the ScrollingFrame
	local scriptBoxes = {} -- Table to keep track of all created ScriptBoxes
	
	for _, scriptValue in ipairs(Scripts:GetChildren()) do
		if scriptValue:IsA("StringValue") then
			-- Clone the ScriptBox template
			local ScriptBox = Templates.ScriptBox:Clone()
			ScriptBox.Name = scriptValue.Name
			ScriptBox.Ascriptname.Text = scriptValue.Name -- Set the display name
	
			-- Connect the button click to execute the script
			ScriptBox.Image.MouseButton1Click:Connect(function()
				local func, err = loadstring(scriptValue.Value)
				if func then
					func() -- Execute the script directly
				else
					warn("Error running script for " .. scriptValue.Name .. ": " .. err)
				end
			end)
	
			-- Parent the ScriptBox to the ScrollingFrame
			ScriptBox.Parent = ScriptsFrame
			ScriptBox.Visible = true -- Ensure the cloned box is visible
	
			-- Add ScriptBox to the tracking table for search functionality
			table.insert(scriptBoxes, {Box = ScriptBox, Name = string.lower(scriptValue.Name)})
		end
	end
	
	-- Search Functionality
	SearchBox:GetPropertyChangedSignal("Text"):Connect(function()
		local searchText = string.lower(SearchBox.Text) -- Convert the input text to lowercase for case-insensitive search
		for _, entry in ipairs(scriptBoxes) do
			-- Show or hide ScriptBoxes based on whether the search text matches the name
			entry.Box.Visible = string.find(entry.Name, searchText) ~= nil
		end
	end)
	
end
task.spawn(SCRIPT_21)

return UI["1"], require;
