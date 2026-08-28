print("汉化脚本 v3.3")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    -- 示例: ["Home"] = "主页",
        ["Toggle"] = "切换",
        ["Lock"] = "锁定",
        ["STANNY | Hub Loaded! Press [RightControl] to Toggle Menu"] = "STANNY | 中心已加载！按 [右Ctrl] 切换菜单",
        ["STANNY"] = "STANNY",
        ["Main"] = "主要",
        ["Core survival & automation"] = "生存与自动化",
        ["Search..."] = "搜索...",
        ["No Footer"] = "无页脚",
        ["Survival"] = "生存",
        ["Defense"] = "防御",
        ["Tasks"] = "任务",
        ["Economy & Admin"] = "经济与管理",
        ["Player Hacks"] = "玩家修改",
        ["Visuals"] = "视觉",
        ["Teleports"] = "传送",
        ["Settings"] = "设置",
        ["Automation & Survival"] = "自动化与生存",
        ["Auto Hide (Bed)"] = "自动躲藏（床）",
        ["Auto Sleep (Pass Night)"] = "自动睡觉（跳过夜晚）",
        ["Auto Turn Off Alarm"] = "自动关闭闹钟",
        ["Auto Hold Door Shut"] = "自动顶住门",
        ["Auto Door Decider (Lock Anomaly / Open Normal)"] = "自动门决策（异常锁定/正常开启）",
        ["Auto Answer & Skip Phone"] = "自动接听并跳过电话",
        ["Auto Skip Intro Cutscenes"] = "自动跳过开场动画",
        ["Auto Free Revive On Down"] = "倒地时自动免费复活",
        ["Active Defense Controls"] = "主动防御控制",
        ["Trigger Spider Spray Blast"] = "触发蜘蛛喷雾喷射",
        ["Clear All Active Ghosts"] = "清除所有活跃鬼魂",
        ["Master Automation"] = "自动化",
        ["ALL TASKS (Master Toggle)"] = "所有任务（主开关）",
        ["Auto Loop Completion"] = "自动循环完成",
        ["Complete All Tasks Now"] = "立即完成所有任务",
        ["Individual Task Controls"] = "单独任务控制",
        ["Fix Breaker Box"] = "修理配电箱",
        ["Clean Trash Piles"] = "清理垃圾堆",
        ["Feed & Water Cat"] = "喂食和喂水猫",
        ["Close Curtains"] = "拉上窗帘",
        ["Collect Flyers & Notes"] = "收集传单和笔记",
        ["Water Plants"] = "给植物浇水",
        ["Set Digital Clock"] = "设置数字时钟",
        ["Fix Light Switches"] = "修理电灯开关",
        ["Answer Telephone"] = "接听电话",
        ["Currency, night cycle & upgrades"] = "货币、夜晚循环和升级",
        ["Economy"] = "经济",
        ["Night Cycle"] = "夜晚循环",
        ["Currency & Progression"] = "货币与进度",
        ["Give +$10,000 Cash"] = "给予 +$10,000 现金",
        ["Grant Revive & Jumpscare Tokens"] = "授予复活和惊吓代币",
        ["Max Out All Upgrades"] = "所有升级拉满",
        ["Unlock All Endings"] = "解锁所有结局",
        ["Unlock Shop Items"] = "解锁商店物品",
        ["FIRE ALL REMOTES (Mass Execution)"] = "触发所有远程事件（批量执行）",
        ["Game Cycle Overrides"] = "游戏循环覆盖",
        ["Skip Current Night"] = "跳过当前夜晚",
        ["Target Day Number"] = "目标天数",
        ["Enter Day (1-10)..."] = "输入天数（1-10）...",
        ["Set Day Level"] = "设置天数等级",
        ["Movement"] = "移动",
        ["Cheats"] = "作弊",
        ["Speed & Stamina Hacks"] = "速度和耐力修改",
        ["Walk / Sprint Speed"] = "行走/冲刺速度",
        ["Infinite Stamina"] = "无限耐力",
        ["Fly Speed"] = "飞行速度",
        ["Fly (Flight Mode)"] = "飞行（飞行模式）",
        ["Movement, stamina & environment cheats"] = "移动、耐力和环境作弊",
        ["Invincibility & Environment"] = "无敌与环境",
        ["ESP & entity highlights"] = "ESP与实体高亮",
        ["ESP Highlights"] = "ESP高亮",
        ["Anomaly Detector"] = "异常探测器",
        ["Highlight Monsters / Entities"] = "高亮怪物/实体",
        ["Highlight Breaker Box"] = "高亮配电箱",
        ["Highlight Bed & Doors"] = "高亮床和门",
        ["Anomaly Radar & Detection"] = "异常雷达与检测",
        ["Enable Live Anomaly Radar"] = "启用实时异常雷达",
        ["Scan & Auto-Report Anomalies"] = "扫描并自动报告异常",
        ["Instant position shortcuts"] = "即时位置快捷方式",
        ["Locations"] = "位置",
        ["Shortcuts & Teleports"] = "快捷方式与传送",
        ["Teleport to Bed"] = "传送到床",
        ["Teleport to Breaker Box"] = "传送到配电箱",
        ["Teleport to Door"] = "传送到门",
        ["Teleport to Hallways"] = "传送到走廊",
        ["Themes & Configuration"] = "主题与配置",
        ["Themes"] = "主题",
        ["Background color"] = "背景色",
        ["Main color"] = "主色",
        ["Accent color"] = "强调色",
        ["Outline color"] = "轮廓色",
        ["Font color"] = "字体颜色",
        ["Font Face"] = "字体",
        ["Code"] = "代码",
        ["Background Image"] = "背景图片",
        ["Theme list"] = "主题列表",
        ["Set as default"] = "设为默认",
        ["Custom theme name"] = "自定义主题名",
        ["Create theme"] = "创建主题",
        ["Custom themes"] = "自定义主题",
        ["Load theme"] = "加载主题",
        ["Overwrite theme"] = "覆盖主题",
        ["Delete theme"] = "删除主题",
        ["Refresh list"] = "刷新列表",
        ["Reset default"] = "重置默认",
        ["Current default theme: none"] = "当前默认主题：无",
        ["Theme JSON"] = "主题JSON",
        ["Import theme"] = "导入主题",
        ["Export current theme"] = "导出当前主题",
        ["Configuration"] = "配置",
        ["Config name"] = "配置名称",
        ["Create config"] = "创建配置",
        ["Config list"] = "配置列表",
        ["Load config"] = "加载配置",
        ["Overwrite config"] = "覆盖配置",
        ["Delete config"] = "删除配置",
        ["Set as autoload"] = "设为自动加载",
        ["Reset autoload"] = "重置自动加载",
        ["Current autoload config: none"] = "当前自动加载配置：无",
        ["Config JSON"] = "配置JSON",
        ["Import config"] = "导入配置",
        ["Export current config"] = "导出当前配置",
        ["Notification History"] = "通知历史",
        ["Copied!"] = "已复制！",
        ["Unlock"] = "解锁",
}

-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
    -- 示例: yes no 
    --["yes"] = "是",
    ["Contrast check"] = "对比度检查",
    ["good"] = "良好",
    
}

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
local ScriptUrl = "https://raw.githubusercontent.com/premog/stannyscripts/main/loader.lua"
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
