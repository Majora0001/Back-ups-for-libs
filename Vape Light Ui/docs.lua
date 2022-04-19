local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/Majora144/Ui-libs-back-ups/main/Vape%20Light%20Ui/main.lua")()

local w = lib:Window("PREVIEW",Color3.fromRGB(44, 120, 224), Enum.KeyCode.RightControl)

local a = w:Tab("Tab 1")

a:Button("Button", function()
lib:Notification("Notification", "Hello!", "Hi!")
end)

a:Toggle("Toggle",false, function(t)
print(t)
end)

a:Slider("Slider",0,100,30, function(t)
print(t)
end)

a:Dropdown("Dropdown",{"Option 1","Option 2","Option 3","Option 4","Option 5"}, function(t)
print(t)
end)

a:Colorpicker("Colorpicker",Color3.fromRGB(255,0,0), function(t)
print(t)
end)

a:Textbox("Textbox",true, function(t)
print(t)
end)

a:Bind("Bind",Enum.KeyCode.RightShift, function()
print("Pressed!")
end)

a:Label("Label")

local changeclr = win:Tab("Change UI Color")

changeclr:Colorpicker("Change UI Color",Color3.fromRGB(44, 120, 224), function(t)
lib:ChangePresetColor(Color3.fromRGB(t.R * 255, t.G * 255, t.B * 255))
end)
