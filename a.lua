-- ============================================================
-- Suture Hub UI Demo 定位版（每个元素独立测试，报错会弹通知）
-- 用途：找出 Boreal 里哪个元素崩溃/不支持
-- 用法：先上传 WindUI-Boreal.lua 到 suif 仓库根目录，再执行本脚本
-- ============================================================

local WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/suif666/suif/refs/heads/main/WindUI-Boreal.lua"))()

local win = WindUI:CreateWindow({
	Title = "Suture Hub UI 定位版",
	Icon = "aperture",
	Author = "by suif",
	Folder = "SutureHubDebug",
	Size = UDim2.fromOffset(620, 460),
	MinSize = Vector2.new(560, 350),
	MaxSize = Vector2.new(900, 600),
	Theme = "Dark",
	Transparent = true,
	Resizable = true,
	HideSearchBar = false,
	ToggleKey = Enum.KeyCode.RightShift,
})

local tab = win:Tab({ Title = "测试", Icon = "box" })

-- 每个元素用 pcall 包起来，失败就弹通知显示错误
local fails = {}
local function safe(name, fn)
	local ok, err = pcall(fn)
	if ok then
		WindUI:Notify({ Title = "✅ " .. name, Content = "创建成功", Icon = "check", Duration = 2 })
	else
		fails[#fails + 1] = name .. " -> " .. tostring(err)
		WindUI:Notify({ Title = "❌ " .. name, Content = tostring(err), Icon = "x", Duration = 6 })
	end
end

safe("Paragraph", function()
	tab:Paragraph({ Title = "段落", Desc = "段落描述文字" })
end)

safe("Button", function()
	tab:Button({ Title = "按钮", Desc = "测试按钮", Callback = function() end })
end)

safe("Toggle", function()
	tab:Toggle({ Title = "开关", Desc = "测试开关", Value = false, Callback = function() end })
end)

safe("Slider", function()
	tab:Slider({ Title = "滑块", Desc = "测试滑块", Min = 0, Max = 100, Value = 50, Callback = function() end })
end)

safe("Dropdown", function()
	tab:Dropdown({ Title = "下拉", Desc = "测试下拉", Values = { "A", "B", "C" }, Value = "A", Callback = function() end })
end)

safe("Input", function()
	tab:Input({ Title = "输入框", Desc = "测试输入", Value = "", Callback = function() end })
end)

safe("Keybind", function()
	tab:Keybind({ Title = "键位", Desc = "测试键位", Value = "Q", Callback = function() end })
end)

safe("Colorpicker", function()
	tab:Colorpicker({ Title = "颜色", Desc = "测试颜色", Value = Color3.fromRGB(255, 0, 0), Callback = function() end })
end)

safe("Checkbox", function()
	tab:Checkbox({ Title = "勾选", Desc = "测试勾选", Value = false, Callback = function() end })
end)

safe("Segmented", function()
	tab:Segmented({ Title = "分段", Desc = "测试分段", Values = { "一", "二" }, Value = "一", Callback = function() end })
end)

safe("Stepper", function()
	tab:Stepper({ Title = "步进", Desc = "测试步进", Min = 0, Max = 10, Value = 5, Step = 1, Callback = function() end })
end)

safe("Divider", function()
	tab:Divider()
end)

safe("Section", function()
	local sec = tab:Section({ Title = "分组", Opened = false })
	sec:Button({ Title = "分组按钮", Callback = function() end })
end)

task.wait(1)
if #fails == 0 then
	WindUI:Notify({ Title = "🎉 全部元素创建成功", Content = "13 个元素全部通过", Icon = "check", Duration = 4 })
else
	WindUI:Notify({ Title = "共 " .. #fails .. " 个失败", Content = "看上面的 ❌ 通知", Icon = "x", Duration = 6 })
end
