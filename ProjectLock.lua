local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Blue Lock: Storage",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "Blue Lock: Rivals",
    LoadingSubtitle = "cool script",
    Theme = "Ocean", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = true,
    DisableBuildWarnings = true, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = "BlrProjecto", -- Create a custom folder for your hub/game
       FileName = "BlrPrjct"
    },
 
    Discord = {
       Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "5QJuQgrXbY", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = false -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 local Tab = Window:CreateTab("Styles", "chevrons-up") -- Title, Image
 local Tab1 = Window:CreateTab("Skills", "sword") -- Title, Image
 local Section = Tab:CreateSection("Styles")
 local Input = Tab:CreateInput({
    Name = "Style Changer (USE REO!)",
    CurrentValue = "",
    PlaceholderText = "Example: NEL Isagi",
    RemoveTextAfterFocusLost = true,
    Flag = "Input",
    Callback = function(Text)
    game.Players.LocalPlayer.PlayerStats.Style.Value = Text -- The function that takes place when the input is changed
    -- The variable (Text) is a string for the value in the text box
    end,
 })
 local Divider = Tab:CreateDivider()
 local Section = Tab:CreateSection("Rare")
 local Button1 = Tab:CreateButton({
    Name = "Isagi",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Isagi"
    end,
 })
 local Button2 = Tab:CreateButton({
    Name = "Chigiri",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Chigiri"
    end,
 })
 local Section = Tab:CreateSection("Epic")
 local Buttone = Tab:CreateButton({
    Name = "Kurona",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Kurona"
    end,
 })
 local Buttone1 = Tab:CreateButton({
    Name = "Hiori",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Hiori"
    end,
 })
 local Buttone2 = Tab:CreateButton({
    Name = "Gagamaru",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Gagamaru"
    end,
 })
 local Buttone3 = Tab:CreateButton({
    Name = "Otoya",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Otoya"
    end,
 })
 local Buttone4 = Tab:CreateButton({
    Name = "Bachira",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Bachira"
    end,
 })
 local Section = Tab:CreateSection("Legendary")
 local Buttonl = Tab:CreateButton({
    Name = "King",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "King"
    end,
 })
 local Buttonl1 = Tab:CreateButton({
    Name = "Nagi",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Nagi"
    end,
 })
 local Buttonl2 = Tab:CreateButton({
    Name = "Reo",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Reo"
    end,
 })
 local Buttonl3 = Tab:CreateButton({
    Name = "Karasu",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Karasu"
    end,
 })
 local Section = Tab:CreateSection("Mythic")
 local Buttonm = Tab:CreateButton({
    Name = "Shidou",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Shidou"
    end,
 })
 local Buttonm1 = Tab:CreateButton({
    Name = "Yukimiya",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Yukimiya"
    end,
 })
 local Buttonm2 = Tab:CreateButton({
    Name = "Kunigami",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Kunigami"
    end,
 })
 local Buttonm3 = Tab:CreateButton({
    Name = "Aiku",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Aiku"
    end,
 })
 local Buttonm4 = Tab:CreateButton({
    Name = "Rin",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Rin"
    end,
 })
 local Section = Tab:CreateSection("World Class")
 local Buttonw = Tab:CreateButton({
    Name = "Sae",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Sae"
    end,
 })
 local Buttonw1 = Tab:CreateButton({
    Name = "NEL Isagi",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "NEL Isagi"
    end,
 })
 local Buttonw2 = Tab:CreateButton({
    Name = "Kaiser",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Kaiser"
    end,
 })
 local Buttonw3 = Tab:CreateButton({
    Name = "Don Lorenzo",
    Callback = function()
        game.Players.LocalPlayer.PlayerStats.Style.Value = "Don Lorenzo"
    end,
 })
 local Sections = Tab1:CreateSection("Stuff")
 local Buttons0 = Tab1:CreateButton({
    Name = "No CD",
    Callback = function()
        local C=require(game:GetService("ReplicatedStorage").Controllers.AbilityController)
        local o=C.AbilityCooldown C.AbilityCooldown=function(s,n,...)return o(s,n,0,...)end
    end,
 })
 local Buttons01 = Tab1:CreateButton({
    Name = "Resize Ball (Bigger Hitbox)",
    Callback = function()
        game.Workspace:WaitForChild("Football").Size = Vector3.new(5, 5, 5)
    end,
 })
 local Buttons02 = Tab1:CreateButton({
    Name = "Resize Ball (Normal Hitbox)",
    Callback = function()
        game.Workspace:WaitForChild("Football").Size = Vector3.new(1.550985336303711, 1.550277590751648, 1.5693973302841187)
    end,
 })
 local Buttons03 = Tab1:CreateButton({
    Name = "Infinite Stamina",
    Callback = function()
        local stam = game.Players.LocalPlayer.PlayerStats.Stamina

local stamh;
stamh = hookmetamethod(game, "__index", function(self, v)
	if self == stam and v == "Value" then
	return 99
	end
	return stamh(self, v)
end)
    end,
 })
 local Sections1 = Tab1:CreateSection("Scripts")
 local Buttons1 = Tab1:CreateButton({
    Name = "JDark's Hub (Troll, OP)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/RedJDark/MAIN/refs/heads/main/JDARKHUB.txt"))()
    end,
 })
 local Buttons2 = Tab1:CreateButton({
    Name = "Rat Hub 7",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/nfpw/DH/refs/heads/main/Games/18668065416.lua'))()
    end,
 })
 local Buttons3 = Tab1:CreateButton({
    Name = "Executive's",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bhusant/Tdu-refined/refs/heads/main/SigmaBoi", true))()
    end,
 })
 local Buttons4 = Tab1:CreateButton({
    Name = "Sterling Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Zayn31214/name/refs/heads/main/SterlingNew"))()
    end,
 })
 local Buttons5 = Tab1:CreateButton({
    Name = "ScriptX",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OrignalCombo/Atomic-Hub/refs/heads/main/ScriptX"))()
    end,
 })