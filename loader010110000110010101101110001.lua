local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "Xen0 Loader",
    Author = "by blixxARSENAL",
    Theme = "Light",
    KeySystem = {
        KeyValidator = function(key)
            return key == "ram123"
        end,
        SaveKey = true
    },
})

local Tab = Window:Tab({
    Title = "Library UIs'",
    Icon = "bird",
})

local Button = Tab:Button({
    Title = "Rayfield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/main/main/main-Rayfield.lua"))()
    end
})

local Button = Tab:Button({
    Title = "Kavo UI",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/main/main/main-Kavo.lua"))()
    end
})

local Button = Tab:Button({
    Title = "Fluent UI",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/main/main/main-Fluent.lua"))()
    end
})
