-- made by 00Fazee / JuanchoLucas / #elrandom1311 on discord
-- rbxassetid Icons: https://raw.githubusercontent.com/S1mplyn3ss/Roblox/refs/heads/main/NotificationScript/LucideIcons.lua

local Notify = loadstring(game:HttpGet("https://raw.githubusercontent.com/S1mplyn3ss/Roblox/refs/heads/main/Notification/NotifSrc.lua"))()

Notify:MakeNotification({
    Name = {Text = "Error", Color = Color3.fromRGB(225, 45, 45)},
    Content = {Text = "Error Content.", Color = Color3.fromRGB(255, 255, 255)},
    OutlineColor = Color3.fromRGB(0, 0, 255),
    Image = "rbxassetid://10709753149",
    Time = 5,
    SoundId = "rbxassetid://94922572272481",
    Volume = 3
})

task.wait(1)

Notify:MakeNotification({
    Name = {Text = "Information", Color = Color3.fromRGB(235, 235, 25)},
    Content = {Text = "Information Content.", Color = Color3.fromRGB(255, 255, 255)},
    OutlineColor = Color3.fromRGB(0, 0, 255),
    Image = "rbxassetid://10723415903",
    Time = 5,
    SoundId = "rbxassetid://17582299860",
    Volume = 1
})

task.wait(1)

Notify:MakeNotification({
    Name = {Text = "Success", Color = Color3.fromRGB(35, 220, 60)},
    Content = {Text = "Success Content.", Color = Color3.fromRGB(255, 255, 255)},
    OutlineColor = Color3.fromRGB(0, 0, 255),
    Image = "rbxassetid://10709790298",
    Time = 5,
    SoundId = "rbxassetid://137955043051820",
    Volume = 1
})
