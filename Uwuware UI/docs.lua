local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Majora144/Ui-libs-back-ups/main/Uwuware%20UI/main.lua", true))()

local Window = Library:CreateWindow("thing")

local folder = Window:AddFolder('stuff')
folder:AddToggle({text = "This is a toggle", flag = "toggle", callback = function(v) print(v) end})
folder:AddButton({text = 'button', flag = "button", callback = function() print('button clicker') end})
folder:AddSlider({text = 'slider', min = 1, max = 100, flag = "slider", callback = function(v) print(v) end})
folder:AddList({text = 'option', values = {'yo', 'yes'}, flag = "list", callback = function(v) print(v) end})
folder:AddBox({text = 'text box', flag = "box", callback = function(v) print(v) end})
folder:AddColor({text = 'color', flag = "color", callback = function(v) print(v) end})
Library:Init()
