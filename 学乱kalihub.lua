print("汉化脚本 v3.3")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    -- 示例: ["Home"] = "主页",
        ["Main"] = "主要",
        ["Visuals"] = "视觉",
        ["Config"] = "配置",
        ["Automation"] = "自动化",
        ["Auto Attack"] = "自动攻击",
        ["Auto Play"] = "自动游玩",
        ["Auto Perfect"] = "自动完美",
        ["Auto Revive"] = "自动复活",
        ["Anti AFK"] = "防挂机",
        ["Teleport"] = "传送",
        ["Player"] = "玩家",
        ["Teleport To Player"] = "传送到玩家",
        ["Refresh Players"] = "刷新玩家",
        ["Location"] = "位置",
        ["Teleport To Location"] = "传送到位置",
        ["Fling"] = "投掷",
        ["Target"] = "目标",
        ["Fling Duration (s)"] = "投掷持续时间（秒）",
        ["Fling Power"] = "投掷力度",
        ["Follow Leash (studs)"] = "跟随范围（单位）",
        ["Direction"] = "方向",
        ["Up"] = "上",
        ["Fling Selected"] = "投掷选中",
        ["Touch Fling"] = "触摸投掷",
        ["Staff"] = "管理员",
        ["Staff Join Alerts"] = "管理员加入提醒",
        ["List Staff In Server"] = "列出服务器管理员",
        ["Aim"] = "瞄准",
        ["Camlock"] = "相机锁定",
        ["Auto Parry"] = "自动格挡",
        ["Auto Ping Compensation"] = "自动延迟补偿",
        ["Only If Facing Me"] = "仅当面向我时",
        ["Parry M1 Attacks"] = "格挡M1攻击",
        ["Auto Evade Charged (M2)"] = "自动闪避蓄力（M2）",
        ["Auto Counter"] = "自动反击",
        ["Auto Punish After Parry"] = "格挡后自动惩罚",
        ["Auto Guardbreak"] = "自动破防",
        ["Auto Equip Near Enemies"] = "接近敌人时自动装备",
        ["Whitelist (allies)"] = "白名单（盟友）",
        ["None"] = "无",
        ["Add Selected To Whitelist"] = "将选中项加入白名单",
        ["Clear Whitelist"] = "清空白名单",
        ["Combat State"] = "战斗状态",
        ["No Ragdoll"] = "无布娃娃",
        ["No Stun"] = "无眩晕",
        ["No Dodge Cooldown"] = "无闪避冷却",
        ["No Block Cooldown"] = "无格挡冷却",
        ["No Attack Lockout"] = "无攻击锁定",
        ["Infinite Stamina"] = "无限耐力",
        ["Movement"] = "移动",
        ["Noclip"] = "穿墙",
        ["Anti Ragdoll Fall"] = "防布娃娃坠落",
        ["Always Sprint"] = "始终冲刺",
        ["Fast Walk"] = "快速行走",
        ["Custom Height"] = "自定义高度",
        ["Fly"] = "飞行",
        ["Anti Fling"] = "防投掷",
        ["Basket"] = "篮球",
        ["Perfect Shoot"] = "完美投篮",
        ["Response"] = "响应",
        ["Perfect Block"] = "完美格挡",
        ["Parry Distance"] = "格挡距离",
        ["Ping Compensation (ms)"] = "延迟补偿（毫秒）",
        ["Evade Back"] = "后闪",
        ["M1 Counter"] = "M1反击",
        ["Counter Lead (ms)"] = "反击提前量（毫秒）",
        ["No armored heavy on this style - parry into punish chain instead"] = "此风格没有护甲重击——改为格挡后接惩罚连招",
        ["Punish Range"] = "惩罚范围",
        ["Auto Equip Range"] = "自动装备范围",
        ["Down"] = "下",
        ["Left"] = "左",
        ["Right"] = "右",
        ["Up Left"] = "左上",
        ["Up Right"] = "右上",
        ["Down Left"] = "左下",
        ["Down Right"] = "右下",
        ["Player Info"] = "玩家信息",
        ["Health %"] = "生命值%",
        ["Fighting Style"] = "战斗风格",
        ["Combat State Tags"] = "战斗状态标签",
        ["Staff Highlight"] = "管理员高亮",
        ["Chams"] = "材质透视",
        ["ESP"] = "透视",
        ["Enabled"] = "启用",
        ["Boxes"] = "方框",
        ["Names"] = "名称",
        ["Health Bar"] = "生命条",
        ["Distance"] = "距离",
        ["Tracers"] = "轨迹",
        ["Max Distance"] = "最大距离",
        ["ESP Color"] = "透视颜色",
        ["Arrival"] = "到达",
        ["Configuration"] = "配置",
        ["Config list"] = "配置列表",
        ["Config name"] = "配置名称",
        ["Create config"] = "创建配置",
        ["Load config"] = "加载配置",
        ["Overwrite config"] = "覆盖配置",
        ["Set place autoload"] = "设置地点自动加载",
        ["Set game autoload"] = "设置游戏自动加载",
        ["Set global autoload"] = "设置全局自动加载",
        ["Delete config"] = "删除配置",
        ["Refresh config list"] = "刷新配置列表",
        ["Place autoload (128736949265057): none"] = "地点自动加载 (128736949265057)：无",
        ["Game autoload (9199655655): none"] = "游戏自动加载 (9199655655)：无",
        ["Global autoload: none"] = "全局自动加载：无",
}

-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
    -- 示例: yes no 
    --["yes"] = "是",
   
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
local ScriptUrl = "https://kalihub.xyz/loader.lua"
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
