-- Gui to Lua
-- Version: 3.2

-- Instances:

local gui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local title = Instance.new("TextLabel")
local title_Roundify_12px = Instance.new("ImageLabel")
local close = Instance.new("TextButton")
local close_Roundify_12px = Instance.new("ImageLabel")
local help = Instance.new("TextButton")
local help_Roundify_12px = Instance.new("ImageLabel")
local dc = Instance.new("TextLabel")
local title_Roundify_12px_2 = Instance.new("ImageLabel")
local hframe = Instance.new("ImageLabel")
local htitle = Instance.new("TextLabel")
local hclose = Instance.new("TextButton")
local hclose_Roundify_12px = Instance.new("ImageLabel")
local hhxd = Instance.new("TextLabel")
local hdc = Instance.new("TextLabel")
local scripts = Instance.new("ImageLabel")
local rj = Instance.new("TextButton")
local TextButton_Roundify_12px = Instance.new("ImageLabel")
local lag = Instance.new("TextButton")
local TextButton_Roundify_12px_2 = Instance.new("ImageLabel")
local speed = Instance.new("TextButton")
local TextButton_Roundify_12px_3 = Instance.new("ImageLabel")
local fly = Instance.new("TextButton")
local TextButton_Roundify_12px_4 = Instance.new("ImageLabel")
local th = Instance.new("TextButton")
local TextButton_Roundify_12px_5 = Instance.new("ImageLabel")
local ew = Instance.new("TextButton")
local TextButton_Roundify_12px_6 = Instance.new("ImageLabel")
local fps = Instance.new("TextButton")
local TextButton_Roundify_12px_7 = Instance.new("ImageLabel")
local anim = Instance.new("TextButton")
local TextButton_Roundify_12px_8 = Instance.new("ImageLabel")
local lock = Instance.new("TextButton")
local TextButton_Roundify_12px_9 = Instance.new("ImageLabel")
local shoe = Instance.new("TextButton")
local TextButton_Roundify_12px_10 = Instance.new("ImageLabel")
local auto = Instance.new("TextButton")
local TextButton_Roundify_12px_11 = Instance.new("ImageLabel")
local aim = Instance.new("TextButton")
local TextButton_Roundify_12px_12 = Instance.new("ImageLabel")
local gamename = Instance.new("TextLabel")
local title_Roundify_12px_3 = Instance.new("ImageLabel")

--Properties:

gui.Name = "gui"
gui.Parent = game.CoreGui
gui.ResetOnSpawn = false

Frame.Name = "Frame"
Frame.Parent = gui
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.258221686, 0, 0.22822085, 0)
Frame.Size = UDim2.new(0, 794, 0, 443)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(40, 40, 40)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120
Frame.Active = true
Frame.Draggable = true

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
title.BackgroundTransparency = 1.000
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0201511327, 0, 0.0316027105, 0)
title.Size = UDim2.new(0, 723, 0, 38)
title.ZIndex = 2
title.Font = Enum.Font.Cartoon
title.Text = "GatoHub"
title.TextColor3 = Color3.fromRGB(0, 0, 0)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

title_Roundify_12px.Name = "title_Roundify_12px"
title_Roundify_12px.Parent = title
title_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
title_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_Roundify_12px.BackgroundTransparency = 1.000
title_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
title_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
title_Roundify_12px.Image = "rbxassetid://3570695787"
title_Roundify_12px.ImageColor3 = Color3.fromRGB(94, 94, 94)
title_Roundify_12px.ScaleType = Enum.ScaleType.Slice
title_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
title_Roundify_12px.SliceScale = 0.120

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.fromRGB(255, 115, 115)
close.BackgroundTransparency = 1.000
close.BorderSizePixel = 0
close.Position = UDim2.new(0.938000023, 0, 0.0320000015, 0)
close.Size = UDim2.new(0, 42, 0, 38)
close.ZIndex = 2
close.Font = Enum.Font.SourceSans
close.Text = " "
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextSize = 14.000

close_Roundify_12px.Name = "close_Roundify_12px"
close_Roundify_12px.Parent = close
close_Roundify_12px.Active = true
close_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
close_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close_Roundify_12px.BackgroundTransparency = 1.000
close_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
close_Roundify_12px.Selectable = true
close_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
close_Roundify_12px.Image = "rbxassetid://3570695787"
close_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 115, 115)
close_Roundify_12px.ScaleType = Enum.ScaleType.Slice
close_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
close_Roundify_12px.SliceScale = 0.120

help.Name = "help"
help.Parent = Frame
help.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
help.BackgroundTransparency = 1.000
help.BorderSizePixel = 0
help.Position = UDim2.new(0.0201511327, 0, 0.902934551, 0)
help.Size = UDim2.new(0, 42, 0, 33)
help.ZIndex = 2
help.Font = Enum.Font.SourceSans
help.Text = "?"
help.TextColor3 = Color3.fromRGB(0, 0, 0)
help.TextScaled = true
help.TextSize = 14.000
help.TextWrapped = true

help_Roundify_12px.Name = "help_Roundify_12px"
help_Roundify_12px.Parent = help
help_Roundify_12px.Active = true
help_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
help_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
help_Roundify_12px.BackgroundTransparency = 1.000
help_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
help_Roundify_12px.Selectable = true
help_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
help_Roundify_12px.Image = "rbxassetid://3570695787"
help_Roundify_12px.ImageColor3 = Color3.fromRGB(188, 188, 188)
help_Roundify_12px.ImageTransparency = 0.750
help_Roundify_12px.ScaleType = Enum.ScaleType.Slice
help_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
help_Roundify_12px.SliceScale = 0.120

dc.Name = "dc"
dc.Parent = Frame
dc.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
dc.BackgroundTransparency = 1.000
dc.BorderSizePixel = 0
dc.Position = UDim2.new(0.372795969, 0, 0.902934551, 0)
dc.Size = UDim2.new(0, 201, 0, 33)
dc.ZIndex = 2
dc.Font = Enum.Font.Cartoon
dc.Text = ".gg/euBTsY3aUf"
dc.TextColor3 = Color3.fromRGB(0, 0, 0)
dc.TextScaled = true
dc.TextSize = 14.000
dc.TextWrapped = true

title_Roundify_12px_2.Name = "title_Roundify_12px"
title_Roundify_12px_2.Parent = dc
title_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
title_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_Roundify_12px_2.BackgroundTransparency = 1.000
title_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
title_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
title_Roundify_12px_2.Image = "rbxassetid://3570695787"
title_Roundify_12px_2.ImageColor3 = Color3.fromRGB(94, 94, 94)
title_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
title_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
title_Roundify_12px_2.SliceScale = 0.120

hframe.Name = "hframe"
hframe.Parent = Frame
hframe.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
hframe.BackgroundTransparency = 1.000
hframe.Position = UDim2.new(-0.431304812, 0, 0.0315042585, 0)
hframe.Size = UDim2.new(0, 325, 0, 419)
hframe.Visible = false
hframe.Image = "rbxassetid://3570695787"
hframe.ImageColor3 = Color3.fromRGB(71, 71, 71)
hframe.ScaleType = Enum.ScaleType.Slice
hframe.SliceCenter = Rect.new(100, 100, 100, 100)
hframe.SliceScale = 0.120

htitle.Name = "htitle"
htitle.Parent = hframe
htitle.BackgroundColor3 = Color3.fromRGB(143, 143, 143)
htitle.BorderSizePixel = 0
htitle.Position = UDim2.new(0.0430769213, 0, 0.0334128886, 0)
htitle.Size = UDim2.new(0, 265, 0, 33)
htitle.Font = Enum.Font.SourceSans
htitle.Text = "Help and credits"
htitle.TextColor3 = Color3.fromRGB(0, 0, 0)
htitle.TextScaled = true
htitle.TextSize = 14.000
htitle.TextWrapped = true

hclose.Name = "hclose"
hclose.Parent = hframe
hclose.BackgroundColor3 = Color3.fromRGB(255, 140, 140)
hclose.BackgroundTransparency = 1.000
hclose.BorderSizePixel = 0
hclose.Position = UDim2.new(0.879999995, 0, 0.0334128886, 0)
hclose.Size = UDim2.new(0, 33, 0, 33)
hclose.ZIndex = 2
hclose.Font = Enum.Font.SourceSans
hclose.Text = " "
hclose.TextColor3 = Color3.fromRGB(0, 0, 0)
hclose.TextSize = 14.000

hclose_Roundify_12px.Name = "hclose_Roundify_12px"
hclose_Roundify_12px.Parent = hclose
hclose_Roundify_12px.Active = true
hclose_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
hclose_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hclose_Roundify_12px.BackgroundTransparency = 1.000
hclose_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
hclose_Roundify_12px.Selectable = true
hclose_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
hclose_Roundify_12px.Image = "rbxassetid://3570695787"
hclose_Roundify_12px.ImageColor3 = Color3.fromRGB(255, 140, 140)
hclose_Roundify_12px.ScaleType = Enum.ScaleType.Slice
hclose_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
hclose_Roundify_12px.SliceScale = 0.120

hhxd.Name = "hhxd"
hhxd.Parent = hframe
hhxd.BackgroundColor3 = Color3.fromRGB(143, 143, 143)
hhxd.BorderSizePixel = 0
hhxd.Position = UDim2.new(0.0430769213, 0, 0.162291169, 0)
hhxd.Size = UDim2.new(0, 265, 0, 217)
hhxd.Font = Enum.Font.SourceSans
hhxd.Text = "Gatohub, is a roblox script hub made by gato#4624, do not try to steal or else noob, right control to toggle gui, join discord to see supported games, meow😺"
hhxd.TextColor3 = Color3.fromRGB(0, 0, 0)
hhxd.TextScaled = true
hhxd.TextSize = 14.000
hhxd.TextWrapped = true

hdc.Name = "hdc"
hdc.Parent = hframe
hdc.BackgroundColor3 = Color3.fromRGB(143, 143, 143)
hdc.BorderSizePixel = 0
hdc.Position = UDim2.new(0.0430769213, 0, 0.677804351, 0)
hdc.Size = UDim2.new(0, 265, 0, 41)
hdc.Font = Enum.Font.SourceSans
hdc.Text = ".gg/euBTsY3aUf"
hdc.TextColor3 = Color3.fromRGB(0, 0, 0)
hdc.TextScaled = true
hdc.TextSize = 14.000
hdc.TextWrapped = true

scripts.Name = "scripts"
scripts.Parent = Frame
scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scripts.BackgroundTransparency = 1.000
scripts.Position = UDim2.new(0.0201511327, 0, 0.162528217, 0)
scripts.Size = UDim2.new(0, 728, 0, 321)
scripts.Image = "rbxassetid://3570695787"
scripts.ImageColor3 = Color3.fromRGB(64, 64, 64)
scripts.ScaleType = Enum.ScaleType.Slice
scripts.SliceCenter = Rect.new(100, 100, 100, 100)
scripts.SliceScale = 0.120

rj.Name = "rj"
rj.Parent = scripts
rj.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
rj.BackgroundTransparency = 1.000
rj.BorderSizePixel = 0
rj.Position = UDim2.new(0.615384638, 0, 0.822429895, 0)
rj.Size = UDim2.new(0, 268, 0, 40)
rj.ZIndex = 2
rj.Font = Enum.Font.Cartoon
rj.Text = "Rejoin"
rj.TextColor3 = Color3.fromRGB(0, 0, 0)
rj.TextScaled = true
rj.TextSize = 14.000
rj.TextWrapped = true

TextButton_Roundify_12px.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px.Parent = rj
TextButton_Roundify_12px.Active = true
TextButton_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px.BackgroundTransparency = 1.000
TextButton_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px.Selectable = true
TextButton_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px.ImageColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px.SliceScale = 0.120

lag.Name = "lag"
lag.Parent = scripts
lag.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
lag.BackgroundTransparency = 1.000
lag.BorderSizePixel = 0
lag.Position = UDim2.new(0.0164835453, 0, 0.822429895, 0)
lag.Size = UDim2.new(0, 268, 0, 40)
lag.ZIndex = 2
lag.Font = Enum.Font.Cartoon
lag.Text = "Lag switch F3"
lag.TextColor3 = Color3.fromRGB(0, 0, 0)
lag.TextScaled = true
lag.TextSize = 14.000
lag.TextWrapped = true

TextButton_Roundify_12px_2.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_2.Parent = lag
TextButton_Roundify_12px_2.Active = true
TextButton_Roundify_12px_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_2.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_2.BackgroundTransparency = 1.000
TextButton_Roundify_12px_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_2.Selectable = true
TextButton_Roundify_12px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_2.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_2.ImageColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_2.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_2.SliceScale = 0.120

speed.Name = "speed"
speed.Parent = scripts
speed.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
speed.BackgroundTransparency = 1.000
speed.BorderSizePixel = 0
speed.Position = UDim2.new(0.0164835453, 0, 0.140186906, 0)
speed.Size = UDim2.new(0, 268, 0, 40)
speed.ZIndex = 2
speed.Font = Enum.Font.Cartoon
speed.Text = "Speed (Q)"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextScaled = true
speed.TextSize = 14.000
speed.TextWrapped = true

TextButton_Roundify_12px_3.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_3.Parent = speed
TextButton_Roundify_12px_3.Active = true
TextButton_Roundify_12px_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_3.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_3.BackgroundTransparency = 1.000
TextButton_Roundify_12px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_3.Selectable = true
TextButton_Roundify_12px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_3.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_3.ImageColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_3.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_3.SliceScale = 0.120

fly.Name = "fly"
fly.Parent = scripts
fly.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
fly.BackgroundTransparency = 1.000
fly.BorderSizePixel = 0
fly.Position = UDim2.new(0.615384638, 0, 0.140186906, 0)
fly.Size = UDim2.new(0, 268, 0, 40)
fly.ZIndex = 2
fly.Font = Enum.Font.Cartoon
fly.Text = "Fly (X)"
fly.TextColor3 = Color3.fromRGB(0, 0, 0)
fly.TextScaled = true
fly.TextSize = 14.000
fly.TextWrapped = true

TextButton_Roundify_12px_4.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_4.Parent = fly
TextButton_Roundify_12px_4.Active = true
TextButton_Roundify_12px_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_4.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_4.BackgroundTransparency = 1.000
TextButton_Roundify_12px_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_4.Selectable = true
TextButton_Roundify_12px_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_4.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_4.ImageColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_4.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_4.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_4.SliceScale = 0.120

th.Name = "th"
th.Parent = scripts
th.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
th.BackgroundTransparency = 1.000
th.BorderSizePixel = 0
th.Position = UDim2.new(0.0164835453, 0, 0.305295944, 0)
th.Size = UDim2.new(0, 268, 0, 40)
th.ZIndex = 2
th.Font = Enum.Font.Cartoon
th.Text = "Tryhard animations"
th.TextColor3 = Color3.fromRGB(0, 0, 0)
th.TextScaled = true
th.TextSize = 14.000
th.TextWrapped = true

TextButton_Roundify_12px_5.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_5.Parent = th
TextButton_Roundify_12px_5.Active = true
TextButton_Roundify_12px_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_5.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_5.BackgroundTransparency = 1.000
TextButton_Roundify_12px_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_5.Selectable = true
TextButton_Roundify_12px_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_5.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_5.ImageColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_5.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_5.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_5.SliceScale = 0.120

ew.Name = "ew"
ew.Parent = scripts
ew.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
ew.BackgroundTransparency = 1.000
ew.BorderSizePixel = 0
ew.Position = UDim2.new(0.615384638, 0, 0.305295944, 0)
ew.Size = UDim2.new(0, 268, 0, 40)
ew.ZIndex = 2
ew.Font = Enum.Font.Cartoon
ew.Text = "barbie animations"
ew.TextColor3 = Color3.fromRGB(0, 0, 0)
ew.TextScaled = true
ew.TextSize = 14.000
ew.TextWrapped = true

TextButton_Roundify_12px_6.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_6.Parent = ew
TextButton_Roundify_12px_6.Active = true
TextButton_Roundify_12px_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_6.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_6.BackgroundTransparency = 1.000
TextButton_Roundify_12px_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_6.Selectable = true
TextButton_Roundify_12px_6.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_6.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_6.ImageColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_6.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_6.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_6.SliceScale = 0.120

fps.Name = "fps"
fps.Parent = scripts
fps.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
fps.BackgroundTransparency = 1.000
fps.BorderSizePixel = 0
fps.Position = UDim2.new(0.0164835453, 0, 0.473520249, 0)
fps.Size = UDim2.new(0, 268, 0, 40)
fps.ZIndex = 2
fps.Font = Enum.Font.Cartoon
fps.Text = "Fps checker"
fps.TextColor3 = Color3.fromRGB(0, 0, 0)
fps.TextScaled = true
fps.TextSize = 14.000
fps.TextWrapped = true

TextButton_Roundify_12px_7.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_7.Parent = fps
TextButton_Roundify_12px_7.Active = true
TextButton_Roundify_12px_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_7.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_7.BackgroundTransparency = 1.000
TextButton_Roundify_12px_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_7.Selectable = true
TextButton_Roundify_12px_7.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_7.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_7.ImageColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_7.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_7.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_7.SliceScale = 0.120

anim.Name = "anim"
anim.Parent = scripts
anim.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
anim.BackgroundTransparency = 1.000
anim.BorderSizePixel = 0
anim.Position = UDim2.new(0.615384638, 0, 0.473520249, 0)
anim.Size = UDim2.new(0, 268, 0, 40)
anim.ZIndex = 2
anim.Font = Enum.Font.Cartoon
anim.Text = "Roblox animation changer"
anim.TextColor3 = Color3.fromRGB(0, 0, 0)
anim.TextScaled = true
anim.TextSize = 14.000
anim.TextWrapped = true

TextButton_Roundify_12px_8.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_8.Parent = anim
TextButton_Roundify_12px_8.Active = true
TextButton_Roundify_12px_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_8.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_8.BackgroundTransparency = 1.000
TextButton_Roundify_12px_8.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_8.Selectable = true
TextButton_Roundify_12px_8.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_8.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_8.ImageColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_8.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_8.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_8.SliceScale = 0.120

lock.Name = "lock"
lock.Parent = scripts
lock.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
lock.BackgroundTransparency = 1.000
lock.BorderSizePixel = 0
lock.Position = UDim2.new(0.0164835453, 0, 0.644859791, 0)
lock.Size = UDim2.new(0, 134, 0, 40)
lock.ZIndex = 2
lock.Font = Enum.Font.Cartoon
lock.Text = "Aimlock"
lock.TextColor3 = Color3.fromRGB(0, 0, 0)
lock.TextScaled = true
lock.TextSize = 14.000
lock.TextWrapped = true

TextButton_Roundify_12px_9.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_9.Parent = lock
TextButton_Roundify_12px_9.Active = true
TextButton_Roundify_12px_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_9.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_9.BackgroundTransparency = 1.000
TextButton_Roundify_12px_9.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_9.Selectable = true
TextButton_Roundify_12px_9.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_9.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_9.ImageColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_9.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_9.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_9.SliceScale = 0.120

shoe.Name = "shoe"
shoe.Parent = scripts
shoe.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
shoe.BackgroundTransparency = 1.000
shoe.BorderSizePixel = 0
shoe.Position = UDim2.new(0.615384638, 0, 0.644859791, 0)
shoe.Size = UDim2.new(0, 134, 0, 40)
shoe.ZIndex = 2
shoe.Font = Enum.Font.Cartoon
shoe.Text = "Shoe autofarm"
shoe.TextColor3 = Color3.fromRGB(0, 0, 0)
shoe.TextScaled = true
shoe.TextSize = 14.000
shoe.TextWrapped = true

TextButton_Roundify_12px_10.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_10.Parent = shoe
TextButton_Roundify_12px_10.Active = true
TextButton_Roundify_12px_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_10.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_10.BackgroundTransparency = 1.000
TextButton_Roundify_12px_10.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_10.Selectable = true
TextButton_Roundify_12px_10.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_10.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_10.ImageColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_10.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_10.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_10.SliceScale = 0.120

auto.Name = "auto"
auto.Parent = scripts
auto.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
auto.BackgroundTransparency = 1.000
auto.BorderSizePixel = 0
auto.Position = UDim2.new(0.799450576, 0, 0.644859791, 0)
auto.Size = UDim2.new(0, 134, 0, 40)
auto.ZIndex = 2
auto.Font = Enum.Font.Cartoon
auto.Text = "autofarm (i was too lazy to make one)"
auto.TextColor3 = Color3.fromRGB(0, 0, 0)
auto.TextScaled = true
auto.TextSize = 14.000
auto.TextWrapped = true

TextButton_Roundify_12px_11.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_11.Parent = auto
TextButton_Roundify_12px_11.Active = true
TextButton_Roundify_12px_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_11.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_11.BackgroundTransparency = 1.000
TextButton_Roundify_12px_11.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_11.Selectable = true
TextButton_Roundify_12px_11.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_11.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_11.ImageColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_11.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_11.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_11.SliceScale = 0.120

aim.Name = "aim"
aim.Parent = scripts
aim.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
aim.BackgroundTransparency = 1.000
aim.BorderSizePixel = 0
aim.Position = UDim2.new(0.200549483, 0, 0.644859791, 0)
aim.Size = UDim2.new(0, 134, 0, 40)
aim.ZIndex = 2
aim.Font = Enum.Font.Cartoon
aim.Text = "Silent aim"
aim.TextColor3 = Color3.fromRGB(0, 0, 0)
aim.TextScaled = true
aim.TextSize = 14.000
aim.TextWrapped = true

TextButton_Roundify_12px_12.Name = "TextButton_Roundify_12px"
TextButton_Roundify_12px_12.Parent = aim
TextButton_Roundify_12px_12.Active = true
TextButton_Roundify_12px_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_Roundify_12px_12.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_12.BackgroundTransparency = 1.000
TextButton_Roundify_12px_12.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_Roundify_12px_12.Selectable = true
TextButton_Roundify_12px_12.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_12px_12.Image = "rbxassetid://3570695787"
TextButton_Roundify_12px_12.ImageColor3 = Color3.fromRGB(94, 94, 94)
TextButton_Roundify_12px_12.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_12px_12.SliceCenter = Rect.new(100, 100, 100, 100)
TextButton_Roundify_12px_12.SliceScale = 0.120

gamename.Name = "gamename"
gamename.Parent = Frame
gamename.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
gamename.BackgroundTransparency = 1.000
gamename.BorderSizePixel = 0
gamename.Position = UDim2.new(0.0352644846, 0, 0.17607224, 0)
gamename.Size = UDim2.new(0, 704, 0, 23)
gamename.ZIndex = 2
gamename.Font = Enum.Font.Cartoon
gamename.Text = "Da hood"
gamename.TextColor3 = Color3.fromRGB(0, 0, 0)
gamename.TextScaled = true
gamename.TextSize = 14.000
gamename.TextWrapped = true

title_Roundify_12px_3.Name = "title_Roundify_12px"
title_Roundify_12px_3.Parent = gamename
title_Roundify_12px_3.AnchorPoint = Vector2.new(0.5, 0.5)
title_Roundify_12px_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_Roundify_12px_3.BackgroundTransparency = 1.000
title_Roundify_12px_3.Position = UDim2.new(0.5, 0, 0.5, 0)
title_Roundify_12px_3.Size = UDim2.new(1, 0, 1, 0)
title_Roundify_12px_3.Image = "rbxassetid://3570695787"
title_Roundify_12px_3.ImageColor3 = Color3.fromRGB(94, 94, 94)
title_Roundify_12px_3.ScaleType = Enum.ScaleType.Slice
title_Roundify_12px_3.SliceCenter = Rect.new(100, 100, 100, 100)
title_Roundify_12px_3.SliceScale = 0.120

-- Scripts:

local function WVHLKBB_fake_script() -- close.Script 
	local script = Instance.new('Script', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(WVHLKBB_fake_script)()
local function EKTLT_fake_script() -- help.Script 
	local script = Instance.new('Script', help)

	local frame = script.Parent.Parent.hframe
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then
			frame.Visible = true
		end
	end)
	
end
coroutine.wrap(EKTLT_fake_script)()
local function LLBOSLF_fake_script() -- hclose.Script 
	local script = Instance.new('Script', hclose)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(LLBOSLF_fake_script)()
local function UMXJS_fake_script() -- rj.Script 
	local script = Instance.new('Script', rj)

	rj.MouseButton1Down:connect(function()
		local ts = game:GetService("TeleportService")
	
		local p = game:GetService("Players").LocalPlayer
	
	
	
		ts:Teleport(game.PlaceId, p)
	end)
end
coroutine.wrap(UMXJS_fake_script)()
local function FEGAR_fake_script() -- lag.Script 
	local script = Instance.new('Script', lag)

	lag.MouseButton1Down:connect(function()
		local a = false;
		local b = settings();
	
		game:service'UserInputService'.InputEnded:connect(function(i)
			if i.KeyCode == Enum.KeyCode.F3 then
				a = not a; -- ic3 was here
				b.Network.IncommingReplicationLag = a and 1000 or 0;
			end
		end)
	end)
end
coroutine.wrap(FEGAR_fake_script)()
local function QUOHBP_fake_script() -- speed.Script 
	local script = Instance.new('Script', speed)

	speed.MouseButton1Down:connect(function()
		-- the key 2 speed is "Q"
		plr = game:GetService('Players').LocalPlayer
		down = true
	
		function onButton1Down(mouse)
			down = true
			while down do
				if not down then break end
				local char = plr.Character
				char.HumanoidRootPart.Velocity = char.HumanoidRootPart.CFrame.lookVector * 190
				wait()
			end
		end
	
		function onButton1Up(mouse)
			down = false
		end
	
		function onSelected(mouse)
			mouse.KeyDown:connect(function(q) if q:lower()=="q"then onButton1Down(mouse)end end)
			mouse.KeyUp:connect(function(q) if q:lower()=="q"then onButton1Up(mouse)end end)
		end
		onSelected(game.Players.LocalPlayer:GetMouse())
		game.StarterGui:SetCore("SendNotification",{
			Title = "meow";
			Text = "test";
			Duration = 0.01;
		})
	end)
end
coroutine.wrap(QUOHBP_fake_script)()
local function XZEPV_fake_script() -- fly.Script 
	local script = Instance.new('Script', fly)

	fly.MouseButton1Down:connect(function()
		local plr = game.Players.LocalPlayer
		local mouse = plr:GetMouse()
	
		localplayer = plr
	
		if workspace:FindFirstChild("Core") then
			workspace.Core:Destroy()
		end
	
		local Core = Instance.new("Part")
		Core.Name = "Core"
		Core.Size = Vector3.new(0.05, 0.05, 0.05)
	
		spawn(function()
			Core.Parent = workspace
			local Weld = Instance.new("Weld", Core)
			Weld.Part0 = Core
			Weld.Part1 = localplayer.Character.LowerTorso
			Weld.C0 = CFrame.new(0, 0, 0)
		end)
	
		workspace:WaitForChild("Core")
	
		local torso = workspace.Core
		flying = true
		local speed=10
		local keys={a=false,d=false,w=false,s=false}
		local e1
		local e2
		local function start()
			local pos = Instance.new("BodyPosition",torso)
			local gyro = Instance.new("BodyGyro",torso)
			pos.Name="EPIXPOS"
			pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
			pos.position = torso.Position
			gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			gyro.cframe = torso.CFrame
			repeat
				wait()
				localplayer.Character.Humanoid.PlatformStand=true
				local new=gyro.cframe - gyro.cframe.p + pos.position
				if not keys.w and not keys.s and not keys.a and not keys.d then
					speed=5
				end
				if keys.w then
					new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed+0
				end
				if keys.s then
					new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed+0
				end
				if keys.d then
					new = new * CFrame.new(speed,0,0)
					speed=speed+0
				end
				if keys.a then
					new = new * CFrame.new(-speed,0,0)
					speed=speed+0
				end
				if speed>10 then
					speed=5
				end
				pos.position=new.p
				if keys.w then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*0),0,0)
				elseif keys.s then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*0),0,0)
				else
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame
				end
			until flying == false
			if gyro then gyro:Destroy() end
			if pos then pos:Destroy() end
			flying=false
			localplayer.Character.Humanoid.PlatformStand=false
			speed=10
		end
		e1=mouse.KeyDown:connect(function(key)
			if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
			if key=="w" then
				keys.w=true
			elseif key=="s" then
				keys.s=true
			elseif key=="a" then
				keys.a=true
			elseif key=="d" then
				keys.d=true
			elseif key=="x" then
				if flying==true then
					flying=false
				else
					flying=true
					start()
				end
			end
		end)
		e2=mouse.KeyUp:connect(function(key)
			if key=="w" then
				keys.w=false
			elseif key=="s" then
				keys.s=false
			elseif key=="a" then
				keys.a=false
			elseif key=="d" then
				keys.d=false
			end
		end)
		start()
	end)
end
coroutine.wrap(XZEPV_fake_script)()
local function ZKAPFH_fake_script() -- th.Script 
	local script = Instance.new('Script', th)

	th.MouseButton1Down:connect(function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=1083445855"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=1083450166"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=1083218792"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=1083439238"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=707829716"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(1)
		end
	end)
end
coroutine.wrap(ZKAPFH_fake_script)()
local function PQJC_fake_script() -- ew.Script 
	local script = Instance.new('Script', ew)

	ew.MouseButton1Down:connect(function()
		while true do
			local Animate = game.Players.LocalPlayer.Character.Animate
			Animate.idle.Animation1.AnimationId = "http://www.roblox.com/asset/?id=616136790"
			Animate.idle.Animation2.AnimationId = "http://www.roblox.com/asset/?id=616138447"
			Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616146177"
			Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616140816"
			Animate.jump.JumpAnim.AnimationId = "http://www.roblox.com/asset/?id=616139451"
			Animate.climb.ClimbAnim.AnimationId = "http://www.roblox.com/asset/?id=616133594"
			Animate.fall.FallAnim.AnimationId = "http://www.roblox.com/asset/?id=616134815"
			game.Players.LocalPlayer.Character.Humanoid.Jump = false
			wait(1)
		end
	end)
end
coroutine.wrap(PQJC_fake_script)()
local function GTKSY_fake_script() -- fps.Script 
	local script = Instance.new('Script', fps)

	fps.MouseButton1Down:connect(function()
		frames = nil
	
		local RunService = game:GetService("RunService")
		RunService.RenderStepped:Connect(function(step)
			frames = math.floor(1/step).." fps"
		end)
	
		function CreateInstance(cls, props) local inst = Instance.new(cls) for i,v in pairs(props) do inst[i] = v end return inst end
		local UserInputService = game:GetService("UserInputService")
		fpscounter = CreateInstance("ScreenGui", {ZIndexBehavior=Enum.ZIndexBehavior.Global, ResetOnSpawn=false, Name="fpscounter", Parent=game.CoreGui})
		syn.protect_gui(fpscounter)
		textHolder = CreateInstance("Frame", {BackgroundColor3=Color3.fromRGB(100, 100, 100), BorderColor3=Color3.fromRGB(100, 100, 100), Position=UDim2.new(0.00853788853, 0, 0.0364473727, 0), Size=UDim2.new(0, 129, 0, 33), Name = "textHolder", Parent=fpscounter})
		border = CreateInstance("Frame", {BackgroundColor3=Color3.fromRGB(30, 30, 30), BorderColor3=Color3.fromRGB(30, 30, 30), BorderSizePixel=0, Position=UDim2.new(0.00999999978, 0, 0.0520000011, 0), Size=UDim2.new(0, 128, 0, 30), Name="border", Parent=textHolder})
		gradient = CreateInstance("Frame", {Name="gradient", Parent=textHolder, BackgroundColor3=Color3.fromRGB(255, 255, 255), BorderSizePixel=0, Position = UDim2.new(0.00999999978, 0, 0.0289999992, 0), Size = UDim2.new(0, 127, 0, 3) })
		UIGradient = CreateInstance("UIGradient", {Color=ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(56, 175, 218)), ColorSequenceKeypoint.new(0.51, Color3.fromRGB(198, 73, 205)), ColorSequenceKeypoint.new(1, Color3.fromRGB(204, 219, 61))}, Name="UIGradient", Parent=gradient})
		fps = CreateInstance("TextLabel", {BackgroundColor3=Color3.fromRGB(255, 255, 255), BackgroundTransparency=1, Position=UDim2.new(0.0100000072, 0, 0.18051517, 0), Size=UDim2.new(0, 127, 0, 20), Font=Enum.Font.Code, Text="", TextColor3=Color3.fromRGB(255, 255, 255), TextSize=16, Name="fps", Parent=textHolder})
	
		local loop = "chimkin"
		repeat
			wait(.25)
			fps.Text = (frames)
		until loop == "rice"
	end)
end
coroutine.wrap(GTKSY_fake_script)()
local function MAUJS_fake_script() -- anim.Script 
	local script = Instance.new('Script', anim)

	anim.MouseButton1Down:connect(function()
		local Library = {Count = 0, Tab = nil}
	
		local Themes = {
			Light = {
				Main = Color3.fromRGB(190, 190, 190),
				TabsBackground = Color3.fromRGB(54, 57, 63),
				ScrollBar = Color3.fromRGB(50, 50, 50),
				QuitText = Color3.fromRGB(220, 220, 220),
	
				TabDefault = Color3.fromRGB(150, 150, 160),
				TabHovered = Color3.fromRGB(50, 150, 170),
				TabSelected = Color3.fromRGB(45, 190, 220),
	
				DividerBackground = Color3.fromRGB(210, 210, 210),
				DividerText = Color3.fromRGB(50, 50, 50),
	
				OptionBackground = Color3.fromRGB(255, 255, 255),
				OptionHover = Color3.fromRGB(240, 240, 240),
				OptionClick = Color3.fromRGB(225, 225, 225),
				OptionText = Color3.fromRGB(50, 50, 50),
				OptionDescription = Color3.fromRGB(100, 100, 100),
				OptionImage = Color3.fromRGB(50, 50, 50),
	
				ToggleTrue = Color3.fromRGB(125, 230, 155),
				ToggleFalse = Color3.fromRGB(205, 95, 95),
				ToggleIndicator = Color3.fromRGB(50, 50, 50),
	
				DropdownOptionsBackground = Color3.fromRGB(255, 255, 255),
				DropdownScrollbar = Color3.fromRGB(200, 200, 200),
				DropdownOption = Color3.fromRGB(255, 255, 255),
				DropdownText = Color3.fromRGB(50, 50, 50),
				DropdownOptionHover = Color3.fromRGB(240, 240, 240),
				DropdownOptionClick = Color3.fromRGB(225, 225, 225),
	
				ColourPickerBackground = Color3.fromRGB(255, 255, 255),
	
				BoxOutline = Color3.fromRGB(150, 150, 150),
				BoxHover = Color3.fromRGB(100, 100, 100),
				BoxClick = Color3.fromRGB(50, 50, 50),
				BoxPlaceholder = Color3.fromRGB(225, 225, 225)
			},
			Dark = {
				Main = Color3.fromRGB(30, 30, 30),
				TabsBackground = Color3.fromRGB(22, 22, 22),
				ScrollBar = Color3.fromRGB(150, 150, 150),
				QuitText = Color3.fromRGB(225, 225, 225),
	
				TabDefault = Color3.fromRGB(125, 125, 125),
				TabHovered = Color3.fromRGB(190, 190, 190),
				TabSelected = Color3.fromRGB(255, 255, 255),
	
				DividerBackground = Color3.fromRGB(40, 40, 40),
				DividerText = Color3.fromRGB(255, 255, 255),
	
				OptionBackground = Color3.fromRGB(50, 50, 50),
				OptionHover = Color3.fromRGB(65, 65, 65),
				OptionClick = Color3.fromRGB(80, 80, 80),
				OptionText = Color3.fromRGB(255, 255, 255),
				OptionDescription = Color3.fromRGB(205, 205, 205),
				OptionImage = Color3.fromRGB(255, 255, 255),
	
				ToggleTrue = Color3.fromRGB(125, 230, 155),
				ToggleFalse = Color3.fromRGB(205, 95, 95),
				ToggleIndicator = Color3.fromRGB(255, 255, 255),
	
				DropdownOptionsBackground = Color3.fromRGB(50, 50, 50),
				DropdownScrollbar = Color3.fromRGB(30, 30, 30),
				DropdownOption = Color3.fromRGB(50, 50, 50),
				DropdownText = Color3.fromRGB(255, 255, 255),
				DropdownOptionHover = Color3.fromRGB(65, 65, 65),
				DropdownOptionClick = Color3.fromRGB(80, 80, 80),
	
				ColourPickerBackground = Color3.fromRGB(50, 50, 50),
	
				BoxOutline = Color3.fromRGB(125, 125, 125),
				BoxHover = Color3.fromRGB(175, 175, 175),
				BoxClick = Color3.fromRGB(225, 225, 225),
				BoxPlaceholder = Color3.fromRGB(225, 225, 225)
			}
		}
	
		local Objects = {
			Shadow = {
				Type = "ImageLabel",
				Name = "Shadow",
				AnchorPoint = Vector2.new(0.5, 0.5),
				BackgroundTransparency = 1,
				Position = UDim2.new(0.5, 0, 0.5, 0),
				Size = UDim2.new(1, 12, 1, 12),
				ImageTransparency = 0.5,
				Image = "rbxassetid://1316045217",
				ImageColor3 = Color3.fromRGB(22, 22, 22),
				ScaleType = Enum.ScaleType.Slice,
				SliceCenter = Rect.new(10, 10, 118, 118),
			},
			Round = {
				Type = "UICorner",
				Name = "Rounding",
				CornerRadius = UDim.new(0, 4)
			},
			MainOptionFrame = {
				Type = "TextButton",
				Name = "Button",
				Size = UDim2.new(1, -10, 0, 30),
				Text = "",
				AutoButtonColor = false
			},
			OptionLabel = {
				Type = "TextLabel",
				Name = "ButtonLabel",
				BackgroundTransparency = 1,
				Size = UDim2.new(1, 0, 0, 30),
				Font = Enum.Font.SourceSansSemibold,
				TextSize = 16,
				TextXAlignment = Enum.TextXAlignment.Left
			},
			OptionDescription = {
				Type = "TextLabel",
				Name = "ButtonDescription",
				BackgroundTransparency = 1,
				TextTransparency = 1,
				Size = UDim2.new(1, 0, 0, 30),
				Font = Enum.Font.SourceSansSemibold,
				TextSize = 16,
				TextXAlignment = Enum.TextXAlignment.Left
			}
		}
	
		Library.Object = function(_, Type, Properties)
			local Object = nil
			if Objects[Type] and type(Objects[Type]) == "table" then
				Object = Instance.new(Objects[Type].Type)
				Object.Parent = Properties
				table.foreach(Objects[Type], function(Property, Value)
					if Property ~= "Type" then
						local s, e = pcall(function() Object[Property] = Value end)
						if not s then print(e) end
					end
				end)
			else
				Object = Instance.new(Type)
				table.foreach(Properties, function(Property, Value)
					local s, e = pcall(function() Object[Property] = Value end)
					if not s then print(e) table.foreach(Properties, print) end
				end)
			end
			return Object
		end
	
	
	
		--services and useful stuff
		local Player = game:GetService("Players").LocalPlayer
		local RS = game:GetService("RunService")
		local TS = game:GetService("TweenService")
		local UIS = game:GetService("UserInputService")
		local Mouse = Player:GetMouse()
	
		local TI = function(Time)
			return TweenInfo.new(Time, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
		end
	
		--linoria's dragger
		local AddDragger = function(Frame)
			local S, Event = pcall(function()
				return Frame.MouseEnter
			end)
	
			if S then
				Frame.Active = true;
	
				Event:connect(function()
					local Input = Frame.InputBegan:connect(function(Key)
						if Key.UserInputType == Enum.UserInputType.MouseButton1 then
							local ObjectPosition = Vector2.new(Mouse.X - Frame.AbsolutePosition.X, Mouse.Y - Frame.AbsolutePosition.Y)
							while RS.RenderStepped:wait() and UIS:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
								Frame:TweenPosition(UDim2.new(0, Mouse.X - ObjectPosition.X + (Frame.Size.X.Offset * Frame.AnchorPoint.X), 0, Mouse.Y - ObjectPosition.Y + (Frame.Size.Y.Offset * Frame.AnchorPoint.Y)), 'Out', 'Quad', 0.06, true)
							end
						end
					end)
	
					local Leave
					Leave = Frame.MouseLeave:connect(function()
						Input:disconnect()
						Leave:disconnect()
					end)
				end)
			end
		end
	
		Library.Create = function(_, LibraryOptions)
			local self = Library
	
			self.Dropdowns = {}
			self.ColourPickers = {}
			LibraryOptions = LibraryOptions or {}
			LibraryOptions.Theme = LibraryOptions.Theme or "Dark"
			LibraryOptions.Name = LibraryOptions.Name or "UI Library"
			LibraryOptions.Size = LibraryOptions.Size or UDim2.new(0, 555, 0, 400)
			LibraryOptions.Developer = LibraryOptions.Developer or false
	
			local Theme = Themes[LibraryOptions.Theme] or Themes["Dark"]
	
			local Gui = self:Object("ScreenGui", {
				Name = "UILibrary",
				Parent = (RS:IsStudio() and Player.PlayerGui) or game.CoreGui
			})
	
			local MainFrame = self:Object("Frame", {
				Name = "MainFrame",
				Parent = Gui,
				AnchorPoint = Vector2.new(0.5, 0.5),
				BackgroundTransparency = 1,
				Position = UDim2.new(0.5, 0, 0.5, 0),
				Size = UDim2.new(0, 0, 0, 0)
			})
	
			AddDragger(MainFrame)
	
			self:Object("Shadow", MainFrame)
	
			local OptionsContainer = self:Object("Frame", {
				Name = "OptionsContainer",
				Parent = MainFrame,
				Position = UDim2.new(0, 100, 0, 0),
				Size = UDim2.new(1, -100, 1, 0),
				BackgroundColor3 = Theme.Main,
				BorderSizePixel = 0
			})
	
			local OptionsContainerClips = self:Object("Frame", {
				BackgroundTransparency = 1,
				Parent = OptionsContainer,
				Size = UDim2.new(1, 200, 1, 0),
				ClipsDescendants = true
			})
	
			self:Object("Frame", {
				Parent = OptionsContainer,
				Size = UDim2.new(0, 4, 1, 0),
				BorderSizePixel = 0,
				BackgroundColor3 = Theme.Main
			})
	
			self:Object("Round", OptionsContainer)
	
			local Tabs = self:Object("Frame", {
				Name = "Tabs",
				Parent = MainFrame,
				BackgroundColor3 = Theme.TabsBackground,
				Size = UDim2.new(1, 0, 1, 0),
				ZIndex = 2
			})
	
			self:Object("Round", Tabs)
	
			local TabsRoundFix = self:Object("Frame", {
				Parent = MainFrame,
				BorderSizePixel = 0,
				BackgroundColor3 = Theme.TabsBackground,
				Size = UDim2.new(0, 3, 1, 0),
				Position = UDim2.new(0, 97, 0, 0)
			})
	
			local TabsLayout = self:Object("UIListLayout", {
				Name = "TabsLayout",
				Parent = Tabs,
				HorizontalAlignment = Enum.HorizontalAlignment.Center
			})
	
			local TabsPadding = self:Object("UIPadding", {
				Name = "TabsPadding",
				Parent = Tabs,
				PaddingTop = UDim.new(0, 6)
			})
	
			--tabs tween
			Tabs.ChildAdded:connect(function(Child)
				TS:Create(Child:WaitForChild("NameLabel"), TI(0.2), {TextTransparency = 0}):Play()
			end)
	
			--open animation
			TS:Create(MainFrame, TI(0.3), {Size = LibraryOptions.Size}):Play()
			wait(0.3)
			TS:Create(Tabs, TI(0.3), {Size = UDim2.new(0, 100, 1, 0)}):Play()
			local UIToggleState = true
	
			UIS.InputEnded:connect(function(Input)
				if Input.KeyCode == Enum.KeyCode.RightControl then
					UIToggleState = not UIToggleState
				--[[if UIToggleState then
					TS:Create(Tabs, TI(0.2), {Size = UDim2.new(1, 0, 1, 0)}):Play()
					for i, v in next, Tabs:GetChildren() do
						spawn(function()
							if v.ClassName == "TextButton" then
								TS:Create(v.NameLabel, TI(0.15), {TextTransparency = 1}):Play()
							end
						end)
					end
	
					for i, v in next, OptionsContainerClips:GetChildren() do
						if v.ClassName == "ScrollingFrame" then
							v.CanvasSize = UDim2.new(0, 0, 0, 0)
						end
					end
	
					wait(0.5)
					MainFrame.ClipsDescendants = true
					TS:Create(MainFrame, TI(0.2), {Size = UDim2.new(0, 0, 0, 0)}):Play()
				else
					TS:Create(MainFrame, TI(0.2), {Size = LibraryOptions.Size}):Play()
					MainFrame.ClipsDescendants = false
					wait(0.5)
					TS:Create(Tabs, TI(0.2), {Size = UDim2.new(0, 100, 1, 0)}):Play()
					for i, v in next, OptionsContainerClips:GetChildren() do
						if v.ClassName == "ScrollingFrame" then
							v.CanvasSize = UDim2.new(1, 0, 1, 0)
						end
					end
					
					for i, v in next, Tabs:GetChildren() do
						spawn(function()
							if v.ClassName == "TextButton" then
								TS:Create(v.NameLabel, TI(0.15), {TextTransparency = 0}):Play()
							end
						end)
					end				
				end]]
					local Old = MainFrame.Position
					if UIToggleState then
						MainFrame.Position = UDim2.new(0.5, 0 , 0.5, 0)
					else
						Old = MainFrame.Position
						MainFrame.Position = UDim2.new(0.5, 0, 10000, 0)
					end
				end
			end)
	
			local TabsLibrary = {}
	
			TabsLibrary.Quit = function(_, QuitOptions)
				QuitOptions = QuitOptions or {}
				QuitOptions.Message = QuitOptions.Message or "Goodbye..."
				QuitOptions.Length = QuitOptions.Length or 1
				TS:Create(Tabs, TI(0.2), {Size = UDim2.new(1, 0, 1, 0)}):Play()
				for i, v in next, Tabs:GetChildren() do
					spawn(function()
						if v.ClassName == "TextButton" then
							TS:Create(v.NameLabel, TI(0.15), {TextTransparency = 1}):Play()
							wait(0.15)
							v:Destroy()
						end
					end)
				end
	
				for i, v in next, OptionsContainerClips:GetChildren() do
					if v.ClassName == "ScrollingFrame" then
						v.CanvasSize = UDim2.new(0, 0, 0, 0)
					end
				end
	
				wait(0.5)
				MainFrame.ClipsDescendants = true
				TS:Create(MainFrame, TI(0.2), {Size = UDim2.new(0, 200, 0, 75)}):Play()
				wait(0.3)
				local QuitMessage = self:Object("TextLabel", {
					Parent = MainFrame,
					AnchorPoint = Vector2.new(0.5, 1),
					BackgroundTransparency = 1,
					TextTransparency = 1,
					Font = Enum.Font.SourceSansSemibold,
					TextSize = 20,
					Text = QuitOptions.Message,
					TextColor3 = Theme.QuitText,
					Position = UDim2.new(0.5, 0, 0.5, 0),
					ZIndex = 5
				})
	
				TS:Create(QuitMessage, TI(0.2), {TextTransparency = 0}):Play()
				wait(QuitOptions.Length)
				TS:Create(QuitMessage, TI(0.15), {TextTransparency = 1}):Play()
				TS:Create(MainFrame, TI(0.2), {Size = UDim2.new(0, 0, 0, 0)}):Play()
				wait(0.2)
				Gui:Destroy()
			end
	
			TabsLibrary.Tab = function(_, TabOptions)
				local Initial = (self.Count == 0 and true) or false
				TabOptions = TabOptions or {}
				TabOptions.Name = TabOptions.Name or "Tab"
	
				local Tab = self:Object("TextButton", {
					Name = "Tab",
					Parent = Tabs,
					BackgroundTransparency = 1,
					Size = UDim2.new(1, 0, 0, 28),
					Text = "",
					ZIndex = 3
				})
	
				self.Selected = (Initial and Tab) or self.Selected
	
				local Label = self:Object("TextLabel", {
					Name = "NameLabel",
					Parent = Tab,
					Text = TabOptions.Name,
					BackgroundColor3 = Color3.new(1, 1, 1),
					BackgroundTransparency = 1,
					Position = UDim2.new(0, 6, 0, 0),
					Size = UDim2.new(1, 0, 1, 0),
					Font = Enum.Font.SourceSansSemibold,
					TextColor3 = (Initial and Theme.TabSelected) or Theme.TabDefault,
					TextSize = 18,
					TextTransparency = 1,
					TextXAlignment = Enum.TextXAlignment.Left,
					ZIndex = 4
				})
	
				local TextPadding = self:Object("UIPadding", {
					Name = "TabPadding",
					Parent = Label,
					PaddingLeft = UDim.new(0, 6)
				})
	
				local FunctionsContainer = self:Object("ScrollingFrame", {
					Name = "Tab",
					Parent = OptionsContainerClips,
					Size = UDim2.new(1, -200, 1, 0),
					Visible = Initial,
					BorderSizePixel = 0,
					BackgroundTransparency = 1,
					CanvasSize = UDim2.new(0, 0, 0, 0),
					ScrollBarThickness = 2,
					ScrollingDirection = Enum.ScrollingDirection.Y,
					ScrollBarImageColor3 = Theme.ScrollBar,
					ClipsDescendants = false
				})
	
				local FunctionsLayout = self:Object("UIListLayout", {
					Parent = FunctionsContainer,
					HorizontalAlignment = Enum.HorizontalAlignment.Center,
					Padding = UDim.new(0, 6)
				})
	
				local FunctionsContainerPadding = self:Object("UIPadding", {
					Parent = FunctionsContainer,
					PaddingTop = UDim.new(0, 10)
				})
	
				self.Count += 1
	
				Tab.MouseEnter:connect(function()
					if Tab ~= self.Selected then
						TS:Create(Label, TI(0.1), {TextColor3 = Theme.TabHovered}):Play()
					end
				end)
	
				Tab.MouseLeave:connect(function()
					if Tab ~= self.Selected then
						TS:Create(Label, TI(0.1), {TextColor3 = Theme.TabDefault}):Play()
					end
				end)
	
				Tab.MouseButton1Click:connect(function()
					for i, v in next, OptionsContainerClips:GetChildren() do
						if v.Name == "Tab" then
							v.Visible = false
						end
					end
					for i, v in next, Tabs:GetChildren() do
						if v.Name == "Tab" and v ~= Tab then
							TS:Create(v.NameLabel, TI(0.1), {TextColor3 = Theme.TabDefault}):Play()
						end
					end
					TS:Create(Label, TI(0.1), {TextColor3 = Theme.TabSelected}):Play()
					self.Selected = Tab
					FunctionsContainer.Visible = true
				end)
	
				local TabRefresh = function()
					FunctionsContainer.CanvasSize = UDim2.new(0, 0, 0, FunctionsLayout.AbsoluteContentSize.Y + 20)
				end
	
				local DividerLibrary = {}
	
				DividerLibrary.Divider = function(_, DividerOptions)
					DividerOptions = DividerOptions or {}
					DividerOptions.Name = DividerOptions.Name or ""
	
					local Divider = self:Object("Frame", {
						Name = "Divider",
						Parent = FunctionsContainer,
						BackgroundColor3 = Theme.DividerBackground,
						Size = UDim2.new(1, -20, 0, 0)
					})
	
					self:Object("Round", Divider)
	
					local DividerLayout = self:Object("UIListLayout", {
						Parent = Divider,
						HorizontalAlignment = Enum.HorizontalAlignment.Center,
						SortOrder = Enum.SortOrder.LayoutOrder,
						Padding = UDim.new(0, 6)
					})
	
					if DividerOptions.Name ~= "" then
						local DividerNameLabel = self:Object("TextLabel", {
							Parent = Divider,
							BackgroundTransparency = 1,
							Font = Enum.Font.SourceSansSemibold,
							TextColor3 = Theme.DividerText,
							Size = UDim2.new(1, -10, 0, 12),
							TextSize = 18,
							TextXAlignment = Enum.TextXAlignment.Left,
							Text = DividerOptions.Name
						})	
					end
	
					local DividerPadding = self:Object("UIPadding", {
						Parent = Divider,
						PaddingTop = UDim.new(0, 5)
					})
	
					local DividerRefresh = function()
						Divider.Size = UDim2.new(1, -20, 0, DividerLayout.AbsoluteContentSize.Y + 10)
						TabRefresh()
					end
	
					local AddDescriptionTweens = function(Button, Description)
						local ExpandSize = TS:Create(Button, TI(0.15), {Size = UDim2.new(1, -10, 0, 46)})
						local CondenseSize = TS:Create(Button, TI(0.15), {Size = UDim2.new(1, -10, 0, 30)})
	
						local ShowDescription = TS:Create(Description, TI(0.15), {Position = UDim2.new(0, 0, 0, 18), TextTransparency = 0})
						local HideDescription = TS:Create(Description, TI(0.15), {Position = UDim2.new(0, 0, 0, 0), TextTransparency = 1})
	
						Button.MouseEnter:connect(function()
							ShowDescription:Play()
							ExpandSize:Play()
							while ShowDescription.PlaybackState ~=  Enum.PlaybackState.Completed and ExpandSize.PlaybackState ~= Enum.PlaybackState.Completed and RS.RenderStepped:wait() do
								DividerRefresh()
							end
						end)
	
						Button.MouseLeave:connect(function()
							HideDescription:Play()
							CondenseSize:Play()
							while RS.RenderStepped:wait() and HideDescription.PlaybackState ~=  Enum.PlaybackState.Completed and CondenseSize.PlaybackState ~= Enum.PlaybackState.Completed do
								DividerRefresh()
							end
						end)
					end
	
					local AddOptionHoverTweens = function(Button)
						local ButtonHover = TS:Create(Button, TI(0.1), {BackgroundColor3 = Theme.OptionHover})
						local ButtonClick = TS:Create(Button, TI(0.1), {BackgroundColor3 = Theme.OptionClick})
						local ButtonDefault = TS:Create(Button, TI(0.1), {BackgroundColor3 = Theme.OptionBackground})
						local Hovered = false
	
						Button.MouseEnter:connect(function()
							Hovered = true
							ButtonHover:Play()
						end)
	
						Button.MouseLeave:connect(function()
							Hovered = false
							ButtonDefault:Play()
						end)
	
						Button.MouseButton1Down:connect(function()
							ButtonClick:Play()
							UIS.InputEnded:connect(function(inputType)
								if inputType.UserInputType == Enum.UserInputType.MouseButton1 then
									if Hovered then ButtonHover:Play() else ButtonDefault:Play() end
								end
							end)
						end)
					end
	
					local OptionLibrary = {}
	
					OptionLibrary.Button = function(_, ButtonOptions)
						ButtonOptions = ButtonOptions or {}
						ButtonOptions.Name = ButtonOptions.Name or "Button"
						ButtonOptions.Callback = ButtonOptions.Callback or function() end
	
						local Button = self:Object("MainOptionFrame", Divider)
						Button.BackgroundColor3 = Theme.OptionBackground
	
						self:Object("Round", Button)
	
						local ButtonLabel = self:Object("OptionLabel", Button)
						ButtonLabel.Text = ButtonOptions.Name
						ButtonLabel.TextColor3 = Theme.OptionText
	
						local ButtonPadding = self:Object("UIPadding", {
							Parent = ButtonLabel,
							PaddingLeft = UDim.new(0, 6)
						})
	
						local Click = self:Object("ImageLabel", {
							Name = "Click",
							Parent = Button,
							AnchorPoint = Vector2.new(1, 0.5),
							BackgroundTransparency = 1,
							Position = UDim2.new(1, -1, 0, 14),
							Size = UDim2.new(0, 28, 0, 28),
							Image = "http://www.roblox.com/asset/?id=5837528348",
							ImageColor3 = Theme.OptionImage
						})
	
						if ButtonOptions.Description then
							local Description = self:Object("OptionDescription", Button)
							Description.Text = ButtonOptions.Description
							Description.TextColor3 = Theme.OptionDescription
	
							local DescriptionPadding = self:Object("UIPadding", {
								Parent = Description,
								PaddingLeft = UDim.new(0, 6)
							})
	
							AddDescriptionTweens(Button, Description)
						end
	
						AddOptionHoverTweens(Button)
	
						Button.MouseButton1Click:connect(function()
							pcall(ButtonOptions.Callback)
						end)
	
						DividerRefresh()
	
						local ButtonLibrary = {}
	
						ButtonLibrary.HideElement = function()
							Button.Visible = false
							DividerRefresh()
						end
	
						ButtonLibrary.ShowElement = function()
							Button.Visible = true
							DividerRefresh()
						end
	
						ButtonLibrary.Fire = function()
							pcall(ButtonOptions.Callback)
						end
	
						return ButtonLibrary
					end
	
					OptionLibrary.Toggle = function(_, ToggleOptions)
						ToggleOptions = ToggleOptions or {}
						ToggleOptions.Name = ToggleOptions.Name or "Toggle"
						ToggleOptions.Style = ToggleOptions.Style or 1
						ToggleOptions.State = ToggleOptions.State or false
						ToggleOptions.Callback = ToggleOptions.Callback or function() end
	
						local Toggle = self:Object("MainOptionFrame", Divider)
						Toggle.BackgroundColor3 = Theme.OptionBackground
						Toggle.Name = "Toggle"
	
						self:Object("Round", Toggle)
	
						local ToggleLabel = self:Object("OptionLabel", Toggle)
						ToggleLabel.Text = ToggleOptions.Name
						ToggleLabel.TextColor3 = Theme.OptionText
	
						self:Object("UIPadding", {
							Parent = ToggleLabel,
							PaddingLeft = UDim.new(0, 6)
						})
	
						if ToggleOptions.Description then
							local Description = self:Object("OptionDescription", Toggle)
							Description.Text = ToggleOptions.Description
							Description.TextColor3 = Theme.OptionDescription
	
							local DescriptionPadding = self:Object("UIPadding", {
								Parent = Description,
								PaddingLeft = UDim.new(0, 6)
							})
	
							AddDescriptionTweens(Toggle, Description)
						end
	
						local ToggleFunction = nil
	
						if ToggleOptions.Style == 1 then
							local Colour = self:Object("Frame", {
								Name = "Colour",
								Parent = Toggle,
								AnchorPoint = Vector2.new(1, 0),
								BackgroundColor3 = (ToggleOptions.State and Theme.ToggleTrue) or Theme.ToggleFalse,
								Position = UDim2.new(1, -4, 0, 4),
								Size = UDim2.new(0, 40, 0, 22)
							})
	
							self:Object("Round", Colour)
	
							local Sliding = self:Object("Frame", {
								Parent = Colour,
								AnchorPoint = Vector2.new(0, 0.5),
								BackgroundColor3 = Theme.ToggleIndicator,
								Position = (ToggleOptions.State and UDim2.new(1, -22, 0.5, 0)) or UDim2.new(0, 2, 0.5, 0),
								Size = UDim2.new(0.5, -2, 1, -4),
								ZIndex = 2
							})
	
							self:Object("Round", Sliding)
	
							local SlidingToFalse = TS:Create(Sliding, TI(0.15), {Position = UDim2.new(0, 2, 0.5, 0)})
							local ColourToFalse = TS:Create(Colour, TI(0.15), {BackgroundColor3 = Theme.ToggleFalse})
							local SlidingToTrue = TS:Create(Sliding, TI(0.15), {Position = UDim2.new(1, -20, 0.5, 0)})
							local ColourToTrue = TS:Create(Colour, TI(0.15), {BackgroundColor3 = Theme.ToggleTrue})
	
							ToggleFunction = function(State)
								spawn(function()
									local S, E = pcall(ToggleOptions.Callback, State)
									if not S then print(E) end
								end)
								if State then
									SlidingToTrue:Play()
									ColourToTrue:Play()
								else
									SlidingToFalse:Play()
									ColourToFalse:Play()
								end
							end
	
							Toggle.MouseButton1Click:connect(function()
								ToggleOptions.State = not ToggleOptions.State
								ToggleFunction(ToggleOptions.State)
							end)
						elseif ToggleOptions.Style == 2 then
							local Colour = self:Object("Frame", {
								Name = "Colour",
								Parent = Toggle,
								AnchorPoint = Vector2.new(1, 0),
								BackgroundColor3 = ToggleOptions.State and Theme.ToggleTrue or Theme.ToggleFalse,
								Position = UDim2.new(1, -4, 0, 4),
								Size = UDim2.new(0, Toggle.AbsoluteSize.Y - 8, 0, 22)
							})
	
							self:Object("Round", Colour)
	
							local Frame1 = self:Object("Frame", {
								Parent = Colour,
								Size = UDim2.new(0, 4, 0, 18),
								BorderSizePixel = 0,
								Rotation = 45,
								AnchorPoint = Vector2.new(0.5, 0.5),
								Position = UDim2.new(0.5, 0, 0.5, 0),
								BackgroundColor3 = Theme.ToggleIndicator
							})
	
							local Frame1Round = self:Object("Round", Frame1)
							Frame1Round.CornerRadius = UDim.new(0, 2)
	
							local Frame2 = self:Object("Frame", {
								Parent = Colour,
								Size = UDim2.new(0, 4, 0, 18),
								BorderSizePixel = 0,
								Rotation = 135,
								AnchorPoint = Vector2.new(0.5, 0.5),
								Position = UDim2.new(0.5, 0, 0.5, 0),
								BackgroundColor3 = Theme.ToggleIndicator
							})
	
							local Frame2Round = self:Object("Round", Frame2)
							Frame2Round.CornerRadius = UDim.new(0, 2)
	
							local ColourToFalse = TS:Create(Colour, TI(0.15), {BackgroundColor3 = Theme.ToggleFalse})
							local ColourToTrue = TS:Create(Colour, TI(0.15), {BackgroundColor3 = Theme.ToggleTrue})
							local Frame1ToFalse = TS:Create(Frame1, TI(0.15), {Position = UDim2.new(0.5, 0, 0.5, 0), Size = UDim2.new(0, 5, 0, 18)})
							local Frame2ToFalse = TS:Create(Frame2, TI(0.15), {Position = UDim2.new(0.5, 0, 0.5, 0), Size = UDim2.new(0, 5, 0, 18)})
							local Frame1ToTrue = TS:Create(Frame1, TI(0.15), {Position = UDim2.new(0.65, 0, 0.5, 0), Size = UDim2.new(0, 5, 0, 16)})
							local Frame2ToTrue = TS:Create(Frame2, TI(0.15), {Position = UDim2.new(0.35, 0, 0.5, 2), Size = UDim2.new(0, 5, 0, 11)})
							ToggleFunction = function(State)
								spawn(function()
									pcall(ToggleOptions.Callback, State)
								end)
								if State then
									ColourToTrue:Play()
									Frame1ToTrue:Play()
									Frame2ToTrue:Play()
	
								else
									ColourToFalse:Play()
									Frame1ToFalse:Play()
									Frame2ToFalse:Play()
								end
							end
	
							Toggle.MouseButton1Click:connect(function()
								ToggleOptions.State = not ToggleOptions.State
								ToggleFunction(ToggleOptions.State)
							end)
						end
	
						AddOptionHoverTweens(Toggle)
	
						DividerRefresh()
	
						local ToggleLibrary = {}
	
						ToggleLibrary.Toggle = function()
							ToggleOptions.State = not ToggleOptions.State
							ToggleFunction(ToggleOptions.State)
						end
	
						ToggleLibrary.SetState = function(_, State)
							ToggleFunction(State)
							ToggleOptions.State = State					
						end
	
						ToggleLibrary.GetState = function()
							return ToggleOptions.State
						end
	
						ToggleLibrary.HideElement = function()
							Toggle.Visible = false
							DividerRefresh()
						end
	
						ToggleLibrary.ShowElement = function()
							Toggle.Visible = true
							DividerRefresh()
						end
	
						return ToggleLibrary
					end
	
					OptionLibrary.ToggleDropdown = function(_, ToggleDropdownOptions)
						ToggleDropdownOptions = ToggleDropdownOptions or {}
						ToggleDropdownOptions.Name = ToggleDropdownOptions.Name or "Toggle"
						ToggleDropdownOptions.Style = ToggleDropdownOptions.Style or 1
						ToggleDropdownOptions.State = ToggleDropdownOptions.State or false
						ToggleDropdownOptions.Callback = ToggleDropdownOptions.Callback or function() end
	
						local Toggle = self:Object("MainOptionFrame", Divider)
						Toggle.BackgroundColor3 = Theme.OptionBackground
						Toggle.Name = "Toggle"
	
						self:Object("Round", Toggle)
	
						local ToggleLabel = self:Object("OptionLabel", Toggle)
						ToggleLabel.Text = ToggleDropdownOptions.Name
						ToggleLabel.TextColor3 = Theme.OptionText
	
						self:Object("UIPadding", {
							Parent = ToggleLabel,
							PaddingLeft = UDim.new(0, 6)
						})
	
						if ToggleDropdownOptions.Description then
							local Description = self:Object("OptionDescription", Toggle)
							Description.Text = ToggleDropdownOptions.Description
							Description.TextColor3 = Theme.OptionDescription
	
							local DescriptionPadding = self:Object("UIPadding", {
								Parent = Description,
								PaddingLeft = UDim.new(0, 6)
							})
	
							AddDescriptionTweens(Toggle, Description)
						end
	
						local ToggleFunction = nil
	
						if ToggleDropdownOptions.Style == 1 then
							local Colour = self:Object("Frame", {
								Name = "Colour",
								Parent = Toggle,
								AnchorPoint = Vector2.new(1, 0),
								BackgroundColor3 = (ToggleDropdownOptions.State and Theme.ToggleTrue) or Theme.ToggleFalse,
								Position = UDim2.new(1, -4, 0, 4),
								Size = UDim2.new(0, 40, 0, 22)
							})
	
							self:Object("Round", Colour)
	
							local Sliding = self:Object("Frame", {
								Parent = Colour,
								AnchorPoint = Vector2.new(0, 0.5),
								BackgroundColor3 = Theme.ToggleIndicator,
								Position = (ToggleDropdownOptions.State and UDim2.new(1, -22, 0.5, 0)) or UDim2.new(0, 2, 0.5, 0),
								Size = UDim2.new(0.5, -2, 1, -4),
								ZIndex = 2
							})
	
							self:Object("Round", Sliding)
	
							local SlidingToFalse = TS:Create(Sliding, TI(0.15), {Position = UDim2.new(0, 2, 0.5, 0)})
							local ColourToFalse = TS:Create(Colour, TI(0.15), {BackgroundColor3 = Theme.ToggleFalse})
							local SlidingToTrue = TS:Create(Sliding, TI(0.15), {Position = UDim2.new(1, -20, 0.5, 0)})
							local ColourToTrue = TS:Create(Colour, TI(0.15), {BackgroundColor3 = Theme.ToggleTrue})
	
							ToggleFunction = function(State)
								spawn(function()
									pcall(ToggleDropdownOptions.Callback, State)
								end)
								if State then
									SlidingToTrue:Play()
									ColourToTrue:Play()
								else
									SlidingToFalse:Play()
									ColourToFalse:Play()
								end
							end
	
							Toggle.MouseButton1Click:connect(function()
								ToggleDropdownOptions.State = not ToggleDropdownOptions.State
								ToggleFunction(ToggleDropdownOptions.State)
							end)
						elseif ToggleDropdownOptions.Style == 2 then
							local Colour = self:Object("Frame", {
								Name = "Colour",
								Parent = Toggle,
								AnchorPoint = Vector2.new(1, 0),
								BackgroundColor3 = ToggleDropdownOptions.State and Theme.ToggleTrue or Theme.ToggleFalse,
								Position = UDim2.new(1, -4, 0, 4),
								Size = UDim2.new(0, Toggle.AbsoluteSize.Y - 8, 0, 22)
							})
	
							self:Object("Round", Colour)
	
							local Frame1 = self:Object("Frame", {
								Parent = Colour,
								Size = UDim2.new(0, 4, 0, 18),
								BorderSizePixel = 0,
								Rotation = 45,
								AnchorPoint = Vector2.new(0.5, 0.5),
								Position = UDim2.new(0.5, 0, 0.5, 0),
								BackgroundColor3 = Theme.ToggleIndicator
							})
	
							local Frame1Round = self:Object("Round", Frame1)
							Frame1Round.CornerRadius = UDim.new(0, 2)
	
							local Frame2 = self:Object("Frame", {
								Parent = Colour,
								Size = UDim2.new(0, 4, 0, 18),
								BorderSizePixel = 0,
								Rotation = 135,
								AnchorPoint = Vector2.new(0.5, 0.5),
								Position = UDim2.new(0.5, 0, 0.5, 0),
								BackgroundColor3 = Theme.ToggleIndicator
							})
	
							local Frame2Round = self:Object("Round", Frame2)
							Frame2Round.CornerRadius = UDim.new(0, 2)
	
							local ColourToFalse = TS:Create(Colour, TI(0.15), {BackgroundColor3 = Theme.ToggleFalse})
							local ColourToTrue = TS:Create(Colour, TI(0.15), {BackgroundColor3 = Theme.ToggleTrue})
							local Frame1ToFalse = TS:Create(Frame1, TI(0.15), {Position = UDim2.new(0.5, 0, 0.5, 0), Size = UDim2.new(0, 5, 0, 18)})
							local Frame2ToFalse = TS:Create(Frame2, TI(0.15), {Position = UDim2.new(0.5, 0, 0.5, 0), Size = UDim2.new(0, 5, 0, 18)})
							local Frame1ToTrue = TS:Create(Frame1, TI(0.15), {Position = UDim2.new(0.65, 0, 0.5, 0), Size = UDim2.new(0, 5, 0, 16)})
							local Frame2ToTrue = TS:Create(Frame2, TI(0.15), {Position = UDim2.new(0.35, 0, 0.5, 2), Size = UDim2.new(0, 5, 0, 11)})
							ToggleFunction = function(State)
								spawn(function()
									pcall(ToggleDropdownOptions.Callback, State)
								end)
								if State then
									ColourToTrue:Play()
									Frame1ToTrue:Play()
									Frame2ToTrue:Play()
	
								else
									ColourToFalse:Play()
									Frame1ToFalse:Play()
									Frame2ToFalse:Play()
								end
							end
	
							Toggle.MouseButton1Click:connect(function()
								ToggleDropdownOptions.State = not ToggleDropdownOptions.State
								ToggleFunction(ToggleDropdownOptions.State)
							end)
						end
	
						AddOptionHoverTweens(Toggle)
	
						DividerRefresh()
	
						local ToggleLibrary = {}
	
						ToggleLibrary.Toggle = function()
							ToggleDropdownOptions.State = not ToggleDropdownOptions.State
							ToggleFunction(ToggleDropdownOptions.State)
						end
	
						ToggleLibrary.SetState = function(_, State)
							ToggleFunction(State)
							ToggleDropdownOptions.State = State					
						end
	
						ToggleLibrary.GetState = function()
							return ToggleDropdownOptions.State
						end
	
						ToggleLibrary.HideElement = function()
							Toggle.Visible = false
							DividerRefresh()
						end
	
						ToggleLibrary.ShowElement = function()
							Toggle.Visible = true
							DividerRefresh()
						end
	
						return ToggleLibrary
					end
	
					OptionLibrary.Dropdown = function(_, DropdownOptions)
						DropdownOptions = DropdownOptions or {}
						DropdownOptions.Name = DropdownOptions.Name or "Dropdown"
						DropdownOptions.Options = DropdownOptions.Options or {}
						DropdownOptions.Callback = DropdownOptions.Callback or function() end
						local DropdownButtons = {}
	
						local Value = nil
						local State = false
	
						local Dropdown = self:Object("MainOptionFrame", Divider)
						Dropdown.BackgroundColor3 = Theme.OptionBackground
						Dropdown.Name = "Dropdown"
	
						self:Object("Round", Dropdown)
	
						local DropdownLabel = self:Object("OptionLabel", Dropdown)
						DropdownLabel.Text = DropdownOptions.Name
						DropdownLabel.TextColor3 = Theme.OptionText
	
						local DropdownPadding = self:Object("UIPadding", {
							Parent = DropdownLabel,
							PaddingLeft = UDim.new(0, 6)
						})
	
						local Arrow = self:Object("ImageLabel", {
							Name = "Arrow",
							Parent = Dropdown,
							AnchorPoint = Vector2.new(1, 0.5),
							BackgroundTransparency = 1,
							Position = UDim2.new(1, -1, 0, 14),
							Size = UDim2.new(0, 28, 0, 28),
							Image = "http://www.roblox.com/asset/?id=5844057859",
							ImageColor3 = Theme.OptionImage,
							Rotation = -90	
						})
	
						local OptionsFrameContainer = self:Object("Frame", {
							Parent = Dropdown,
							Name = "OptionsFrameContainer",
							Position = UDim2.new(1, 20, 0, 0),
							BackgroundColor3 = Theme.DropdownOptionsBackground,
							BorderSizePixel = 0,
							Size = UDim2.new(0, 100, 0, 0)
						})
	
						self:Object("Round", OptionsFrameContainer)
	
						self:Object("UIPadding", {
							Parent = OptionsFrameContainer,
							PaddingTop = UDim.new(0, 5)
						})
	
						local OptionsFrame = self:Object("ScrollingFrame", {
							Name = "OptionsFrame",
							Parent = OptionsFrameContainer,
							BorderSizePixel = 0,
							BackgroundTransparency = 1,
							Size = UDim2.new(1, 0, 1, -5),
							CanvasSize = UDim2.new(0, 0, 0, 0),
							ScrollingDirection = Enum.ScrollingDirection.Y,
							ScrollBarThickness = 0
						})
	
						local OptionsLayout = self:Object("UIListLayout", {
							Parent = OptionsFrame,
							HorizontalAlignment = Enum.HorizontalAlignment.Left
						})				
	
						local RefreshOptionsFrame = function()
							OptionsFrame.CanvasSize = UDim2.new(0, 0, 0, OptionsLayout.AbsoluteContentSize.Y)
						end
	
						local CondenseOptionsFrame = TS:Create(OptionsFrameContainer, TI(0.1), {Size = UDim2.new(0, 150, 0, 0)})
	
						local AddDropdownButton = function(Name)
							local Button = self:Object("TextButton", {
								Parent = OptionsFrame,
								Size = UDim2.new(1, 0, 0, 20),
								BorderSizePixel = 0,
								Text = tostring(Name),
								BackgroundColor3 = Theme.DropdownOption,
								Font = Enum.Font.SourceSansSemibold,
								TextColor3 = Theme.DropdownText,
								TextSize = 16,
								AutoButtonColor = false,
								TextXAlignment = Enum.TextXAlignment.Left
							})
	
							self:Object("UIPadding", {
								Parent = Button,
								PaddingLeft = UDim.new(0, 5)
							})
	
							local OptionHover = TS:Create(Button, TI(0.1), {BackgroundColor3 = Theme.DropdownOptionHover})
							local OptionClick = TS:Create(Button, TI(0.1), {BackgroundColor3 = Theme.DropdownOptionClick})
							local OptionDefault = TS:Create(Button, TI(0.1), {BackgroundColor3 = Theme.DropdownOption})
							local Hovered = false
	
							Button.MouseEnter:connect(function()
								Hovered = true
								OptionHover:Play()
							end)
	
							Button.MouseLeave:connect(function()
								Hovered = false
								OptionDefault:Play()
							end)
	
							Button.MouseButton1Down:connect(function()
								OptionClick:Play()
								UIS.InputEnded:connect(function(inputType)
									if inputType.UserInputType == Enum.UserInputType.MouseButton1 then
										if Hovered then OptionHover:Play() else OptionDefault:Play() end
									end
								end)
							end)
	
							Button.MouseButton1Click:connect(function()
								pcall(DropdownOptions.Callback, tostring(Name))
								CondenseOptionsFrame:Play()
								OptionsFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
								State = false
								Value = tostring(Name)
								DropdownLabel.Text = DropdownOptions.Name .. [[ \ ]] .. tostring(Name)
								TS:Create(Arrow, TI(0.1), {Position = UDim2.new(1, -1, 0, 14)}):Play()
							end)
	
							table.insert(DropdownButtons, {Name = tostring(Name), Button = Button})
						end
	
						table.foreach(DropdownOptions.Options, function(_, Name)
							AddDropdownButton(Name)
						end)
	
						if DropdownOptions.Description then
							local Description = self:Object("OptionDescription", Dropdown)
							Description.Text = DropdownOptions.Description
							Description.TextColor3 = Theme.OptionDescription
	
							local DescriptionPadding = self:Object("UIPadding", {
								Parent = Description,
								PaddingLeft = UDim.new(0, 6)
							})
	
							AddDescriptionTweens(Dropdown, Description)
						end
	
						local function Reset()
							OptionsFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
							CondenseOptionsFrame:Play()
							TS:Create(Arrow, TI(0.1), {Position = UDim2.new(1, -1, 0, 14)}):Play()
							State = false
						end
	
						Dropdown.MouseButton1Click:connect(function()
							State = not State
							if State then
								table.foreach(self.Dropdowns, function(_, ResetFunction)
									if ResetFunction ~= Reset then
										ResetFunction()
									end
								end)
								table.foreach(self.ColourPickers, function(_, ResetFunction)
									if ResetFunction[2] ~= Reset then
										ResetFunction[2]()
										ResetFunction[1]:Play()
										ResetFunction[3].Visible = false
									end
								end)
								RefreshOptionsFrame()
								TS:Create(OptionsFrameContainer, TI(0.1), {Size = UDim2.new(0, 150, 0, ((OptionsLayout.AbsoluteContentSize.Y < 100) and (OptionsLayout.AbsoluteContentSize.Y + 10)) or 110)}):Play()
								TS:Create(Arrow, TI(0.1), {Position = UDim2.new(1, 2, 0, 14)}):Play()
	
							else
								OptionsFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
								CondenseOptionsFrame:Play()
								TS:Create(Arrow, TI(0.1), {Position = UDim2.new(1, -1, 0, 14)}):Play()
							end
						end)
	
						table.insert(self.Dropdowns, Reset)
	
						AddOptionHoverTweens(Dropdown)
						DividerRefresh()
	
						local DropdownLibrary = {}
	
						DropdownLibrary.GetValue = function()
							return Value
						end
	
						DropdownLibrary.SetValue = function(_, LocalValue)
							Value = LocalValue
							DropdownLabel.Text = DropdownOptions.Name .. [[ \ ]] .. tostring(LocalValue)
						end
	
						DropdownLibrary.AddOption = function(_, Option)
							AddDropdownButton(Option)
						end
	
						DropdownLibrary.RemoveOption = function(_, Option)
							table.foreach(DropdownButtons, function(_, Button)
								if Button.Name == tostring(Option) then
									Button.Button:Destroy()
									Button = nil
									return
								end
							end)
						end
	
						DropdownLibrary.HideElement = function()
							Dropdown.Visible = false
							DividerRefresh()
						end
	
						DropdownLibrary.ShowElement = function()
							Dropdown.Visible = true
							DividerRefresh()
						end
	
						return DropdownLibrary
	
					end
	
					OptionLibrary.ColorPicker = function(_, ColourPickerOptions)
						ColourPickerOptions = ColourPickerOptions or {}
						ColourPickerOptions.Name = ColourPickerOptions.Name or "Colour Picker"
						ColourPickerOptions.Default = ColourPickerOptions.Default or Color3.fromRGB(0, 255, 255)
						ColourPickerOptions.Callback = ColourPickerOptions.Callback or function() end
	
						local Colour = ColourPickerOptions.Default
						local Hue, XPercent, YPercent = ColourPickerOptions.Default:ToHSV()
						local State = false
						local MainColourDown = false
						local HueDown = false
	
						local ColourPicker = self:Object("MainOptionFrame", Divider)
						ColourPicker.BackgroundColor3 = Theme.OptionBackground
						ColourPicker.Name = "ColourPicker"
	
						self:Object("Round", ColourPicker)
	
						local ColourPickerLabel = self:Object("OptionLabel", ColourPicker)
						ColourPickerLabel.Text = ColourPickerOptions.Name
						ColourPickerLabel.TextColor3 = Theme.OptionText
	
						local ColourPickerPadding = self:Object("UIPadding", {
							Parent = ColourPickerLabel,
							PaddingLeft = UDim.new(0, 6)
						})
	
						if ColourPickerOptions.Description then
							local Description = self:Object("OptionDescription", ColourPicker)
							Description.Text = ColourPickerOptions.Description
							Description.TextColor3 = Theme.OptionDescription
	
							local DescriptionPadding = self:Object("UIPadding", {
								Parent = Description,
								PaddingLeft = UDim.new(0, 6)
							})
	
							AddDescriptionTweens(ColourPicker, Description)
						end
	
						local ColourIndicator = self:Object("Frame", {
							Name = "Colour",
							Parent = ColourPicker,
							AnchorPoint = Vector2.new(1, 0),
							Position = UDim2.new(1, -4, 0, 4),
							Size = UDim2.new(0, 40, 0, 22),
							BackgroundColor3 = ColourPickerOptions.Default
						})
	
						self:Object("Round", ColourIndicator)
	
						local ColourPickerContainer = self:Object("Frame", {
							Name = "Container",
							Visible = false,
							Parent = ColourPicker,
							Size = UDim2.new(0, 156, 0, 0),
							Position = UDim2.new(1, 20, 0, 0),
							BackgroundColor3 = Theme.ColourPickerBackground,
							ClipsDescendants = true
						})
	
						self:Object("Round", ColourPickerContainer)
	
						local MainColour = self:Object("TextButton", {
							Parent = ColourPickerContainer,
							AnchorPoint = Vector2.new(0, 0.5),
							Size = UDim2.new(0, 128, 1, -10),
							Position = UDim2.new(0, 6, 0.5, 0),
							BackgroundColor3 = Color3.fromHSV(Hue, 1, 1),
							Text = "",
							AutoButtonColor = false
						})
	
						local MainColourIndicator = self:Object("Frame", {
							Parent = MainColour,
							AnchorPoint = Vector2.new(0.5, 0.5),
							Size = UDim2.new(0, 4, 0, 4),
							Position = UDim2.new(0.5, 0, 0.5, 0),
							BackgroundColor3 = Color3.fromRGB(255, 255, 255),
							ZIndex = 2
						})
	
						local MainColourIndicatorRound = self:Object("Round", MainColourIndicator)
						MainColourIndicatorRound.CornerRadius = UDim.new(0, 100)
	
						local MainColourRound = self:Object("Round", MainColour)
						MainColourRound.CornerRadius = UDim.new(0, 5)
	
						local WhiteTransparent = self:Object("Frame", {
							Parent = MainColour,
							Size = UDim2.new(1, 0, 1, 0),
							BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						})
	
						self:Object("Round", WhiteTransparent)
	
						local WhiteGradient = self:Object("UIGradient", {
							Parent = WhiteTransparent,
							Rotation = 180,
							Transparency = NumberSequence.new{
								NumberSequenceKeypoint.new(0, 1),
								NumberSequenceKeypoint.new(1, 0)
							}
						})
	
						local BlackTransparent = self:Object("Frame", {
							Parent = MainColour,
							Size = UDim2.new(1, 0, 1, 0),
							BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						})
	
						self:Object("Round", BlackTransparent)
	
						local BlackGradient = self:Object("UIGradient", {
							Parent = BlackTransparent,
							Rotation = 90,
							Transparency = NumberSequence.new{
								NumberSequenceKeypoint.new(0, 1),
								NumberSequenceKeypoint.new(1, 0)
							}
						})
	
						local HueSlider = self:Object("TextButton", {
							AutoButtonColor = false,
							Parent = ColourPickerContainer,
							Size = UDim2.new(0, 10, 1, -10),
							AnchorPoint = Vector2.new(1, 0.5),
							BackgroundColor3 = Color3.fromRGB(255, 255, 255),
							Text = "",
							Position = UDim2.new(1, -6, 0.5, 0)
						})
	
						local HueColourIndicator = self:Object("Frame", {
							Parent = HueSlider,
							AnchorPoint = Vector2.new(0.5, 0.5),
							Size = UDim2.new(1, 0, 0, 4),
							Position = UDim2.new(0.5, 0, 0.5, 0),
							BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						})
	
						local HueColourIndicatorRound = self:Object("Round", HueColourIndicator)
						HueColourIndicatorRound.CornerRadius = UDim.new(0, 100)
	
						local HueRound = self:Object("Round", HueSlider)
						HueRound.CornerRadius = UDim.new(0, 3)
	
						self:Object("UIGradient", {
							Parent = HueSlider,
							Rotation = 90,
							Color = ColorSequence.new{
								ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
								ColorSequenceKeypoint.new(0.167, Color3.fromRGB(255, 255, 0)),
								ColorSequenceKeypoint.new(0.333, Color3.fromRGB(0, 255, 0)),
								ColorSequenceKeypoint.new(0.5, Color3.fromRGB(0, 255, 255)),
								ColorSequenceKeypoint.new(0.667, Color3.fromRGB(0, 0, 255)),
								ColorSequenceKeypoint.new(0.833, Color3.fromRGB(255, 0, 255)),
								ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
							}
						})
	
						MainColour.MouseButton1Down:connect(function()
							MainColourDown = true
							while MainColourDown and RS.RenderStepped:wait() do
								local X = math.clamp(((Mouse.X - MainColour.AbsolutePosition.X) / MainColour.AbsoluteSize.X), 0, 1)
								local Y = 1 - math.clamp(((Mouse.Y - MainColour.AbsolutePosition.Y) / MainColour.AbsoluteSize.Y), 0, 1)
								XPercent = X
								YPercent = Y
								MainColourIndicator:TweenPosition(UDim2.new(XPercent, 0,  1 - YPercent, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.02)
								Colour = Color3.fromHSV(Hue, XPercent, YPercent)
								ColourIndicator.BackgroundColor3 = Colour
								pcall(ColourPickerOptions.Callback, Color3.new(Colour.R, Colour.G, Colour.B))
							end
						end)
	
						HueSlider.MouseButton1Down:connect(function()
							HueDown = true
							while HueDown and RS.RenderStepped:wait() do
								Hue = math.clamp(((Mouse.Y - HueSlider.AbsolutePosition.Y) / HueSlider.AbsoluteSize.Y), 0, 1)
								HueColourIndicator:TweenPosition(UDim2.new(0.5, 0, Hue, 0), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.02)
								Colour = Color3.fromHSV(Hue, XPercent, YPercent)
								MainColour.BackgroundColor3 = Color3.fromHSV(Hue, 1, 1)
								ColourIndicator.BackgroundColor3 = Colour
								pcall(ColourPickerOptions.Callback, Color3.new(Colour.R, Colour.G, Colour.B))
							end
						end)
	
						UIS.InputEnded:connect(function(Mouse)
							if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
								MainColourDown = false
								HueDown = false
							end
						end)
	
						AddOptionHoverTweens(ColourPicker)
	
						local CondenseColourPicker = TS:Create(ColourPickerContainer, TI(0.1), {Size = UDim2.new(0, 156, 0, 0)})
						local ExpandColourPicker = TS:Create(ColourPickerContainer, TI(0.1), {Size = UDim2.new(0, 156, 0, 138)})
	
						local function Reset()
							State = false
						end
	
						table.insert(self.ColourPickers, {CondenseColourPicker, Reset, ColourPickerContainer})
	
						ColourPicker.MouseButton1Click:connect(function()
							State = not State
							if State then
								ColourPickerContainer.Visible = true
								table.foreach(self.Dropdowns, function(_, ResetFunction)
									if ResetFunction ~= Reset then
										ResetFunction()
									end
								end)
								table.foreach(self.ColourPickers, function(_, ResetFunction)
									if ResetFunction[2] ~= Reset then
										ResetFunction[2]()
										ResetFunction[1]:Play()
										ResetFunction[3].Visible = false
									end
								end)
								ExpandColourPicker:Play()
							else
								Reset()
								CondenseColourPicker:Play()
								while CondenseColourPicker.PlaybackState ~= Enum.PlaybackState.Completed and RS.RenderStepped:wait() do
								end
								ColourPickerContainer.Visible = false
							end
						end)
	
						DividerRefresh()
	
						local ColourPickerLibrary = {}
	
						ColourPickerLibrary.HideElement = function()
							ColourPicker.Visible = false
							DividerRefresh()
						end
	
						ColourPickerLibrary.ShowElement = function()
							ColourPicker.Visible = true
							DividerRefresh()
						end
	
						ColourPickerLibrary.GetColor = function()
							return Colour
						end
						return ColourPickerLibrary
					end
	
					OptionLibrary.Box = function(_, BoxOptions)
						BoxOptions = BoxOptions or {}
						BoxOptions.Name = BoxOptions.Name or "Box"
						BoxOptions.ClearText = BoxOptions.ClearText or true
						BoxOptions.Callback = BoxOptions.Callback or function() end
	
						local Box = self:Object("MainOptionFrame", Divider)
						Box.BackgroundColor3 = Theme.OptionBackground
						Box.Name = "Box"
	
						self:Object("Round", Box)
	
						local BoxLabel = self:Object("OptionLabel", Box)
						BoxLabel.Text = BoxOptions.Name
						BoxLabel.TextColor3 = Theme.OptionText
	
						self:Object("UIPadding", {
							Parent = BoxLabel,
							PaddingLeft = UDim.new(0, 6)
						})
	
						local BoxContainer = self:Object("Frame", {
							Size = UDim2.new(0, 60, 0, 22),
							Parent = Box,
							AnchorPoint = Vector2.new(1, 0),
							Position = UDim2.new(1, -4, 0, 4),
							BackgroundColor3 = Theme.BoxOutline
						})
	
						self:Object("Round", BoxContainer)
	
						local InputBox = self:Object("TextBox", {
							PlaceholderText = BoxOptions.Placeholder,
							PlaceholderColor3 = Theme.Placeholder,
							TextColor3 = Theme.OptionText,
							Text = "",
							Font = Enum.Font.SourceSans,
							TextSize = 16,
							Parent = BoxContainer,
							AnchorPoint = Vector2.new(0.5, 0.5),
							Size = UDim2.new(1, -2, 1, -2),
							BackgroundColor3 = Theme.OptionBackground,
							Position = UDim2.new(0.5, 0, 0.5, 0),
							ClearTextOnFocus = BoxOptions.ClearText
						})
	
						local PlaceHolderTextBounds = ((BoxOptions.Placeholder and InputBox.TextBounds.X >= 60) and InputBox.TextBounds.X + 10) or 60
	
						BoxContainer.Size = UDim2.new(0, PlaceHolderTextBounds, 0, 22)
	
						self:Object("Round", InputBox)
	
						InputBox:GetPropertyChangedSignal("Text"):connect(function()
							local InputBoxSize = InputBox.TextBounds.X
							if InputBoxSize < PlaceHolderTextBounds - 10 then
								BoxContainer:TweenSize(UDim2.new(0, PlaceHolderTextBounds, 0, 22), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.01)
							elseif InputBoxSize > 190 then
								InputBox.Text = InputBox.Text:sub(1, -2)
								BoxContainer:TweenSize(UDim2.new(0, 200, 0, 22), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.01)
							else
								BoxContainer:TweenSize(UDim2.new(0, InputBoxSize + 10, 0, 22), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.01)	
							end
						end)
	
						local BoxOutlineHover = false
						local BoxFocused = false
	
						BoxContainer.MouseEnter:connect(function()
							BoxOutlineHover = true
							TS:Create(BoxContainer, TI(0.1), {BackgroundColor3 = Theme.BoxHover}):Play()
						end)
	
						BoxContainer.MouseLeave:connect(function()
							BoxOutlineHover = false
							if not BoxFocused then
								TS:Create(BoxContainer, TI(0.1), {BackgroundColor3 = Theme.BoxOutline}):Play()
							end
						end)
	
						InputBox.Focused:connect(function()
							BoxFocused = true
							TS:Create(BoxContainer, TI(0.1), {BackgroundColor3 = Theme.BoxClick}):Play()
							InputBox.FocusLost:connect(function()
								BoxFocused = false
								TS:Create(BoxContainer, TI(0.1), {BackgroundColor3 = (BoxOutlineHover and Theme.BoxHover) or Theme.BoxOutline}):Play()
							end)
						end)
	
						InputBox.FocusLost:connect(function()
							pcall(BoxOptions.Callback, InputBox.Text)
						end)
	
						if BoxOptions.Description then
							local Description = self:Object("OptionDescription", Box)
							Description.Text = BoxOptions.Description
							Description.TextColor3 = Theme.OptionDescription
	
							local DescriptionPadding = self:Object("UIPadding", {
								Parent = Description,
								PaddingLeft = UDim.new(0, 6)
							})
	
							AddDescriptionTweens(Box, Description)
						end
	
						local BoxHover = TS:Create(Box, TI(0.1), {BackgroundColor3 = Theme.OptionHover})
						local ButtonClick = TS:Create(Box, TI(0.1), {BackgroundColor3 = Theme.OptionClick})
						local BoxDefault = TS:Create(Box, TI(0.1), {BackgroundColor3 = Theme.OptionBackground})
	
						Box.MouseEnter:connect(function()
							BoxHover:Play()
						end)
	
						Box.MouseLeave:connect(function()
							BoxDefault:Play()
						end)
	
						DividerRefresh()
	
						local BoxLibrary = {}
	
						BoxLibrary.HideElement = function()
							Box.Visible = false
							DividerRefresh()
						end
	
						BoxLibrary.ShowElement = function()
							Box.Visible = true
							DividerRefresh()
						end
	
						BoxLibrary.SetText = function(_, Text)
							InputBox.Text = Text
						end
	
						BoxLibrary.GetText = function()
							return InputBox.Text
						end
						return BoxLibrary
					end
	
					OptionLibrary.SearchDropdown = function(_, SearchDropdownOptions)
						SearchDropdownOptions = SearchDropdownOptions or {}
						SearchDropdownOptions.Name = SearchDropdownOptions.Name or "Search Dropdown"
						SearchDropdownOptions.Options = SearchDropdownOptions.Options or {}
						SearchDropdownOptions.Callback = SearchDropdownOptions.Callback or function() end
						SearchDropdownOptions.ClearText = SearchDropdownOptions.ClearText or false
						local DropdownButtons = {}
	
						local Value = nil
						local State = false
						local FocusedState = false
	
						local SearchDropdown = self:Object("MainOptionFrame", Divider)
						SearchDropdown.BackgroundColor3 = Theme.OptionBackground
						SearchDropdown.Name = "Dropdown"
	
						self:Object("Round", SearchDropdown)
	
						local SearchDropdownLabel = self:Object("OptionLabel", SearchDropdown)
						SearchDropdownLabel.Text = SearchDropdownOptions.Name
						SearchDropdownLabel.TextColor3 = Theme.OptionText
	
						local SearchDropdownLabelPadding = self:Object("UIPadding", {
							Parent = SearchDropdownLabel,
							PaddingLeft = UDim.new(0, 6)
						})
	
						local OptionsFrameContainer = self:Object("Frame", {
							Parent = SearchDropdown,
							Name = "OptionsFrameContainer",
							Position = UDim2.new(1, 20, 0, 0),
							BackgroundColor3 = Theme.DropdownOptionsBackground,
							BorderSizePixel = 0,
							Size = UDim2.new(0, 100, 0, 0)
						})
	
						self:Object("Round", OptionsFrameContainer)
	
						self:Object("UIPadding", {
							Parent = OptionsFrameContainer,
							PaddingTop = UDim.new(0, 5)
						})
	
						local BoxContainer = self:Object("Frame", {
							Size = UDim2.new(0, 60, 0, 22),
							Parent = SearchDropdown,
							AnchorPoint = Vector2.new(1, 0),
							Position = UDim2.new(1, -4, 0, 4),
							BackgroundColor3 = Theme.BoxOutline
						})
	
						self:Object("Round", BoxContainer)
	
						local InputBox = self:Object("TextBox", {
							PlaceholderText = SearchDropdownOptions.Placeholder,
							PlaceholderColor3 = Theme.Placeholder,
							TextColor3 = Theme.OptionText,
							Text = "",
							Font = Enum.Font.SourceSans,
							TextSize = 16,
							Parent = BoxContainer,
							AnchorPoint = Vector2.new(0.5, 0.5),
							Size = UDim2.new(1, -2, 1, -2),
							BackgroundColor3 = Theme.OptionBackground,
							Position = UDim2.new(0.5, 0, 0.5, 0),
							ClearTextOnFocus = SearchDropdownOptions.ClearText
						})
	
						local PlaceHolderTextBounds = ((SearchDropdownOptions.Placeholder and InputBox.TextBounds.X >= 60) and InputBox.TextBounds.X + 10) or 60
	
						BoxContainer.Size = UDim2.new(0, PlaceHolderTextBounds, 0, 22)
	
						self:Object("Round", InputBox)
	
						local BoxOutlineHover = false
						local BoxFocused = false
	
						BoxContainer.MouseEnter:connect(function()
							BoxOutlineHover = true
							TS:Create(BoxContainer, TI(0.1), {BackgroundColor3 = Theme.BoxHover}):Play()
						end)
	
						BoxContainer.MouseLeave:connect(function()
							BoxOutlineHover = false
							if not BoxFocused then
								TS:Create(BoxContainer, TI(0.1), {BackgroundColor3 = Theme.BoxOutline}):Play()
							end
						end)
	
						InputBox.Focused:connect(function()
							BoxFocused = true
							TS:Create(BoxContainer, TI(0.1), {BackgroundColor3 = Theme.BoxClick}):Play()
							InputBox.FocusLost:connect(function()
								BoxFocused = false
								TS:Create(BoxContainer, TI(0.1), {BackgroundColor3 = (BoxOutlineHover and Theme.BoxHover) or Theme.BoxOutline}):Play()
							end)
						end)
	
						local OptionsFrame = self:Object("ScrollingFrame", {
							Name = "OptionsFrame",
							Parent = OptionsFrameContainer,
							BorderSizePixel = 0,
							BackgroundTransparency = 1,
							Size = UDim2.new(1, 0, 1, -5),
							CanvasSize = UDim2.new(0, 0, 0, 0),
							ScrollingDirection = Enum.ScrollingDirection.Y,
							ScrollBarThickness = 0
						})
	
						local OptionsLayout = self:Object("UIListLayout", {
							Parent = OptionsFrame,
							HorizontalAlignment = Enum.HorizontalAlignment.Left
						})				
	
						local RefreshOptionsFrame = function()
							OptionsFrame.CanvasSize = UDim2.new(0, 0, 0, OptionsLayout.AbsoluteContentSize.Y)
						end
	
						local CondenseOptionsFrame = TS:Create(OptionsFrameContainer, TI(0.1), {Size = UDim2.new(0, 150, 0, 0)})
	
						local AddDropdownButton = function(Name)
							local Button = self:Object("TextButton", {
								Parent = OptionsFrame,
								Size = UDim2.new(1, 0, 0, 20),
								BorderSizePixel = 0,
								Text = tostring(Name),
								BackgroundColor3 = Theme.DropdownOption,
								Font = Enum.Font.SourceSansSemibold,
								TextColor3 = Theme.DropdownText,
								TextSize = 16,
								AutoButtonColor = false,
								TextXAlignment = Enum.TextXAlignment.Left
							})
	
							self:Object("UIPadding", {
								Parent = Button,
								PaddingLeft = UDim.new(0, 5)
							})
	
							local OptionHover = TS:Create(Button, TI(0.1), {BackgroundColor3 = Theme.DropdownOptionHover})
							local OptionClick = TS:Create(Button, TI(0.1), {BackgroundColor3 = Theme.DropdownOptionClick})
							local OptionDefault = TS:Create(Button, TI(0.1), {BackgroundColor3 = Theme.DropdownOption})
							local Hovered = false
	
							Button.MouseEnter:connect(function()
								Hovered = true
								OptionHover:Play()
							end)
	
							Button.MouseLeave:connect(function()
								Hovered = false
								OptionDefault:Play()
							end)
	
							Button.MouseButton1Down:connect(function()
								OptionClick:Play()
								UIS.InputEnded:connect(function(inputType)
									if inputType.UserInputType == Enum.UserInputType.MouseButton1 then
										if Hovered then OptionHover:Play() else OptionDefault:Play() end
									end
								end)
							end)
	
							Button.MouseButton1Click:connect(function()
								SearchDropdownLabel.Text = SearchDropdownOptions.Name .. [[ \ ]] .. tostring(Name)
								pcall(SearchDropdownOptions.Callback, tostring(Name))
								CondenseOptionsFrame:Play()
								OptionsFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
								State = false
								Value = tostring(Name)
								FocusedState = false
							end)
	
							table.insert(DropdownButtons, {Name = tostring(Name), Button = Button})
						end
	
						table.foreach(SearchDropdownOptions.Options, function(_, Name)
							AddDropdownButton(Name)
						end)
	
						InputBox:GetPropertyChangedSignal("Text"):connect(function()
							table.foreach(DropdownButtons, function(_, OptionButton)
								if string.find(OptionButton.Name, InputBox.Text) then
									OptionButton.Button.Visible = true
								else
									OptionButton.Button.Visible = false
								end	
							end)
							RefreshOptionsFrame()
							OptionsFrameContainer.Size = UDim2.new(0, 150, 0, OptionsLayout.AbsoluteContentSize.Y + 10)
							local InputBoxSize = InputBox.TextBounds.X
							if InputBoxSize < PlaceHolderTextBounds - 10 then
								BoxContainer:TweenSize(UDim2.new(0, PlaceHolderTextBounds, 0, 22), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.01)
							elseif InputBoxSize > 190 then
								InputBox.Text = InputBox.Text:sub(1, -2)
								BoxContainer:TweenSize(UDim2.new(0, 200, 0, 22), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.01)
							else
								BoxContainer:TweenSize(UDim2.new(0, InputBoxSize + 10, 0, 22), Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.01)	
							end
						end)
	
						if SearchDropdownOptions.Description then
							local Description = self:Object("OptionDescription", SearchDropdown)
							Description.Text = SearchDropdownOptions.Description
							Description.TextColor3 = Theme.OptionDescription
	
							local DescriptionPadding = self:Object("UIPadding", {
								Parent = Description,
								PaddingLeft = UDim.new(0, 6)
							})
	
							AddDescriptionTweens(SearchDropdown, Description)
						end
	
						local function Reset()
							OptionsFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
							CondenseOptionsFrame:Play()
							State = false
						end
	
						InputBox.Focused:connect(function()
							FocusedState = not FocusedState
							table.foreach(self.Dropdowns, function(_, ResetFunction)
								if ResetFunction ~= Reset then
									ResetFunction()
								end
							end)
							table.foreach(self.ColourPickers, function(_, ResetFunction)
								if ResetFunction[2] ~= Reset then
									ResetFunction[2]()
									ResetFunction[1]:Play()
									ResetFunction[3].Visible = false
								end
							end)
							if FocusedState then
								RefreshOptionsFrame()
								TS:Create(OptionsFrameContainer, TI(0.1), {Size = UDim2.new(0, 150, 0, ((OptionsLayout.AbsoluteContentSize.Y < 100) and (OptionsLayout.AbsoluteContentSize.Y + 10)) or 110)}):Play()
							else
								OptionsFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
								CondenseOptionsFrame:Play()
							end
						end)
	
						table.insert(self.Dropdowns, Reset)
	
						AddOptionHoverTweens(SearchDropdown)
						DividerRefresh()
	
						local SearchDropdownLibrary = {}
	
						SearchDropdownLibrary.HideElement = function()
							SearchDropdown.Visible = false
							DividerRefresh()
						end
	
						SearchDropdownLibrary.ShowElement = function()
							SearchDropdown.Visible = true
							DividerRefresh()
						end
	
						return SearchDropdownLibrary
					end			
					return OptionLibrary
				end
				return DividerLibrary	
			end
			return TabsLibrary
		end
		return Library
	end)
end
coroutine.wrap(MAUJS_fake_script)()
local function BAKN_fake_script() -- lock.Script 
	local script = Instance.new('Script', lock)

	lock.MouseButton1Down:connect(function()
		local Camera = workspace.CurrentCamera
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
		local TweenService = game:GetService("TweenService")
		local LocalPlayer = Players.LocalPlayer
		local Holding = false
	
		_G.AimbotEnabled = true
		_G.TeamCheck = false -- If set to true then the script would only lock your aim at enemy team members.
		_G.AimPart = "Head" -- Where the aimbot script would lock at.
		_G.Sensitivity = 0 -- How many seconds it takes for the aimbot script to officially lock onto the target's aimpart.
	
		local function GetClosestPlayer()
			local MaximumDistance = math.huge
			local Target = nil
	
			coroutine.wrap(function()
				wait(20); MaximumDistance = math.huge -- Reset the MaximumDistance so that the Aimbot doesn't remember it as a very small variable and stop capturing players...
			end)()
	
			for _, v in next, Players:GetPlayers() do
				if v.Name ~= LocalPlayer.Name then
					if _G.TeamCheck == true then
						if v.Team ~= LocalPlayer.Team then
							if v.Character ~= nil then
								if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
									if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
										local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
										local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
	
										if VectorDistance < MaximumDistance then
											Target = v
											MaximumDistance = VectorDistance
										end
									end
								end
							end
						end
					else
						if v.Character ~= nil then
							if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
								if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
									local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
									local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
	
									if VectorDistance < MaximumDistance then
										Target = v
										MaximumDistance = VectorDistance
									end
								end
							end
						end
					end
				end
			end
	
			return Target
		end
	
		UserInputService.InputBegan:Connect(function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton2 then
				Holding = true
			end
		end)
	
		UserInputService.InputEnded:Connect(function(Input)
			if Input.UserInputType == Enum.UserInputType.MouseButton2 then
				Holding = false
			end
		end)
	
		RunService.RenderStepped:Connect(function()
			if Holding == true and _G.AimbotEnabled == true then
				TweenService:Create(Camera, TweenInfo.new(_G.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, GetClosestPlayer().Character[_G.AimPart].Position)}):Play()
			end
		end)
	end)
end
coroutine.wrap(BAKN_fake_script)()
local function VOKBP_fake_script() -- shoe.Script 
	local script = Instance.new('Script', shoe)

	shoe.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/VaultGitos/Others/main/Da%20Hood%20Shoe%20AutoFarm.lua", true))()
	end)
end
coroutine.wrap(VOKBP_fake_script)()
local function RIPGQE_fake_script() -- auto.Script 
	local script = Instance.new('Script', auto)

	auto.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/racemodex/my-scripts/master/dahoodautofarm", true))()
	end)
end
coroutine.wrap(RIPGQE_fake_script)()
local function MKBH_fake_script() -- aim.Script 
	local script = Instance.new('Script', aim)

	aim.MouseButton1Down:connect(function()
		-- // Dependencies
		local Aiming = loadstring(game:HttpGet("https://pastebin.com/raw/fKyW0Wfx"))()
		Aiming.TeamCheck(false)
	
		-- // Services
		local Workspace = game:GetService("Workspace")
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
	
		-- // Vars
		local LocalPlayer = Players.LocalPlayer
		local Mouse = LocalPlayer:GetMouse()
		local CurrentCamera = Workspace.CurrentCamera
	
		local DaHoodSettings = {
			SilentAim = true,
			AimLock = true,
			Prediction = 0.165,
			AimLockKeybind = Enum.KeyCode.E
		}
		getgenv().DaHoodSettings = DaHoodSettings
	
		-- // Overwrite to account downed
		function Aiming.Check()
			-- // Check A
			if not (Aiming.Enabled == true and Aiming.Selected ~= LocalPlayer and Aiming.SelectedPart ~= nil) then
				return false
			end
	
			-- // Check if downed
			local Character = Aiming.Character(Aiming.Selected)
			local KOd = Character:WaitForChild("BodyEffects")["K.O"].Value
			local Grabbed = Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil
	
			-- // Check B
			if (KOd or Grabbed) then
				return false
			end
	
			-- //
			return true
		end
	
		-- // Hook
		local __index
		__index = hookmetamethod(game, "__index", function(t, k)
			-- // Check if it trying to get our mouse's hit or target and see if we can use it
			if (t:IsA("Mouse") and (k == "Hit" or k == "Target") and Aiming.Check()) then
				-- // Vars
				local SelectedPart = Aiming.SelectedPart
	
				-- // Hit/Target
				if (DaHoodSettings.SilentAim and (k == "Hit" or k == "Target")) then
					-- // Hit to account prediction
					local Hit = SelectedPart.CFrame + (SelectedPart.Velocity * DaHoodSettings.Prediction)
	
					-- // Return modded val
					return (k == "Hit" and Hit or SelectedPart)
				end
			end
	
			-- // Return
			return __index(t, k)
		end)
	
		-- // Aimlock
		RunService:BindToRenderStep("AimLock", 0, function()
			if (DaHoodSettings.AimLock and Aiming.Check() and UserInputService:IsKeyDown(DaHoodSettings.AimLockKeybind)) then
				-- // Vars
				local SelectedPart = Aiming.SelectedPart
	
				-- // Hit to account prediction
				local Hit = SelectedPart.CFrame + (SelectedPart.Velocity * DaHoodSettings.Prediction)
	
				-- // Set the camera to face towards the Hit
				CurrentCamera.CFrame = CFrame.lookAt(CurrentCamera.CFrame.Position, Hit.Position)
			end
		end)
	end)
end
coroutine.wrap(MKBH_fake_script)()
local function MRAK_fake_script() -- Frame.Script 
	local script = Instance.new('Script', Frame)

	local HotKey = Enum.KeyCode.RightControl -- Key to open Gui --
	local UIS = game:GetService("UserInputService")
	
	UIS.InputBegan:Connect(function(Key)
		if Key.KeyCode == HotKey then
			script.Parent.Visible = not script.Parent.Visible
		end
	end)
end
coroutine.wrap(MRAK_fake_script)()
