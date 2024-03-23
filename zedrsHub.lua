-- Put this on top of script

local SlayerzUI_MobileToggle = loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-Neptune/SlayerzUI/main/MBToggle.script"))()
SlayerzUI_MobileToggle:Create("rbxassetid://16710708646") -- Image Id



local SlayerzLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-Neptune/SlayerzUI/main/BetaLibrary.script"))()
local Name = "ZedrsHub
local Description = "Script by ZedrsVN"
local Image = "rbxassetid://16471178798"
local Color = Color3.fromRGB(255, 0, 0)
local Window = SlayerzLibrary:Window(Name,Description,Image,Color)

local Tap1 = Window:Tab("Blox fruits")

local BF = Tap1:Section("- Script Paid Free -","Left")

BF:Button("Maru Hub",function()
getgenv().Key = "MARU-XN4Y-OYQCH-G4BA-LLZM8-7Q1K"
getgenv().id = "1128993889169178654"
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"))()'))()
end)

local SlayerzUI_Notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-Neptune/SlayerzUI/main/Notification.script"))()
local NameHub = "Thông Báo"
local Description = "Zedrs Hub On "
local Logo = "rbxassetid://16471178798"
local Color = Color3.fromRGB(255, 0, 0)
SlayerzUI_Notify:Notify(NameHub, Description, Logo, Color, 5)
