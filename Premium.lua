local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/FuzzySuki/Premiumui/main/updatemain.lua'))()
local Window = Rayfield:CreateWindow({
	Name = "Builderman Hub              ⭐Premium⭐",
	LoadingTitle = "Builderman Hub Premium",
	LoadingSubtitle = "by Suki",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "Big Hub"
	},
        Discord = {
        	Enabled = true,
        	Invite = "kzBHTecSba", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "Builderman Hub Premium",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/kzBHTecSba)",
		FileName = "SiriusKey",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "Buildermanpremiumkey_gt043pgpiyu6c34ocd6o43dc6o43ucdxyt6dxcsoa"
	}
})

-- Notify
Rayfield:Notify("Builderman Premium", "Your premium is activated", 4483362458) -- Title, Content, Image


-- Tabs
local InfoTab = Window:CreateTab("Information")
local PlayerTab = Window:CreateTab("Player")
local DevTab = Window:CreateTab("Developers")
local PremiumGameTab = Window:CreateTab("Premium Game Scripts")
local PremiumTab = Window:CreateTab("Premium Scripts")



-- Sections
local InfoSection = InfoTab:CreateSection("Information's")
local PlayerSection = PlayerTab:CreateSection("Player Stuff")
local DevSection = DevTab:CreateSection("Developers of Hub")
local PremiumSection = PremiumTab:CreateSection("Premium Stuff")
local PremiumGameSection = PremiumGameTab:CreateSection("Premium Games Scripts")

-- Main
local Label = MainTab:CreateLabel("Welcome to Builderman Hub")
local Label = MainTab:CreateLabel("This is Beta version of Premium hub")
local Label = MainTab:CreateLabel("Thanks for buying!")
local Label = MainTab:CreateLabel("For now u have some of premium script but very soon is gonna be new scripts")
local Label = MainTab:CreateLabel("Best Executors for THis hub is Krnl,Fluxus,Synpase X")
local Label = MainTab:CreateLabel("If you have problem with anything dm Suki#3035")

-- Player
local Button = PlayerTab:CreateButton({
	Name = "Speed",
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
	end,
})

local Button = PlayerTab:CreateButton({
	Name = "Kill All",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/PhoenixAceVFX/Roblox-Scripts/master/FE%20KILL%20ANYONE%20ON%20ANY%20GAME%20BYPASS.lua")()
	end,
})


-- Developers
local Label = DevTab:CreateLabel("Suki#3035 (Main Developer/Creator)")
local Label = DevTab:CreateLabel("Rear#1353 (Main Developer)")

-- Premium Game Scripts
local Button = PremiumTab:CreateButton({
	Name = "Booga Booga Premium",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/FuzzySuki/Booga/main/Booga.lua")()
	end,
})

local Button = PremiumTab:CreateButton({
	Name = "Taxi Boss Premium AUTO FARM",
	Callback = function()
		 _G.Autofarm = true

        loadstring(game:HttpGet("https://raw.githubusercontent.com/Marco8642/science/main/halloween%20taxi", true))()
	end,
})

local Button = PremiumTab:CreateButton({
	Name = "Autoclicker (V) Premium",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/FuzzySuki/Scripts/main/autoclicker.lua.obfuscated.lua',true))()
	end,
})

local Button = PremiumTab:CreateButton({
	Name = "Booga Pumpkins Esp Premium",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/FuzzySuki/Booga23/main/boogabooga.lua")()
	end,
})

local Button = PremiumTab:CreateButton({
	Name = "Blox Fruit Premium",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua")()
	end,
})

-- Premium Scripts
local Button = PremiumTab:CreateButton({
	Name = "Full Bright",
	Callback = function()
		-- FULLBRIGHT by ricey#7090
pcall(function()
	local lighting = game:GetService("Lighting");
	lighting.Ambient = Color3.fromRGB(255, 255, 255);
	lighting.Brightness = 1;
	lighting.FogEnd = 1e10;
	for i, v in pairs(lighting:GetDescendants()) do
		if v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("SunRaysEffect") then
			v.Enabled = false;
		end;
	end;
	lighting.Changed:Connect(function()
		lighting.Ambient = Color3.fromRGB(255, 255, 255);
		lighting.Brightness = 1;
		lighting.FogEnd = 1e10;
	end);
	spawn(function()
		local character = game:GetService("Players").LocalPlayer.Character;
		while wait() do
			repeat wait() until character ~= nil;
			if not character.HumanoidRootPart:FindFirstChildWhichIsA("PointLight") then
				local headlight = Instance.new("PointLight", character.HumanoidRootPart);
				headlight.Brightness = 1;
				headlight.Range = 60;
			end;
		end;
	end);
end)
	end,
})

local Button = PlayerTab:CreateButton({
	Name = "Builderman Spooky Animation",
	Callback = function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/RPwyPvEi"))()
	end,
})
