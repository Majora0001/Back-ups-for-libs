local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Majora144/Ui-libs-back-ups/main/Zerios%20YT%20Ui/main.lua"))():init("THE HUB NAME")

local Tab = Library:Tab("THE TAB NAME")

local Section = Tab:Section("SECTION NAME")

Section:Toggle("TOGGLE NAME", false / true, function(value)
    print(value)
end)

Section:Slider("SLIDER NAME", 0, 50, 100, function(value)
    print(value)
end)

Section:Dropdown("DROPDOWN NAME", {"1", "2", "3"}, "Input Something", function(value)
    print(value)
end)

Section:Keybind("KEYBIND NAME", "E", function()
    print("The keybind was presesd")
end)
