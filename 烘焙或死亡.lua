print("汉化脚本 v3.3")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    -- 示例: ["Home"] = "主页",
        ["Blueprints"] = "蓝图",
        ["Blueprint Selection"] = "蓝图选择",
        ["AdvancedAutoTurretBlueprint"] = "高级自动炮塔蓝图",
        ["Auto Craft"] = "自动制作",
        ["Materials"] = "材料",
        ["Auto Deposit Materials"] = "自动存入材料",
        ["Automation"] = "自动化",
        ["Auto Quest"] = "自动任务",
        ["Priorities"] = "优先级",
        ["Quest Difficulty"] = "任务难度",
        ["Any"] = "任意",
        ["Quest Priority"] = "任务优先级",
        ["Balanced"] = "均衡",
        ["World"] = "世界",
        ["Ingredients"] = "配料",
        ["Chests"] = "宝箱",
        ["Monsters"] = "怪物",
        ["Stations"] = "站点",
        ["Farm"] = "农场",
        ["Crops"] = "作物",
        ["Baking"] = "烘焙",
        ["Auto Mix"] = "自动混合",
        ["Auto Bake"] = "自动烘烤",
        ["Auto Collect Baked"] = "自动收集烘焙品",
        ["Production"] = "生产",
        ["Auto Sell"] = "自动出售",
        ["Full Bakery"] = "满烘焙坊",
        ["Auto Ingredients"] = "自动配料",
        ["Ingredient Selection"] = "配料选择",
        ["Apple, Banana, Blackberry, Blueberry, CactusMeat, Carrot"] = "苹果、香蕉、黑莓、蓝莓、仙人掌肉、胡萝卜",
        ["Removes visual gun recoil"] = "移除视觉枪械后坐力",
        ["Tightens bullets without losing pellets"] = "收紧子弹而不丢失弹丸",
        ["Select Config"] = "选择配置",
        ["NONE"] = "无",
        ["Refresh Configs"] = "刷新配置",
        ["Config Name"] = "配置名称",
        ["Save Config"] = "保存配置",
        ["Load Config"] = "加载配置",
        ["Set Autoload Config"] = "设为自动加载配置",
        ["Config Health"] = "配置状态",
        ["No baseline"] = "无基准",
        ["System"] = "系统",
        ["Visual Blur"] = "视觉模糊",
        ["UI Transparency"] = "界面透明度",
        ["Notification Position"] = "通知位置",
        ["Left Center"] = "左中",
        ["Accent Pulse"] = "强调脉冲",
        ["Auto Hide UI"] = "自动隐藏界面",
        ["End UI Session"] = "结束界面会话",
        ["Safe close, configs stay untouched."] = "安全关闭，配置保持不变。",
        ["Two-step confirmation prevents accidental taps."] = "两步确认防止误触。",
        ["Close Interface"] = "关闭界面",
        ["Customize"] = "自定义",
        ["Theme Lab"] = "主题实验室",
        ["Appearance editor with live preview."] = "带有实时预览的外观编辑器。",
        ["Preview"] = "预览",
        ["Theme"] = "主题",
        ["Default"] = "默认",
        ["Nothing UI monochrome system."] = "Nothing UI 单色系统。",
        ["Kronos blue accent variant."] = "Kronos 蓝色强调变体。",
        ["Accent Preview"] = "强调预览",
        ["Theme Information"] = "主题信息",
        ["Accent"] = "强调",
        ["Contrast"] = "对比度",
        ["High"] = "高",
        ["Status"] = "状态",
        ["Current Theme"] = "当前主题",
        ["Motion Preview"] = "动画预览",
        ["Accent Elements"] = "强调元素",
        ["Animation"] = "动画",
        ["Quint / Soft"] = "昆特/柔和",
        ["Radius"] = "圆角",
        ["3-5px"] = "3-5像素",
        ["Shadow"] = "阴影",
        ["Soft inset"] = "柔和内阴影",
        ["Density"] = "密度",
        ["Compact"] = "紧凑",
        ["Community"] = "社区",
        ["Official server · keys and updates"] = "官方服务器 · 密钥和更新",
        ["LIVE"] = "在线",
        ["online"] = "在线",
        ["members"] = "成员",
        ["Join Community"] = "加入社区",
        ["Movement"] = "移动",
        ["Speed"] = "速度",
        ["Walk Speed"] = "行走速度",
        ["Fly"] = "飞行",
        ["Fly Speed"] = "飞行速度",
        ["Infinite Jump"] = "无限跳跃",
        ["Noclip"] = "穿墙",
        ["Custom Gravity"] = "自定义重力",
        ["Gravity"] = "重力",
        ["Custom FOV"] = "自定义视野",
        ["Field of View"] = "视野",
        ["Auto Plant"] = "自动种植",
        ["Crop Selection"] = "作物选择",
        ["Apple"] = "苹果",
        ["Water"] = "浇水",
        ["Auto Water"] = "自动浇水",
        ["Auto Refill"] = "自动补充",
        ["Collection"] = "收集",
        ["Auto Collect"] = "自动收集",
        ["Item Selection"] = "物品选择",
        ["Ingredient, CraftingPart, Battery, Utility"] = "配料、制作部件、电池、实用物品",
        ["Auto Collect Chests"] = "自动收集宝箱",
        ["Wait After Open"] = "开启后等待",
        ["Auto Collect Tokens"] = "自动收集代币",
        ["Auto Deposit"] = "自动存入",
        ["Auto Repair"] = "自动修理",
        ["Auto Scrap"] = "自动报废",
}

-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
    -- 示例: yes no 
    --["yes"] = "是",
     ["Autoload Off"] = "自动加载关闭",
     ["elected: None"] = "已选：无",
     ["saved"] = "已保存",
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
local ScriptUrl = "https://raw.githubusercontent.com/Nanana291/Kronos/refs/heads/main/Loader.lua"
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
