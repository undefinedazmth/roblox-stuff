local title = "🦞 PrvPanel v1.0"
local theme = "BloodTheme"

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib(title, theme)

local MainTab = Window:NewTab("Main")

local CarsTab = Window:NewTab("Cars")
local CarSection = CarsTab:NewSection("Машины для спавна:")
CarSection:NewButton("BTR-80", "Управляется с помощью бага.", function()
    game:GetService("ReplicatedStorage").SpawnCar:FireServer("BTR-80")
end)
CarSection:NewButton("Kia Rio [ДПС]", "Управляется с помощью бага.", function()
    game:GetService("ReplicatedStorage").SpawnCar:FireServer("Kia_Rio_Police")
end)
CarSection:NewButton("Toyota Camry XV55 [ДПС]", "Управляется с помощью бага.", function()
    game:GetService("ReplicatedStorage").SpawnCar:FireServer("Toyota_Camry_XV55_DPS")
end)
CarSection:NewButton("Toyota Camry XV55 [ППС]", "Управляется с помощью бага.", function()
    game:GetService("ReplicatedStorage").SpawnCar:FireServer("Toyota_Camry_XV55_PPS")
end)

local SettingsTab = Window:NewTab("Settings")
local SettingsSection = SettingsTab:NewSection("Настройки:")
SettingsSection:NewKeybind("Скрыть панель", "Скрывает панель с экрана.", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)