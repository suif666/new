-- ============================================================
-- MultiSection 定位版：测试 Boreal 的 MultiSection 嵌套 Tab 链路
-- 跑完自动复制结果到剪贴板，直接粘贴发给 AI
-- ============================================================

local clip = setclipboard or (getgenv and getgenv().setclipboard)

local logs = {}
local function log(...)
	local parts = {}
	for i = 1, select("#", ...) do
		parts[i] = tostring(select(i, ...))
	end
	local msg = table.concat(parts, " ")
	logs[#logs + 1] = msg
	print(msg)
end

local function safe(name, fn)
	local ok, err = pcall(fn)
	if ok then
		log("[OK] " .. name)
	else
		log("[FAIL] " .. name .. " -> " .. tostring(err))
	end
end

-- 1. 加载 Boreal
local loadOk, WindUI = pcall(function()
	return loadstring(game:HttpGet("https://raw.githubusercontent.com/suif666/suif/refs/heads/main/WindUI-Boreal.lua"))()
end)
if not loadOk or not WindUI then
	log("[FAIL] 加载Boreal -> " .. tostring(WindUI))
else
	log("[OK] 加载Boreal, WindUI=" .. tostring(WindUI))
end

local win, mainTab, sec, t

-- 2. CreateWindow
safe("CreateWindow", function()
	win = WindUI:CreateWindow({
		Title = "MS测试",
		Icon = "aperture",
		Author = "test",
		Folder = "MSTest",
		Size = UDim2.fromOffset(620, 460),
		Theme = "Dark",
	})
end)

-- 3. 主 Tab
safe("主Tab", function()
	mainTab = win:Tab({ Title = "主页", Icon = "house" })
end)

-- 4. MultiSection（关键：主脚本"功能类"文件夹）
safe("MultiSection功能", function()
	sec = win:MultiSection({ Title = "功能", Icon = "folder", Opened = false })
end)

-- 5. 子 Tab（关键：主脚本"玩家类"等）
safe("子Tab", function()
	t = sec:Tab({ Title = "玩家类", Icon = "user" })
end)

-- 6. 子 Tab 里的按钮
safe("子Tab按钮", function()
	t:Button({ Title = "测试按钮", Callback = function() end })
end)

-- 7. 第二个 MultiSection（视觉类）
safe("MultiSection视觉", function()
	local sec2 = win:MultiSection({ Title = "视觉类", Icon = "palette", Opened = false })
	local t2 = sec2:Tab({ Title = "透视", Icon = "user" })
	t2:Button({ Title = "测试2", Callback = function() end })
end)

-- 8. Section（对照组，之前 demo 里是 OK 的）
safe("Section对照", function()
	local s = mainTab:Section({ Title = "分组", Opened = false })
	s:Button({ Title = "分组按钮", Callback = function() end })
end)

-- 复制结果
pcall(function()
	if clip then
		clip(table.concat(logs, "\n"))
		print(">>> 结果已复制到剪贴板，请粘贴给 AI")
	end
end)
