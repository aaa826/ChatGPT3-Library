local Tabs,ColorPicker,Buttons,Toggles,Textbox,ScreenGui={"Tabs","ColorPicker","Buttons","Toggles","Textbox"},Instance.new("ScreenGui")
function Tab:NewTextBox(t,tx)local tb=Instance.new("TextBox")tb.Text=tx tb.Size=UDim2.new(1,0,0,30)tb.Position=UDim2.new(0,0,0,30*#self:GetChildren())tb.Parent=self
local tl=Instance.new("TextLabel")tl.Text=t tl.Size=UDim2.new(1,0,0,30)tl.Position=tb.Position-UDim2.new(0,0,0,30)tl.Parent=self
tl.TextXAlignment,tl.TextYAlignment="Left","Top"tl.BackgroundTransparency=1
local sf=Instance.new("ScrollingFrame")sf.Size=UDim2.new(1,0,1,-60)sf.Position=UDim2.new(0,0,0,60)sf.Parent=self
local uil=sf:GetChildren()for i=1,#uil do uil[i]:TweenPosition(uil[i].Position+Vector2.new(0,30),nil,nil,nil,true)end return tb end
local function newInst(cl,par)local i=Instance.new(cl)i.Parent=par i.Position=UDim2.new(0,0,0,35)i.Size=UDim2.new(1,0,0,30)i.AnchorPoint=Vector2.new(0,0)i.BackgroundColor3=Color3.fromRGB(255,255,255)i.BorderColor3=Color3.fromRGB(150,150,150)return i end
for i=1,#Tabs do Tabs[i]=newInst("Frame",ScreenGui)Tabs[i].Name=Tabs[i]end
ScreenGui.Parent=game:GetService("CoreGui")
