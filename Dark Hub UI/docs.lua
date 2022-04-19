local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Majora144/Ui-libs-back-ups/main/Dark%20Hub%20UI/main.lua",true))()

local window = library:Window("Window")

local tab = window:Tab("Tab")

tab:Button("Button",function()
print("You Clicked Me")
end)

tab:Toggle("Toggle",function(state)
print(state)
end)

tab:Dropdown("Dropdown",{"A","B","C"},function(value)
print(value)
end)

tab:Slider("Slider",0,100,function(value)
print(value)
end)

tab:Textbox("Textbox",false,function(value)
print(value)
end)

tab:Keybind("Keybind",Enum.KeyCode.RightAlt,function(value)
print(value)
end)

tab:Label("Label")

tab:Colorpicker("Colorpicker",Color3.new(255,255,255),function(value)
print(value)
end)
