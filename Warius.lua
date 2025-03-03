local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Warius v0.6",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "Thanks for using this garbage can",
    LoadingSubtitle = "made by waw btw",
    Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Warius"
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

 local Tab = Window:CreateTab("Main", "badge-check") -- Title, Image
 local Tab2 = Window:CreateTab("Funny shit", "baby") -- Title, Image
 local Tab3 = Window:CreateTab("Blox Fruits", "apple") -- Title, Image
 local Tab4 = Window:CreateTab("TSBG", "swords") -- Title, Image
 local Tab5 = Window:CreateTab("Blue Lock Games", "file-lock") -- Title, Image
 local Tab6 = Window:CreateTab("Pressure", "factory") -- Title, Image
 local Tab7 = Window:CreateTab("Doors", "eye") -- Title, Image
 local Tab8 = Window:CreateTab("Forsaken", "brick-wall") -- Title, Image
 local Tab9 = Window:CreateTab("Rivals", "sword") -- Title, Image
 local Tab10 = Window:CreateTab("FNF Games", "mic-vocal") -- Title, Image
 local Tab11 = Window:CreateTab("Evade/Nico's Nextbots", "circle-arrow-right") -- Title, Image
 local Tab12 = Window:CreateTab("Fisch", "fish") -- Title, Image
 local Tab13 = Window:CreateTab("Credits", "heart") -- Title, Image
 local Section = Tab:CreateSection("if u read me ur gay")
 local Button = Tab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
 })
 local Button4 = Tab:CreateButton({
    Name = "Hydroxide",
    Callback = function()
        local owner = "Upbolt"
local branch = "revision"
local function webImport(file)
    return loadstring(game:HttpGet(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end
webImport("init")
webImport("ui/main")
    end,
 })
 local Button5 = Tab:CreateButton({
    Name = "Simple Spy",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/exxtremestuffs/SimpleSpySource/master/SimpleSpy.lua'))()
    end,
 })
 local Button6 = Tab:CreateButton({
    Name = "Octo~Spy",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Octo-Spy/refs/heads/main/Main.lua", true))()
    end,
 })
 local Button7 = Tab:CreateButton({
    Name = "Gyst Chat Bypass",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/IIhFSYBL/raw"))()
    end,
 })
 local Divider = Tab:CreateDivider()
 local Input = Tab:CreateInput({
    Name = "Print",
    CurrentValue = "",
    PlaceholderText = "type sum and click f9",
    RemoveTextAfterFocusLost = true,
    Flag = "Input1",
    Callback = function(Text)
    print(Text)-- The function that takes place when the input is changed
    -- The variable (Text) is a string for the value in the text box
    end,
 })
 local Button1 = Tab:CreateButton({
    Name = "sUNC Test",
    Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/3XS7x8mV'))()
    end,
 })
 local Button2 = Tab:CreateButton({
    Name = "UNC Test",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/refs/heads/main/UNCCheckEnv.lua'))()
    end,
 })
 local Divider1 = Tab:CreateDivider()
 local Button3 = Tab:CreateButton({
    Name = "FE bypass real omg",
    Callback = function()
        Button:Set("RATTED.")
        Button1:Set("RATTED.")
        Button2:Set("RATTED.")
        Button4:Set("RATTED.")
        Button5:Set("RATTED.")
        Button6:Set("RATTED.")
        Button7:Set("RATTED.")
        Input:Set("RATTED.")
        wait(0.1)
        while true do
            print("fe bypas running")
        end
    end,
 })
 local Divider2 = Tab:CreateDivider()
 local Label = Tab:CreateLabel("what u looking at?", "rewind") -- Title, Icon, Color, IgnoreTheme
 local Button8 = Tab2:CreateButton({
    Name = "Gacha Online RP Troll Gui",
    Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/vKQBB49Q"))()
    end,
 })
 local Button9 = Tab2:CreateButton({
    Name = "4nn1 Troll Gui",
    Callback = function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("ImageLabel")
local FedoraAdmin = Instance.new("TextButton")
local ChatLag = Instance.new("TextButton")
local Energize = Instance.new("TextButton")
local Nameless = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.461294413, 0, 0.152173907, 0)
main.Size = UDim2.new(0, 421, 0, 355)
main.Image = "http://www.roblox.com/asset/?id=18517014072"

FedoraAdmin.Name = "Fedora Admin"
FedoraAdmin.Parent = main
FedoraAdmin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FedoraAdmin.BorderColor3 = Color3.fromRGB(0, 0, 0)
FedoraAdmin.BorderSizePixel = 2
FedoraAdmin.Position = UDim2.new(0.042755343, 0, 0.245070428, 0)
FedoraAdmin.Size = UDim2.new(0, 143, 0, 64)
FedoraAdmin.Font = Enum.Font.SourceSans
FedoraAdmin.Text = "Fedora Admin"
FedoraAdmin.TextColor3 = Color3.fromRGB(0, 0, 0)
FedoraAdmin.TextScaled = true
FedoraAdmin.TextSize = 30.000
FedoraAdmin.TextWrapped = true
FedoraAdmin.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/alexx1212/fedoratoomutch/main/toomucth'))()
end)

ChatLag.Name = "Chat Lag"
ChatLag.Parent = main
ChatLag.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChatLag.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChatLag.BorderSizePixel = 2
ChatLag.Position = UDim2.new(0.617577195, 0, 0.245070428, 0)
ChatLag.Size = UDim2.new(0, 143, 0, 64)
ChatLag.Font = Enum.Font.SourceSans
ChatLag.Text = "Y00z Chat Lag"
ChatLag.TextColor3 = Color3.fromRGB(0, 0, 0)
ChatLag.TextScaled = true
ChatLag.TextSize = 30.000
ChatLag.TextWrapped = true
ChatLag.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/AmxURsvM'))()
end)

Energize.Name = "Energize"
Energize.Parent = main
Energize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Energize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Energize.BorderSizePixel = 2
Energize.Position = UDim2.new(0.042755343, 0, 0.656338036, 0)
Energize.Size = UDim2.new(0, 143, 0, 64)
Energize.Font = Enum.Font.SourceSans
Energize.Text = "Energ*ze   Gui"
Energize.TextColor3 = Color3.fromRGB(0, 0, 0)
Energize.TextScaled = true
Energize.TextSize = 30.000
Energize.TextWrapped = true
Energize.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/1p6xnBNf'),true))()
end)

Nameless.Name = "Nameless"
Nameless.Parent = main
Nameless.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Nameless.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nameless.BorderSizePixel = 2
Nameless.Position = UDim2.new(0.617577195, 0, 0.656338036, 0)
Nameless.Size = UDim2.new(0, 143, 0, 64)
Nameless.Font = Enum.Font.SourceSans
Nameless.Text = "Nameless Admin"
Nameless.TextColor3 = Color3.fromRGB(0, 0, 0)
Nameless.TextScaled = true
Nameless.TextSize = 30.000
Nameless.TextWrapped = true
Nameless.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Nameless-Admin-no-byfron-ui-11288"))()
end)

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.261282653, 0, 0.0225352105, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "4nn1 Troll Gui Remake"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 35.000

-- Scripts:

local function HMITF_fake_script() -- main.LocalScript 
	local script = Instance.new('LocalScript', main)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(HMITF_fake_script)()

    end,
 })
 local Button10 = Tab2:CreateButton({
    Name = "Key Guardian Bypass",
    Callback = function()
        loadstring(game:HttpGet("https://snooz.lol/scripts/keyguardianbypass.lua", true))() 
    end,
 })
 local Button11 = Tab2:CreateButton({
    Name = "Universal Global Chat",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ThacG/Xyros/refs/heads/main/test"))()
    end,
 })
 local Button12 = Tab2:CreateButton({
    Name = "FE Black Hole",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BringFlingPlayers"))("More Scripts: t.me/arceusxscripts")
    end,
 })
 local Button13 = Tab2:CreateButton({
    Name = "Air KeySys Crack",
    Callback = function()
        local old = setclipboard;
getgenv().setclipboard = function(a)
 getfenv(2).Whitelisted = true
 return old(a)
end 
    end,
 })
 local Button14 = Tab2:CreateButton({
    Name = "Adonis Admin Anti Crash",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Pixeluted/adoniscries/main/Source.lua"))() -- Adonis bypass

        local badFunctions = {"Crash", "HardCrash", "GPUCrash", "RAMCrash", "KillClient", "SetFPS"} -- Functions to hook
        
        for i,v in pairs(getgc()) do 
            if type(v) == "function" then
                local info = debug.getinfo(v)
                local functionName = info.name
                
                -- Hook crash/lag functions
                if info.source:find('=.Core.Functions') and table.find(badFunctions, functionName) then
                    print("Hooked \"" .. functionName .. "\"")
                    hookfunction(v, function()
                        print("Stopped \"" .. functionName .. "\" from running")
                    end)
                end
            end
        end
    end,
 })
 local Button15 = Tab2:CreateButton({
    Name = "Aimmerz V2",
    Callback = function()
        loadstring(game:HttpGet('https://gist.githubusercontent.com/pleaseful/340594344eb73891941d2d01af742618/raw/94063ac38cbda5f382675ca949db75f6cc683fd8/Aimmerz%2520V2.lua'))()
    end,
 })
 local Button16 = Tab2:CreateButton({
    Name = "GuiStealer",
    Callback = function()
        local StealGUI = loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-GuiStealer-12751", true))()
-- You may use this variable to steal guis!
Rayfield:Notify({
    Title = "You may use this variable to steal guis!",
    Content = "Example: writefile('gui.lua', StealGUI(game.Players.LocalPlayer.PlayerGui.GUINAME))",
    Duration = 6.5,
    Image = "rewind",
 })

    end,
 })
 local Button17 = Tab2:CreateButton({
    Name = "Tween Teleporter",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/TweenTeleporter"))()
    end,
 })
 local Button18 = Tab2:CreateButton({
    Name = "vUtility",
    Callback = function()
        local ui = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/cerberus.lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()
local decompile = loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-SimpleDecompile-10228"))()
local window = ui.new("vUtility")
window:LockScreenBoundaries(true)
local tab = window:Tab("Decompiler")
local sec1 = tab:Section("ModuleScripts")
local sec2 = tab:Section("LocalScripts")
for i, v in game:GetDescendants() do
 local name;
 if v.Parent ~= nil then
  name = v.Parent.Name .. "/" .. v.Name
 else
  name = "getnilinstances()['" .. v.Name .. "']"
 end
 if v:IsA("ModuleScript") then
  sec1:Button(name, function()
   print(decompile(v))
  end)
 elseif v:IsA("LocalScript") then
  sec2:Button(name, function()
   print(decompile(v))
  end)
 end
end
    end,
 })
 local Button19 = Tab2:CreateButton({
    Name = "Esp Thing V2 (GOOD ESP)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Exunys-ESP/main/src/ESP.lua"))()

ExunysDeveloperESP()
    end,
 })
 local Button20 = Tab2:CreateButton({
    Name = "Identity Hider",
    Callback = function()
        plr = game:GetService("Players").LocalPlayer
local name = plr.Name
local display = plr.DisplayName
function IsA(...)
local Args = {...}
if table.find(Args, Args[1].ClassName) then
return true
end
end
function e()
for i, v in next, workspace:GetDescendants() do
if v:IsA("Model") and game:GetService("Players"):GetPlayerFromCharacter(v) == plr then
return v
end
end
end
local cha = e()

function changeText(n)
   plr.Name, plr.DisplayName = "???", "???"
    if n:IsA("TextLabel") or n:IsA("TextButton") or n:IsA("TextBox") then
        if n.Text:lower():find(display:lower()) and not n.Text:find("???") then
            n.Text = n.Text:lower():gsub(display:lower(), "???")
        end
        if n.Text:lower():find(name:lower()) and not n.Text:find("???") then
            n.Text = n.Text:gsub(name:lower(), "???")
        end
    end
end
task.spawn(function()
            plr.Name, plr.DisplayName = "???", "???"
            while task.wait(5) do
            for i, v in next, game:GetDescendants() do
                changeText(v)
            end end
end)
game.DescendantAdded:Connect(changeText)

for _, part in next, cha:GetDescendants() do
if part:IsA("Part") then
part.Color = Color3.fromRGB(math.random(1, 255), math.random(1, 255), math.random(1, 255))
end
if IsA(part, "Shirt", "Pants", "ShirtGraphic", "Accessory") then
part:Destroy()
end
end 
    end,
 })
 local Label1 = Tab3:CreateLabel("More Coming Soon!", "folder-heart") -- Title, Icon, Color, IgnoreTheme
 local Label2 = Tab4:CreateLabel("More Coming Soon!", "folder-heart") -- Title, Icon, Color, IgnoreTheme
 local Label3 = Tab5:CreateLabel("More Coming Soon!", "folder-heart") -- Title, Icon, Color, IgnoreTheme
 local Label4 = Tab6:CreateLabel("More Coming Soon!", "folder-heart") -- Title, Icon, Color, IgnoreTheme
 local Label5 = Tab7:CreateLabel("More Coming Soon!", "folder-heart") -- Title, Icon, Color, IgnoreTheme
 local Label6 = Tab8:CreateLabel("More Coming Soon!", "folder-heart") -- Title, Icon, Color, IgnoreTheme
 local Label7 = Tab9:CreateLabel("More Coming Soon!", "folder-heart") -- Title, Icon, Color, IgnoreTheme
 local Label8 = Tab10:CreateLabel("More Coming Soon!", "folder-heart") -- Title, Icon, Color, IgnoreTheme
 local Label9 = Tab11:CreateLabel("More Coming Soon!", "folder-heart") -- Title, Icon, Color, IgnoreTheme
 local Label10 = Tab12:CreateLabel("More Coming Soon!", "folder-heart") -- Title, Icon, Color, IgnoreTheme
 local Label11 = Tab13:CreateLabel("WaW", "folder-heart") -- Title, Icon, Color, IgnoreTheme
 local Label11 = Tab13:CreateLabel("Scriptblox.com", "file-heart")
 local LabelExtra11 = Tab13:CreateLabel("And You!", "heart") -- Title, Icon, Color, IgnoreTheme
 local Sectionz = Tab3:CreateSection("Without Key")
 local Buttonz = Tab3:CreateButton({
    Name = "Redz Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
    end,
 })
 local Buttonz2 = Tab3:CreateButton({
    Name = "Whatever this is",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
    end,
 })
 local Sectionz1 = Tab3:CreateSection("With Key")
 local Buttonz1 = Tab3:CreateButton({
    Name = "HoHo Hub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end,
 })
 local Buttonz3 = Tab3:CreateButton({
    Name = "SolixHub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/debunked69/Solixreworkkeysystem/refs/heads/main/solix%20new%20keyui.lua"))()
    end,
 })
 local Buttonz4 = Tab3:CreateButton({
    Name = "Nicuze Hub",
    Callback = function()
        loadstring(game:HttpGet("https://nicuse.xyz/MainHub.lua"))()
    end,
 })
 local Sections = Tab5:CreateSection("Blue Lock: Rivals")
 local Buttons = Tab5:CreateButton({
    Name = "Rat Hub 7",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/nfpw/DH/refs/heads/main/Games/18668065416.lua'))()
    end,
 })
 local Buttons1 = Tab5:CreateButton({
    Name = "SigmaBoi",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Bhusant/Tdu-refined/refs/heads/main/SigmaBoi", true))()
    end,
 })
 local Buttons2 = Tab5:CreateButton({
    Name = "No CD Ability",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/nfpw/DH/refs/heads/main/Games/18668065416.lua'))()
    end,
 })
 local Buttonx = Tab4:CreateButton({
    Name = "Vexon Hub",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/VexonHub"))()
    end,
 })
 local Buttond = Tab7:CreateButton({
    Name = "BlackKing",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkDoorsKing/Doors/main/Main"))()
    end,
 })
 local Buttond1 = Tab7:CreateButton({
    Name = "Sensation V2",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua"))()
    end,
 })
 local Buttond2 = Tab7:CreateButton({
    Name = "plamen6789rocks Utility Hub",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/730854e5b6499ee91deb1080e8e12ae3.lua"))()
    end,
 })
 local Buttond3 = Tab7:CreateButton({
    Name = "Mspaint",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/002c19202c9946e6047b0c6e0ad51f84.lua"))()
    end,
 })
 local Buttonf = Tab12:CreateButton({
    Name = "Vixie",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ProjektEta/Vixie.lua/refs/heads/main/Loader.lua"))()
    end,
 })
 local Buttonf1 = Tab12:CreateButton({
    Name = "Mspaint",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/002c19202c9946e6047b0c6e0ad51f84.lua"))()
    end,
 })
 local Buttonp = Tab6:CreateButton({
    Name = "Null-Fire",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Loader"))()
    end,
 })
 local Buttonp1 = Tab6:CreateButton({
    Name = "Mspaint",
    Callback = function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/002c19202c9946e6047b0c6e0ad51f84.lua"))()
    end,
 })
 local Buttonforsaken = Tab8:CreateButton({
    Name = "Auto-Gen, ESP, Inf Stamina",
    Callback = function()
        --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local scripts = {
    "https://raw.githubusercontent.com/Gazer-Ha/Forsakontol/refs/heads/main/Esp%20not%20mine",
       "https://raw.githubusercontent.com/Gazer-Ha/Forsakontol/refs/heads/main/Do%20generator",
       "https://raw.githubusercontent.com/Gazer-Ha/Forsakontol/refs/heads/main/Anti%20Moderator"
   }
   
   for _, url in ipairs(scripts) do
       coroutine.wrap(function()
           loadstring(game:HttpGet(url))()
       end)()
   end
   
   
   
   --Infinite stamina
   
   while task.wait() do
   local Sprinting = cloneref(game:GetService("ReplicatedStorage")).Systems.Character.Game.Sprinting
   local m = require(Sprinting)
   m.Stamina = 100
   end
    end,
 })
 local Buttonforsaken1 = Tab8:CreateButton({
    Name = "Applesaken",
    Callback = function()
        loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/SilkScripts/AppleStuff/refs/heads/main/AppleFSKV2")))()
    end,
 })
 local Buttonr = Tab9:CreateButton({
    Name = "8Bit",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/8bits4ya/rivals-v3/refs/heads/main/main.lua"))()
    end,
 })
 local Sectionfunky = Tab10:CreateSection("Funky Friday")
 local Buttonfunky = Tab10:CreateButton({
    Name = "Autoplay",
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Bart3kk/funky-friday-autoplay/main/script.lua'))()
    end,
 })
 local SectionBFR = Tab10:CreateSection("Basically FNF: Remix")
 local ButtonBFR = Tab10:CreateButton({
    Name = "Autoplay Lite",
    Callback = function()
        loadstring(game:HttpGet("https://orbitsc.net/bfnf"))()
    end,
 })
 local SectionEN = Tab11:CreateSection("Evade")
 local ButtonEN = Tab11:CreateButton({
    Name = "RealKing",
    Callback = function()
        pcall(loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua')))
    end,
 })
 local SectionEN1 = Tab11:CreateSection("Nico's Nextbots")
 local ButtonEN1 = Tab11:CreateButton({
    Name = "DarkRai",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/NicoNextBots", true))()
    end,
 })
 local Buttonx1 = Tab4:CreateButton({
    Name = "Reaper Hub",
    Callback = function()
        loadstring(game:HttpGet("https://reaperscripts.com/loader.lua"))()
    end,
 })
 local Buttonx2 = Tab4:CreateButton({
    Name = "Phantasm Hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/Phantasm/refs/heads/main/Games/TSB.lua"))()
    end,
 })
