local Finity = loadstring(game:HttpGet'https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Finity%20UI%20Lib')()

local FinityWindow = Finity.new(true, 'MathOS [BETA RELEASE]') --setting finity.new to false will toggle light mode, and true toggles dark mode.
FinityWindow.ChangeToggleKey(Enum.KeyCode.LeftAlt) --must be one of roblox keycodes

local VisualsCategory = FinityWindow:Category("Home") --rename to what u want
local AimbotCategory = FinityWindow:Category("Combat")
local MiscCategory = FinityWindow:Category("Misc")

local VisualsESPSettings = VisualsCategory:Sector("ESP Configuration")
local VisualsPlayerESP = VisualsCategory:Sector("Player ESP")
local VisualsItemESP = VisualsCategory:Sector("Scrap ESP")

local AimbotConfigurations = AimbotCategory:Sector("Aimbot Config") --you can add more if you wish

local MiscStuff = MiscCategory:Sector("Mention Of the Month")
local MiscStuff = MiscCategory:Sector("General Misc")
local MiscStuff = MiscCategory:Sector("Discord Server")

--Credit Category:
local CreditsCategory = FinityWindow:Category("Credits")

-- Create sectors
local CreditsCreator = CreditsCategory:Sector("Creators")
local CreditsSpecialThanks = CreditsCategory:Sector("Special Thanks")

-- Create labels
CreditsCreator:Cheat("Label", "Justgoodjob @ v3rmillion.net")
CreditsCreator:Cheat("Label", "discord.gg/ArcWWGMPuj")

CreditsSpecialThanks:Cheat("Label", "Zeerox - Helped me use a UI library.")
CreditsSpecialThanks:Cheat("Label", "No one else. I coded this all alone.")
    
    
    
VisualsESPSettings:Cheat(
        "Checkbox", -- Type
        "ESP Enabled", -- Name
        function(State) -- Callback function
            print("Checkbox state changed:", State)
        end
    )
    VisualsPlayerESP:Cheat(
        "Checkbox", -- Type
        "Player ESP Enabled", -- Name
        function(State) -- Callback function
            print("Checkbox state changed:", State)
        end
    )
    VisualsItemESP:Cheat(
        "Checkbox", -- Type
        "Item ESP Enabled", -- Name
        function(State) -- Callback function
            print("Checkbox state changed:", State)
        end
    )
    
    AimbotConfigurations:Cheat(
        "Checkbox", -- Type
        "Aimbot Enabled", -- Name
        function(State) -- Callback function
            print("Checkbox state changed:", State)
        end
    )
