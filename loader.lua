local WindUI = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()

local Window = WindUI:CreateWindow({
    Title = "Xen0 Loader",
    Icon = "https://thumb.wikimedia.org/wikipedia/commons/thumb/5/55/Circle_sign_101.svg/500px-Circle_sign_101.svg.png?utm_source=commons.wikimedia.org&utm_campaign=index&utm_content=thumbnail&_=20110109221008",
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
    Title = "Rayfield Gen 2",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Rayfield/main.lua"))()
    end
})

local Button = Tab:Button({
    Title = "Kavo UI",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Kavo/main.lua"))()
    end
})

loacl Button = Tab:Button({
    Title = "Fluent UI",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Fluent/main.lua"))()
    end
})

local Button = Tab:Button({
    Title = "Orion UI",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xenowebo/Orion/main.lua"))()
    end
})
