-- ============================================================
-- Suture Hub UI 定位版 v3（结果自动复制到剪贴板）
-- 用途：找出 Boreal 里哪个元素崩溃/不支持
-- 用法：先上传 WindUI-Boreal.lua 到 suif 仓库根目录，再执行本脚本
-- 跑完后自动把结果复制到剪贴板，直接粘贴发给 AI 即可
-- ============================================================

local clip = setclipboard or (getgenv and getgenv().setclipboard)

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

-- 日志收集：全部结果存进 logs，最后自动复制
local logs = {}
local fails = {}

local function log(...)
	local parts = {}
	for i = 1, select("#", ...) do
		parts[i] = tostring(select(i, ...))
	end
	local msg = table.concat(parts, " ")
	logs[#logs + 1] = msg
	print(msg)
end

local function logWarn(...)
	local parts = {}
	for i = 1, select("#", ...) do
		parts[i] = tostring(select(i, ...))
	end
	local msg = table.concat(parts, " ")
	logs[#logs + 1] = "[WARN] " .. msg
	warn(msg)
end

local function safe(name, fn)
	local ok, err = pcall(fn)
	if ok then
		log("[OK] " .. name)
	else
		fails[#fails + 1] = name
		logWarn("[FAIL] " .. name .. " -> " .. tostring(err))
		-- 打印完整调用栈，定位崩溃链
		local trace = debug and debug.traceback
		if trace then
			logWarn("[TRACE] " .. name .. " 调用栈:\n" .. trace(tostring(err), 2))
		end
	end
end

safe("CreateWindow+Tab", function()
	-- 已在上方创建，这里只确认 win 和 tab 存在
	assert(win and tab, "win/tab 创建失败")
end)

safe("Paragraph", function()
	tab:Paragraph({ Title = "段落", Desc = "段落描述" })
end)

safe("Button", function()
	tab:Button({ Title = "按钮", Desc = "测试", Callback = function() end })
end)

safe("Toggle", function()
	tab:Toggle({ Title = "开关", Desc = "测试", Value = false, Callback = function() end })
end)

safe("Slider", function()
	tab:Slider({ Title = "滑块", Desc = "测试", Value = { Min = 0, Max = 100, Default = 50 }, Callback = function() end })
end)

safe("Dropdown", function()
	tab:Dropdown({ Title = "下拉", Desc = "测试", Values = { "A", "B", "C" }, Value = "A", Callback = function() end })
end)

safe("Input", function()
	tab:Input({ Title = "输入框", Desc = "测试", Value = "", Callback = function() end })
end)

safe("Keybind", function()
	tab:Keybind({ Title = "键位", Desc = "测试", Value = "Q", Callback = function() end })
end)

safe("Colorpicker", function()
	tab:Colorpicker({ Title = "颜色", Desc = "测试", Value = Color3.fromRGB(255, 0, 0), Callback = function() end })
end)

safe("Checkbox", function()
	tab:Checkbox({ Title = "勾选", Desc = "测试", Value = false, Callback = function() end })
end)

safe("Segmented", function()
	tab:Segmented({ Title = "分段", Desc = "测试", Values = { "一", "二" }, Value = "一", Callback = function() end })
end)

safe("Stepper", function()
	tab:Stepper({ Title = "步进", Desc = "测试", Value = { Min = 0, Max = 10, Default = 5 }, Step = 1, Callback = function() end })
end)

safe("Divider", function()
	tab:Divider()
end)

safe("Section", function()
	local sec = tab:Section({ Title = "分组", Opened = false })
	-- Section 是否有子元素方法？分开测试
	if sec.Button then
		sec:Button({ Title = "分组按钮", Callback = function() end })
	else
		logWarn("Section 无 Button 方法（对象方法: " .. tostring(next(sec)) .. "）")
	end
end)

task.wait(1)

-- Boreal 探针输出（_G.PB 缓冲）
if _G.PB and #_G.PB > 0 then
	log("========== Boreal 探针输出 ==========")
	for i, v in ipairs(_G.PB) do
		log(v)
	end
	log("========================================")
end

log("========================================")
if #fails == 0 then
	log("[结果] 全部元素创建成功！")
else
	logWarn("[结果] 共 " .. #fails .. " 个失败: " .. table.concat(fails, ", "))
end
log("========================================")

local summary = table.concat(logs, "\n")
if clip then
	clip(summary)
	print("[📋] 结果已自动复制到剪贴板，直接粘贴发给 AI 即可")
else
	print("[⚠️] 当前环境不支持 setclipboard，请手动复制控制台内容")
end
