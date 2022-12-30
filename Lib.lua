Create a LUA Script for roblox that generates a UI Library Similar to Google Material(Material.IO) 
Include these: Button, Toggle, Slider, Dropdown, Tabs, Color Picker, and Snackbar. If you can make it animated, Please do. It should be used to create UI with lines. Make it simple like this: function NewTextBox("Title","Text")

-- Generate UI Library

-- Create a new library
local UI = {}

-- Create a new button
function UI.NewButton(title, text)
    local button = Instance.new("TextButton")
    button.Size = UDim2.new(1, 0, 0.1, 0)
    button.Text = title.."\n"..text
    button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    button.Font = Enum.Font.SourceSans
    button.TextSize = 14
    button.TextColor3 = Color3.fromRGB(0, 0, 0)
    return button
end

-- Create a new toggle
function UI.NewToggle(title, text)
    local toggle = Instance.new("TextButton")
    toggle.Size = UDim2.new(1, 0, 0.1, 0)
    toggle.Text = title.."\n"..text
    toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    toggle.Font = Enum.Font.SourceSans
    toggle.TextSize = 14
    toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
    return toggle
end

-- Create a new slider
function UI.NewSlider(title, min, max)
    local slider = Instance.new("TextButton")
    slider.Size = UDim2.new(1, 0, 0.1, 0)
    slider.Text = title.."\n"..min.." - "..max
    slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    slider.Font = Enum.Font.SourceSans
    slider.TextSize = 14
    slider.TextColor3 = Color3.fromRGB(0, 0, 0)
    return slider
end

-- Create a new dropdown
function UI.NewDropdown(title, options)
    local dropdown = Instance.new("TextButton")
    dropdown.Size = UDim2.new(1, 0, 0.1, 0)
    dropdown.Text = title.."\n"..options
    dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    dropdown.Font = Enum.Font.SourceSans
    dropdown.TextSize = 14
    dropdown.TextColor3 = Color3.fromRGB(0, 0, 0)
    return dropdown
end

-- Create a new tabs
function UI.NewTabs(title, tabs)
    local tabs = Instance.new("TextButton")
    tabs.Size = UDim2.new(1, 0, 0.1, 0)
    tabs.Text = title.."\n"..tabs
    tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    tabs.Font = Enum.Font.SourceSans
    tabs.TextSize = 14
    tabs.TextColor3 = Color3.fromRGB(0, 0, 0)
    return tabs
end

-- Create a new color picker
function UI.NewColorPicker(title)
    local colorPicker = Instance.new("TextButton")
    colorPicker.Size = UDim2.new(1, 0, 0.1, 0)
    colorPicker.Text = title
    colorPicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    colorPicker.Font = Enum.Font.SourceSans
    colorPicker.TextSize = 14
    colorPicker.TextColor3 = Color3.fromRGB(0, 0, 0)
    return colorPicker
end

-- Create a new snackbar
function UI.NewSnackbar(title, message)
    local snackbar = Instance.new("TextButton")
    snackbar.Size = UDim2.new(1, 0, 0.1, 0)
    snackbar.Text = title.."\n"..message
    snackbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    snackbar.Font = Enum.Font.SourceSans
    snackbar.TextSize = 14
    snackbar.TextColor3 = Color3.fromRGB(0, 0, 0)
    return snackbar
end

-- Return the library
return UI
