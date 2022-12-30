--[[
    UI Library
    Contains Tabs, ColorPicker, Buttons, Toggles, Textbox
]]

local UI = {}

--[[
    Tabs
]]

UI.Tab = {}
UI.Tab.__index = UI.Tab

function UI.Tab:New(title)
    local self = setmetatable({}, UI.Tab)

    self.title = title
    self.content = nil

    return self
end

function UI.Tab:NewTextBox(title, text)
    local textBox = UI.TextBox:New(title, text)
    self.content = textBox

    return textBox
end

--[[
    ColorPicker
]]

UI.ColorPicker = {}
UI.ColorPicker.__index = UI.ColorPicker

function UI.ColorPicker:New()
    local self = setmetatable({}, UI.ColorPicker)

    self.color = Color3.new(1, 1, 1)

    return self
end

--[[
    Buttons
]]

UI.Button = {}
UI.Button.__index = UI.Button

function UI.Button:New(text)
    local self = setmetatable({}, UI.Button)

    self.text = text
    self.animation = "Click"

    return self
end

--[[
    Toggles
]]

UI.Toggle = {}
UI.Toggle.__index = UI.Toggle

function UI.Toggle:New(text)
    local self = setmetatable({}, UI.Toggle)

    self.text = text
    self.state = false
    self.animation = "Click"

    return self
end

--[[
    Textbox
]]

UI.TextBox = {}
UI.TextBox.__index = UI.TextBox

function UI.TextBox:New(title, text)
    local self = setmetatable({}, UI.TextBox)

    self.title = title
    self.text = text
    self.animation = "TypeIn"

    return self
end

--[[
    Animations
]]

function UI:Animate(element)
    -- Animate the element as if it were a Material class
    if element.animation == "Click" then
        -- Perform a "click" animation
    elseif element.animation == "TypeIn" then
        -- Perform a "type in" animation
    end
end

return UI
