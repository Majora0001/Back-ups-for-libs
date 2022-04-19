local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Majora144/Ui-libs-back-ups/main/Turtle%20UI/main.lua"))()

local window = library:Window("Window")

window:Button("Button name", function()
    print("pressed button")
 end)

 window:Toggle("Example toggle", true, function(bool)
    print(bool) -- bool is true or false depending on the state of the toggle
end)

window:ColorPicker("Color Picker", Color3.fromRGB(255, 255, 255), function(color)
    print(color)
 end)

 window:Slider("Example Slider",0,100,20, function(value)
    print(value)
 end)

 window:Label("Credits to Intrer#0421", Color3.fromRGB(127, 143, 166))

 window:Box("Walkspeed", function(text, focuslost)
    if focuslost then
    print(text)
    end
 end)

 local dropdown = window:Dropdown("Example dropdown", {"Button 1", "Button 2", "Third button"}, function(name)
    print(name)
 end)

 dropdown:Button("New button")

 dropdown:Remove("Button")

 library:Keybind("P")

 library:Destroy()
