print("汉化脚本 v3.3")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    ["God Mode"] = "上帝模式",
    ["Speed Boost"] = "速度提升",
    ["Walk Speed"] = "行走速度",
    ["Jump Power Override"] = "跳跃力度覆盖",
    ["Jump Power"] = "跳跃力度",
    ["Infinite Jump"] = "无限跳跃",
    ["Anti AFK"] = "防挂机",
    ["Camera and World"] = "相机与世界",
    ["FOV Override"] = "视野覆盖",
    ["Field of View"] = "视野",
    ["Gravity Override"] = "重力覆盖",
    ["Melee Mods"] = "近战修改",
    ["Unarmed punches and melee weapons"] = "徒手拳击和近战武器",
    ["No Melee Cooldown"] = "无近战冷却",
    ["Melee Damage"] = "近战伤害",
    ["Melee Speed"] = "近战速度",
    ["Object Damage"] = "物体伤害",
    ["Reset Melee Mods"] = "重置近战修改",
    ["Loot Selected"] = "拾取选中",
    ["Loot All"] = "拾取全部",
    ["Loot Aura"] = "拾取光环",
    ["Keep Categories"] = "保留分类",
    ["Drop All Loot"] = "丢弃所有战利品",
    ["Break Radius"] = "破坏半径",
    ["Break Nearby Cash Sources"] = "破坏附近现金来源",
    ["Cash Sources"] = "现金来源",
    ["Cash Run"] = "现金跑图",
    ["Collect All Cash"] = "收集所有现金",
    ["Stop Cash Run"] = "停止现金跑图",
    ["Cash Aura"] = "现金光环",
    ["Sell All Loot"] = "出售所有战利品",
    ["Remote Shop"] = "远程商店",
    ["Server prices apply"] = "适用服务器价格",
    ["Buy Selected Item"] = "购买选中物品",
    ["Kill NPCs Once"] = "击杀NPC一次",
    ["Aura Radius"] = "光环半径",
    ["NPC Kill Aura"] = "NPC击杀光环",
    ["Aggro Nearby NPCs"] = "激怒附近NPC",
    ["Kill All NPCs"] = "击杀所有NPC",
    ["Categories"] = "分类",
    ["Bring Selected"] = "搬运选中",
    ["Bring All"] = "搬运全部",
    ["Stop Bring"] = "停止搬运",
    ["Instant Prompt"] = "即时提示",
    ["Auto Refuel"] = "自动加油",
    ["Select All"] = "全选",
    ["Deselect All"] = "取消全选",
    ["Concrete Block"] = "混凝土块",
    ["Gold Watch"] = "金表",
    ["Silver Tiara"] = "银皇冠",
    ["Electronic"] = "电子",
    ["Nightstand"] = "床头柜",
    ["Mail Box"] = "邮箱",
    ["Garbage Can"] = "垃圾桶",
    ["Teleport to End Gate"] = "传送到终点门",
    ["Teleport to Start"] = "传送到起点",
    ["Teleport to Objective"] = "传送到目标点",
    ["Teleport to Building"] = "传送到建筑",
    ["Save Current Position"] = "保存当前位置",
    ["Teleport to Saved Position"] = "传送到已保存位置",
    ["Return to Previous Position"] = "返回之前位置",
    ["Teleport to NPC"] = "传送到NPC",
    ["Teleport to Vehicle"] = "传送到载具",
    ["Teleport to Player"] = "传送到玩家",
    ["Car Modify"] = "车辆修改",
    ["Performance"] = "性能",
    ["Uses the current vehicle's stock values"] = "使用当前车辆的默认值",
    ["Performance Mods"] = "性能修改",
    ["Top Speed"] = "最高速度",
    ["Acceleration"] = "加速度",
    ["Engine Torque"] = "发动机扭矩",
    ["Brake Power"] = "制动力",
    ["High-Speed Steering"] = "高速转向",
    ["Drift Mode"] = "漂移模式",
    ["Drift Grip"] = "漂移抓地力",
    ["Vehicle Utility"] = "载具实用工具",
    ["Driving controls require the driver seat"] = "驾驶控制需要驾驶员座位",
    ["Infinite Fuel"] = "无限燃料",
    ["Indestructible Vehicle"] = "载具无敌",
    ["Flip Vehicle"] = "翻转载具",
    ["Stop Vehicle"] = "停止载具",
    ["Reset Vehicle Mods"] = "重置载具修改",
    ["Weapon Mods"] = "武器修改",
    ["Applies to the equipped firearm"] = "应用于装备的枪械",
    ["Infinite Ammo"] = "无限弹药",
    ["No Cooldown"] = "无冷却",
    ["Automatic Fire"] = "自动开火",
    ["No Recoil"] = "无后坐力",
    ["No Spread"] = "无散布",
    ["No Weapon Pushback"] = "无武器击退",
    ["Reset Weapon Mods"] = "重置武器修改",
    ["Silent Aim"] = "静默自瞄",
    ["Screen-centered FOV"] = "屏幕中心视野",
    ["Show FOV"] = "显示视野",
    ["FOV Radius"] = "视野半径",
    ["FOV Thickness"] = "视野厚度",
    ["Hit Chance"] = "命中率",
    ["Target Part"] = "目标部位",
    ["Visible Check"] = "可见检测",
    ["HumanoidRootPart"] = "人形根部",
    ["Closest Part"] = "最近部位",
    ["ESP Enabled"] = "ESP已启用",
    ["Text Size"] = "文字大小",
    ["Text Outline"] = "文字轮廓",
    ["Line Thickness"] = "线条粗细",
    ["Tracer Origin"] = "轨迹起点",
    ["Item ESP"] = "物品ESP",
    ["Show Name"] = "显示名称",
    ["Show Category"] = "显示分类",
    ["Show Price"] = "显示价格",
    ["Show Distance"] = "显示距离",
    ["High Value Color"] = "高价值颜色",
    ["High Value Threshold"] = "高价值阈值",
    ["Minimum Value"] = "最低价值",
    ["Maximum Distance"] = "最大距离",
    ["Player ESP"] = "玩家ESP",
    ["Show Health"] = "显示生命值",
    ["Health Bars"] = "生命条",
    ["Active NPCs Only"] = "仅活跃NPC",
    ["Vehicle ESP"] = "载具ESP",
    ["Vehicle Name"] = "载具名称",
    ["Vehicle Health"] = "载具生命值",
    ["Vehicle Distance"] = "载具距离",
    ["Vehicle Boxes"] = "载具方框",
    ["Vehicle Tracers"] = "载具轨迹",
    ["Vehicle Distance Limit"] = "载具距离限制",
    ["Safe ESP"] = "保险箱ESP",
    ["Safe Name"] = "保险箱名称",
    ["Safe Distance"] = "保险箱距离",
    ["Safe Boxes"] = "保险箱方框",
    ["Safe Tracers"] = "保险箱轨迹",
    ["Safe Distance Limit"] = "保险箱距离限制",
    ["Auto Farm"] = "自动农场",
    ["Automation"] = "自动化",
    ["Safe Gate Wait"] = "保险箱门等待",
    ["Auto Replay"] = "自动重玩",
    ["Delay Between Runs"] = "运行间隔",
    ["Gate Timeout"] = "门超时",
    ["Retry Delay"] = "重试延迟",
    ["Reset Statistics"] = "重置统计",
    ["Session Statistics"] = "会话统计",
    ["Replay votes"] = "重玩投票",
    ["NPC attack requests"] = "NPC攻击请求",
    ["Gate activations"] = "门激活",
    ["Run Details"] = "运行详情",
    ["Not armed"] = "未武装",
    ["Loader ready"] = "加载器就绪",
    ["Current run"] = "当前运行",
    ["Last error"] = "上次错误",
    ["Webhook Notifications"] = "Webhook通知",
    ["Send Test Webhook"] = "发送测试Webhook",
    ["Menu key"] = "菜单键",
    ["RightShift"] = "右Shift",
    ["Background Color"] = "背景色",
    ["Main Color"] = "主色",
    ["Accent Color"] = "强调色",
    ["Outline Color"] = "轮廓色",
    ["Font Color"] = "字体颜色",
    ["Background Image"] = "背景图片",
    ["Background Image:"] = "背景图片：",
    ["Window Glow"] = "窗口发光",
    ["Window Animation"] = "窗口动画",
    ["Window Transparency:"] = "窗口透明度：",
    ["Corner Radius:"] = "圆角半径：",
    ["Theme List:"] = "主题列表：",
    ["Set as Default"] = "设为默认",
    ["Custom Theme Name:"] = "自定义主题名：",
    ["Create Theme"] = "创建主题",
    ["Custom Themes:"] = "自定义主题：",
    ["Refresh List"] = "刷新列表",
    ["Import Theme:"] = "导入主题：",
    ["Import Theme"] = "导入主题",
    ["Set Default"] = "设为默认",
    ["Reset Default"] = "重置默认",
}


-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
    ["Player"] = "玩家",
    ["Search.."] = "搜索..",
    ["Movement"] = "移动",
    ["Noclip"] = "穿墙",
    ["Gravity"] = "重力",
    ["2 hits/s/30 hits/s"] = "2次/秒/30次/秒",
    ["Main"] = "主要",
    ["Loot"] = "战利品",
    ["Backpack"] = "背包",
    ["Money"] = "金钱",
    ["Item"] = "物品",
    ["None"] = "无",
    ["NPCs"] = "NPC",
    ["Utility"] = "实用工具",
    ["Search..."] = "搜索...",
    ["Bucket"] = "桶",
    ["Drill"] = "钻头",
    ["Plunger"] = "皮搋子",
    ["Trophy"] = "奖杯",
    ["Ammo"] = "弹药",
    ["Armor"] = "护甲",
    ["Craftable"] = "可制作",
    ["Food"] = "食品",
    ["Household"] = "家居",
    ["Junk"] = "废品",
    ["Medical"] = "医疗",
    ["Tool"] = "工具",
    ["Valuable"] = "贵重",
    ["Weapon"] = "武器",
    ["ATM"] = "ATM机",
    ["Register"] = "收银机",
    ["Safe"] = "保险箱",
    ["Dumpster"] = "垃圾箱",
    ["Teleports"] = "传送",
    ["Locations"] = "位置",
    ["Route"] = "路线",
    ["Building"] = "建筑",
    ["Entities"] = "实体",
    ["Vehicle"] = "载具",
    ["Downforce"] = "下压力",
    ["Head"] = "头部",
    ["ESP"] = "透视",
    ["Style"] = "样式",
    ["Players"] = "玩家",
    ["World"] = "世界",
    ["Font"] = "字体",
    ["Bottom"] = "底部",
    ["UI"] = "界面",
    ["System"] = "系统",
    ["Monospace"] = "等宽字体",
    ["Boxes"] = "方框",
    ["Tracers"] = "轨迹",
    ["3 seconds/30 seconds"] = "3秒/30秒",
    ["165 seconds/240 seconds"] = "165秒/240秒",
    ["10 seconds/30 seconds"] = "10秒/30秒",
    ["Session"] = "会话",
    ["Credz"] = "积分",
    ["Runs"] = "运行",
    ["Failures"] = "失败",
    ["Retries"] = "重试",
    ["Average"] = "平均",
    ["Best"] = "最佳",
    ["Last"] = "上次",
    ["Status"] = "状态",
    ["Idle\nReady"] = "空闲\n就绪",
    ["Context"] = "上下文",
    ["Game"] = "游戏",
    ["Place"] = "地点",
    ["Queue"] = "队列",
    ["Mode"] = "模式",
    ["Gate"] = "门",
    ["Idle"] = "空闲",
    ["Events"] = "事件",
    ["Settings"] = "设置",
    ["Menu"] = "菜单",
    ["Unload"] = "卸载",
    ["Themes"] = "主题",
    ["Default"] = "默认",
    ["Load"] = "加载",
    ["Overwrite"] = "覆盖",
    ["Delete"] = "删除",
    ["Export"] = "导出",
}

-- ===== 选择模式}

-- ===== 选择模式}

-- ===== 选择模式}

-- ===== 选择模式（自建 GUI 按钮，手机/PC 都可靠；10 秒不选默认普通） =====
local function AskModeWithNotification()
    local choice = nil

    -- 自建选择 GUI：按钮点击是原生事件，一定能触发
    local screenGui = Instance.new("ScreenGui")
    screenGui.Name = "HanHuaModeSelect"
    screenGui.ResetOnSpawn = false
    screenGui.IgnoreGuiInset = true
    screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    pcall(function() screenGui.Parent = game:GetService("CoreGui") end)

    local bg = Instance.new("Frame")
    bg.Size = UDim2.fromScale(0.86, 0.52)
    bg.Position = UDim2.fromScale(0.07, 0.24)
    bg.BackgroundColor3 = Color3.fromRGB(22, 24, 30)
    bg.BackgroundTransparency = 0.05
    bg.BorderSizePixel = 0
    bg.Parent = screenGui
    local bgCorner = Instance.new("UICorner")
    bgCorner.CornerRadius = UDim.new(0, 14)
    bgCorner.Parent = bg
    local bgStroke = Instance.new("UIStroke")
    bgStroke.Thickness = 1
    bgStroke.Color = Color3.fromRGB(70, 130, 255)
    bgStroke.Parent = bg

    local title = Instance.new("TextLabel")
    title.Size = UDim2.fromScale(1, 0.22)
    title.BackgroundTransparency = 1
    title.Text = "汉化模式选择（10 秒后默认普通）"
    title.TextColor3 = Color3.fromRGB(255, 255, 255)
    title.TextSize = 17
    title.Font = Enum.Font.GothamBold
    title.Parent = bg

    local btn1 = Instance.new("TextButton")
    btn1.Size = UDim2.fromScale(0.86, 0.3)
    btn1.Position = UDim2.fromScale(0.07, 0.32)
    btn1.BackgroundColor3 = Color3.fromRGB(70, 130, 255)
    btn1.Text = "Hook模式 (快速)"
    btn1.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn1.TextSize = 18
    btn1.Font = Enum.Font.GothamBold
    btn1.AutoButtonColor = true
    btn1.Parent = bg
    local btn1Corner = Instance.new("UICorner")
    btn1Corner.CornerRadius = UDim.new(0, 10)
    btn1Corner.Parent = btn1
    btn1.MouseButton1Click:Connect(function()
        choice = true
    end)

    local btn2 = Instance.new("TextButton")
    btn2.Size = UDim2.fromScale(0.86, 0.3)
    btn2.Position = UDim2.fromScale(0.07, 0.66)
    btn2.BackgroundColor3 = Color3.fromRGB(80, 85, 95)
    btn2.Text = "普通模式 (稳定)"
    btn2.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn2.TextSize = 18
    btn2.Font = Enum.Font.GothamBold
    btn2.AutoButtonColor = true
    btn2.Parent = bg
    local btn2Corner = Instance.new("UICorner")
    btn2Corner.CornerRadius = UDim.new(0, 10)
    btn2Corner.Parent = btn2
    btn2.MouseButton1Click:Connect(function()
        choice = false
    end)

    -- 用 tick()（墙钟）判断超时，wait 挂起期间也能正确计时
    local start = tick()
    repeat
        task.wait(0.1)
    until choice ~= nil or tick() - start > 10

    pcall(function() screenGui:Destroy() end)

    if choice == nil then
        print("[汉化] 未选择，默认使用普通模式（轮询）")
        return false
    end
    print("[汉化] 已选择:", choice and "Hook模式" or "普通模式")
    return choice
end
local UseHookTranslation = AskModeWithNotification()
print("最终使用模式:", UseHookTranslation and "Hook" or "普通监听")

-- ===== 翻译框架（监听模式为主）=====
local Players = game:GetService("Players")
local CoreGui = game:GetService("CoreGui")
local LocalPlayer = Players.LocalPlayer
local PlayerGui = LocalPlayer:FindFirstChild("PlayerGui")

if not PlayerGui then
    warn("未找到 PlayerGui，汉化可能无法正常工作")
end

local SystemUiNames = {
    RobloxGui=true, PlayerList=true, Backpack=true, Chat=true, BubbleChat=true,
    ExperienceChat=true, TextChatService=true, TopBar=true, Topbar=true, Health=true,
    EmotesMenu=true, Chrome=true, InspectMenu=true, PurchasePrompt=true,
    ScreenshotHud=true
}

local WatchedRoots, WatchedObjects, TranslatingObjects = setmetatable({},{__mode="k"}), setmetatable({},{__mode="k"}), setmetatable({},{__mode="k"})

-- 转义 Lua pattern 特殊字符，让部分替换按字面匹配（用户填 [ % . 等不会崩）
local function EscapePattern(s)
    return (s:gsub("[%^%$%(%)%%%.%[%]%*%+%-%?]", "%%%1"))
end

local function TranslateText(txt)
    if type(txt) ~= "string" or txt == "" then return txt end
    local clean = txt:gsub("<[^>]*>", ""):gsub("\r", ""):gsub("^%s+", ""):gsub("%s+$", "")

    -- 1. 精确匹配（整句）
    local exact = Translations[txt] or Translations[clean]
    if exact then return exact end

    -- 2. 部分替换（子串，字面匹配）
    local result = txt
    for original, translated in pairs(PartialTranslations) do
        result = result:gsub(EscapePattern(original), translated)
    end
    return result
end

local function IsSysUI(obj)
    while obj do
        if SystemUiNames[obj.Name] then return true end
        obj = obj.Parent
    end
    return false
end

local function TranslateObj(obj)
    if IsSysUI(obj) or TranslatingObjects[obj] then return end
    TranslatingObjects[obj] = true
    pcall(function()
        local nText = TranslateText(obj.Text)
        if nText ~= obj.Text then obj.Text = nText end
        local nPlace = TranslateText(obj.PlaceholderText)
        if nPlace ~= obj.PlaceholderText then obj.PlaceholderText = nPlace end
    end)
    TranslatingObjects[obj] = nil
end

local function WatchObj(obj)
    if not (obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox")) then return end
    if WatchedObjects[obj] then return end
    WatchedObjects[obj] = true

    TranslateObj(obj)

    local function onPropChange()
        if not TranslatingObjects[obj] then
            delay(0.03, function() TranslateObj(obj) end)
        end
    end

    pcall(function()
        obj:GetPropertyChangedSignal("Text"):Connect(onPropChange)
        obj:GetPropertyChangedSignal("PlaceholderText"):Connect(onPropChange)
    end)
end

local function GetRoots()
    local roots = {}
    if PlayerGui then table.insert(roots, PlayerGui) end
    pcall(function() table.insert(roots, CoreGui) end)
    pcall(function()
        if gethui then
            local hui = gethui()
            if hui then table.insert(roots, hui) end
        end
    end)
    return roots
end

local function ScanAndWatch(root)
    if not root or WatchedRoots[root] then return end
    WatchedRoots[root] = true

    pcall(function()
        for _, obj in ipairs(root:GetDescendants()) do
            WatchObj(obj)
        end
        root.DescendantAdded:Connect(function(obj)
            delay(0.05, function()
                WatchObj(obj)
                pcall(function()
                    for _, c in ipairs(obj:GetDescendants()) do
                        WatchObj(c)
                    end
                end)
            end)
        end)
    end)
end

-- ===== 如果用户选择了 Hook 模式，尝试安装 =====
local hookInstalled = false
if UseHookTranslation then
    local hookSuccess, hookErr = pcall(function()
        local mt = getrawmetatable(game)
        if not mt then error("getrawmetatable 失败") end
        local oldNewIndex = mt.__newindex
        setreadonly(mt, false)
        mt.__newindex = newcclosure(function(t, k, v)
            -- 只处理 Instance 上的 Text/PlaceholderText，避免非 Instance 调用 IsA 报错
            if (k == "Text" or k == "PlaceholderText") and typeof(t) == "Instance"
               and (t:IsA("TextLabel") or t:IsA("TextButton") or t:IsA("TextBox"))
               and not IsSysUI(t) then
                v = TranslateText(tostring(v))
            end
            return oldNewIndex(t, k, v)
        end)
        setreadonly(mt, true)
    end)
    if not hookSuccess then
        warn("[汉化] Hook安装失败，降级为监听模式:", hookErr)
        UseHookTranslation = false
        hookInstalled = false
    else
        print("[汉化] Hook模式已启用")
        hookInstalled = true
    end
else
    print("[汉化] 使用普通监听模式")
end

-- ===== 启动监听扫描（即使 Hook 成功也保留作为备用） =====
spawn(function()
    while true do
        for _, root in ipairs(GetRoots()) do
            ScanAndWatch(root)
            pcall(function()
                for _, obj in ipairs(root:GetDescendants()) do
                    WatchObj(obj)
                end
            end)
        end
        wait(hookInstalled and 20 or 12)
    end
end)

wait(0.5)

-- ===== 加载外部脚本 =====
local ScriptUrl = "https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/RUNAWAYS.lua"
if ScriptUrl == "" then
    warn("[汉化] 外部脚本 URL 未填写，跳过外部脚本加载")
else
    print("[汉化] 开始下载外部脚本...")
    local ok, content = pcall(function()
        return game:HttpGet(ScriptUrl)
    end)

    if not ok then
        warn("[汉化] 下载失败：", content)
    elseif not content or content == "" then
        warn("[汉化] 内容为空")
    else
        print("[汉化] 下载成功，长度：", #content)
        local func, err = loadstring(content)
        if not func then
            warn("[汉化] 编译失败：", err)
        else
            print("[汉化] 编译成功，执行外部脚本...")
            local execOk, execErr = pcall(func)
            if not execOk then
                warn("[汉化] 执行失败：", execErr)
            else
                print("[汉化] 外部脚本执行成功")
            end
        end
    end
end

print("[汉化] 已加载")
