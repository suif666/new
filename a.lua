-- ============================================================
-- Suture Hub UI Demo（基于 WindUI Boreal 修复版）
-- 展示：按钮 / 开关 / 滑块 / 下拉 / 输入框 / 键位 / 颜色 / 弹窗 / 通知 / 主题
-- 
-- 使用前提：把修复版 Boreal（WindUI-Boreal-原版.lua）上传到你的仓库，
-- 路径建议：suif666/suif 仓库根目录 → WindUI-Boreal.lua
-- 如果放在别处，改下面 URL 即可
-- ============================================================

local WindUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/suif666/suif/refs/heads/main/WindUI-Boreal.lua"))()

-- 方便测试复制（有些执行器没有 setclipboard）
local clip = setclipboard or (getgenv and getgenv().setclipboard)

local win = WindUI:CreateWindow({
	Title = "Suture Hub UI Demo",
	Icon = "aperture",
	Author = "by suif",
	Folder = "SutureHubDemo",
	Size = UDim2.fromOffset(620, 460),
	MinSize = Vector2.new(560, 350),
	MaxSize = Vector2.new(900, 600),
	Theme = "Dark",
	Transparent = true,
	Resizable = true,
	HideSearchBar = false,
	ToggleKey = Enum.KeyCode.RightShift,
	ScrollBarEnabled = true,
})

win:Tag({ Title = "demo", Icon = "gem", Color = Color3.fromHex("#30ff6a"), Radius = 0 })

-- ============ Tab 1：通用元素 ============
local mainTab = win:Tab({ Title = "通用", Icon = "box", Locked = false })

mainTab:Paragraph({
	Title = "WindUI Boreal Demo",
	Desc = "按钮/开关/滑块/下拉/输入/键位/颜色 全家桶\n全部元素都在下面，点开试试",
})

mainTab:Button({
	Title = "普通按钮",
	Desc = "点击弹出通知",
	Icon = "mouse-pointer-click",
	Callback = function()
		WindUI:Notify({ Title = "按钮被点击了", Content = "这是按钮的回调通知", Icon = "bell", Duration = 3 })
	end
})

mainTab:Toggle({
	Title = "开关",
	Desc = "切换状态（默认关）",
	Icon = "toggle-left",
	Value = false,
	Callback = function(v)
		WindUI:Notify({ Title = "开关", Content = "当前状态: " .. tostring(v), Icon = "bell", Duration = 2 })
	end
})

mainTab:Slider({
	Title = "滑块",
	Desc = "0 - 100（默认 50）",
	Icon = "sliders-horizontal",
	Min = 0,
	Max = 100,
	Value = 50,
	Callback = function(v)
		-- 拖动实时回调
	end
})

mainTab:Dropdown({
	Title = "下拉选择",
	Desc = "三选一",
	Icon = "chevron-down",
	Values = { "A", "B", "C" },
	Value = "A",
	Callback = function(v)
		WindUI:Notify({ Title = "下拉", Content = "选择了: " .. tostring(v), Icon = "bell", Duration = 2 })
	end
})

mainTab:Textbox({
	Title = "输入框",
	Desc = "输入任意文字",
	Icon = "type",
	Value = "",
	PlaceholderText = "在这里输入...",
	Callback = function(v)
		WindUI:Notify({ Title = "输入框", Content = "你输入了: " .. tostring(v), Icon = "bell", Duration = 2 })
	end
})

mainTab:Keybind({
	Title = "键位绑定",
	Desc = "点击后按一个键设置",
	Icon = "keyboard",
	Value = "Q",
	Callback = function(v)
		WindUI:Notify({ Title = "键位", Content = "已绑定: " .. tostring(v), Icon = "bell", Duration = 2 })
	end
})

mainTab:Colorpicker({
	Title = "颜色选择",
	Desc = "选一个颜色",
	Icon = "palette",
	Value = Color3.fromRGB(255, 90, 90),
	Callback = function(v)
		-- v 是 Color3
	end
})

mainTab:Divider()

mainTab:Paragraph({
	Title = "Section 分组演示",
	Desc = "下面这个按钮在分组里（Section 折叠）",
})

local sec = mainTab:Section({ Title = "折叠分组", Icon = "folder", Opened = false })
sec:Button({
	Title = "分组里的按钮",
	Desc = "Section 可以折叠",
	Icon = "folder-open",
	Callback = function()
		WindUI:Notify({ Title = "分组按钮", Content = "我在分组里", Icon = "bell", Duration = 2 })
	end
})

mainTab:Space()

-- ============ Tab 2：弹窗演示（按钮点击不关闭弹窗） ============
local popupTab = win:Tab({ Title = "弹窗", Icon = "message-square", Locked = false })

popupTab:Button({
	Title = "打开公告弹窗",
	Desc = "三个按钮：取消/复制/执行\n点「复制」后弹窗不会关闭（Boreal 修复行为）",
	Icon = "megaphone",
	Callback = function()
		WindUI:Popup({
			Title = "公告标题  v1.0",
			Content = "这是公告内容\n第二行文字\n第三行：复制后弹窗保持打开",
			Icon = "megaphone",
			Buttons = {
				{ Title = "取消", Callback = function() end },
				{ Title = "复制", Callback = function()
					if clip then
						clip("这是公告内容\n第二行文字\n第三行：复制后弹窗保持打开")
						WindUI:Notify({ Title = "公告", Content = "公告内容已复制", Icon = "check", Duration = 2 })
					else
						WindUI:Notify({ Title = "公告", Content = "当前环境不支持复制", Icon = "x", Duration = 3 })
					end
				end },
				{ Title = "执行", Callback = function() end }
			}
		})
	end
})

popupTab:Button({
	Title = "带图标的按钮",
	Desc = "Variant = Primary 高亮样式",
	Icon = "star",
	Variant = "Primary",
	Callback = function()
		WindUI:Notify({ Title = "高亮按钮", Content = "Primary 样式", Icon = "star", Duration = 2 })
	end
})

popupTab:Button({
	Title = "普通通知",
	Desc = "Notify 演示（多来几条试试堆叠）",
	Icon = "bell-ring",
	Callback = function()
		WindUI:Notify({ Title = "通知", Content = "这是通知内容", Icon = "bell-ring", Duration = 3 })
	end
})

-- ============ Tab 3：主题切换 ============
local themeTab = win:Tab({ Title = "主题", Icon = "swatchbook", Locked = false })

local themeMap = {
	["深色"] = "Dark", ["浅色"] = "Light", ["玫瑰"] = "Rose", ["植物"] = "Plant",
	["红色"] = "Red", ["靛蓝"] = "Indigo", ["天空蓝"] = "Sky", ["紫罗兰"] = "Violet", ["琥珀"] = "Amber"
}
themeTab:Dropdown({
	Title = "UI 主题",
	Desc = "切换整套配色",
	Icon = "swatchbook",
	Values = { "深色", "浅色", "玫瑰", "植物", "红色", "靛蓝", "天空蓝", "紫罗兰", "琥珀" },
	Value = "深色",
	Callback = function(name)
		WindUI:SetTheme(themeMap[name])
	end
})

themeTab:Button({
	Title = "窗口最小化",
	Desc = "win:Close() 隐藏窗口",
	Icon = "minimize-2",
	Callback = function()
		win:Close()
	end
})

themeTab:Button({
	Title = "彻底退出（销毁）",
	Desc = "win:Destroy() 销毁全部 UI",
	Icon = "power",
	Callback = function()
		win:Destroy()
	end
})

-- ============ 打开完成提示 ============
task.wait(0.3)
WindUI:Notify({
	Title = "Demo 加载完成",
	Content = "WindUI Boreal 修复版 + 全套元素展示",
	Icon = "aperture",
	Duration = 3
})
