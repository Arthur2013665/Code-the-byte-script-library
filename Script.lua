local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Code the byte Roblox Script Library",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "Code the byte Roblox Script Library",
    LoadingSubtitle = "By Code the byte",
    Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
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

 local MainTab = Window:CreateTab("Script Library </>", 4483362458) -- Title, Image
 local MainSection = MainTab:CreateSection("Script Library </>")

 Rayfield:Notify({
    Title = "Welcome User",
    Content = "Thanks for using this roblox script library",
    Duration = 6.5,
    Image = 4483362458,
 })

 local Button = Tab:CreateButton({
    Name = "Bloxfruits",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))() 
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Arsenal",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JackyPoopoo/cartel/main/0000000000000000000000000000000000000000000000000"))() 
    end,
 })

 local Button = Tab:CreateButton({
    Name = "Jujutsu infinite",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/IAmJamal10/Scripts/refs/heads/main/JujutsuInfinite"))() 
    end,
 })

 local NewsTab = Window:CreateTab("News", 4483362458) -- Title, Image
 local NewsSection = NewsTab:CreateSection("News")

 local NewsParagraph = NewsTab:CreateParagraph({Title = "Update Coming Soon", Content = "Next update coming on 1 of april! More Scripts coming!"})
