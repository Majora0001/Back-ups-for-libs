local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Majora144/Ui-libs-back-ups/main/Lime/main.lua"))()

local w = Library:Window("Main")

w:Button("Button", function()
   print("Printed")
end)

w:Toggle("Toggle", function(v)
   print(v)
end)
