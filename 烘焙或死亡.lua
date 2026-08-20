print("汉化脚本 v3.3")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    -- 示例: ["Home"] = "主页",
        ["General"] = "常规",
        ["Rayfield Keybind"] = "Rayfield 快捷键",
        ["Keybind"] = "快捷键",
        ["System"] = "系统",
        ["Anonymised Analytics"] = "匿名分析",
        ["Disord Server"] = "Discord 服务器",
        ["Discord Server (Click to copy Invite Link)"] = "Discord 服务器（点击复制邀请链接）",
        ["button"] = "按钮",
        ["Update Log"] = "更新日志",
        ["[+] Config Saving/Loading"] = "[+] 配置保存/加载",
        ["[+] Auto Make Pies"] = "[+] 自动制作馅饼",
        ["[+] Auto Pickup Ingredients"] = "[+] 自动拾取配料",
        ["[+] Performance Settings"] = "[+] 性能设置",
        ["[+] Improved Auto Sell Pie"] = "[+] 改进的自动出售馅饼",
        ["Combat"] = "战斗",
        ["Kill Aura Weapon (Weapon Overide)"] = "击杀光环武器（武器覆盖）",
        ["Infinite Range (Overides Kill Aura Range)"] = "无限范围（覆盖击杀光环范围）",
        ["Kill Aura Delay Time (IF YOURE LAGGY)"] = "击杀光环延迟时间（如果卡顿）",
        ["Kill Aura Range"] = "击杀光环范围",
        ["Kill Aura (Must have melee weapon in hotbar)"] = "击杀光环（快捷栏中必须持有近战武器）",
        ["No Damage Stuff"] = "伤害免疫",
        ["No Projectile Damage"] = "无视投射物伤害",
        ["Gun Mods"] = "枪械修改",
        ["Re-equip weapon to apply mods"] = "重新装备武器以应用修改",
        ["No Recoil"] = "无后坐力",
        ["Infinite Ammo"] = "无限弹药",
        ["Force Auto"] = "强制自动",
        ["Fire Rate (TOGGLE THIS TO ACTIVATE FIRERATE)"] = "射速（切换此项以激活射速）",
        ["Fire Rate"] = "射速",
        ["Melee"] = "近战",
        ["No melee hit cooldown"] = "无近战命中冷却",
        ["Auto Skip Day"] = "自动跳过天数",
        ["Misc Auto"] = "杂项自动",
        ["Auto Repair"] = "自动修理",
        ["Auto Pickup Blueprints (Every 15 seconds)"] = "自动拾取蓝图（每15秒）",
        ["Autofarm Pies"] = "自动农场馅饼",
        ["Ignore Explosive Ingredients"] = "忽略爆炸性配料",
        ["Auto Pickup Ingredients"] = "自动拾取配料",
        ["Required Ingredients Amount"] = "所需配料数量",
        ["Auto Make Pies"] = "自动制作馅饼",
        ["Auto Bake Pies"] = "自动烘烤馅饼",
        ["Auto Sell Pies"] = "自动出售馅饼",
        ["Autofarm Corpses"] = "自动农场尸体",
        ["Auto Pickup Corpses"] = "自动拾取尸体",
        ["Auto Grind Corpses"] = "自动研磨尸体",
        ["Autofarm Items"] = "自动农场物品",
        ["Auto Pickup Grindable Items"] = "自动拾取可研磨物品",
        ["Auto Grind Items"] = "自动研磨物品",
        ["Unlock/Opening"] = "解锁/开启",
        ["Unlock Raygun"] = "解锁射线枪",
        ["Open All Chest"] = "开启所有宝箱",
        ["Stop Opening Chest"] = "停止开启宝箱",
        ["Inventory Stuff"] = "背包物品",
        ["Drop Entire Stack (Drops entire stack of item instead of 1)"] = "丢弃整组（丢弃整组物品而不是1个）",
        ["World"] = "世界",
        ["Instant Proximity Prompts"] = "即时接近提示",
        ["Codes"] = "密码",
        ["Bring Stuff"] = "搬运物品",
        ["Bring All Corpses"] = "搬运所有尸体",
        ["Item Sorting"] = "物品分类",
        ["Bring Time (Time before next item is brought)"] = "搬运间隔（下次搬运前的时间）",
        ["Time"] = "时间",
        ["Stop Bring"] = "停止搬运",
        ["Bring All Items (Select Items from Item Sorting Dropdown)"] = "搬运所有物品（从物品分类下拉菜单中选择）",
        ["Player"] = "玩家",
        ["Walk Speed"] = "行走速度",
        ["Jump Power"] = "跳跃力度",
        ["Hip Height"] = "臀部高度",
        ["Performance"] = "性能",
        ["Full Bright"] = "全亮",
        ["Soft Lighting (Helps alot with fps)"] = "柔和光照（大幅提升FPS）",
        ["No Shadows"] = "无阴影",
        ["Prioritize Lighting Quality"] = "优先光照质量",
        ["Low Graphics (Cannot Undo)"] = "低画质（不可撤销）",
        ["Teleport Places"] = "传送地点",
        ["Diner"] = "餐厅",
        ["Shop"] = "商店",
        ["Gunsmith"] = "枪匠",
        ["General Store"] = "杂货店",
        ["Sewer"] = "下水道",
        ["Sewer Entrace"] = "下水道入口",
        ["Sewer Boss Entrance"] = "下水道Boss入口",
        ["Buildings"] = "建筑",
        ["Farm"] = "农场",
        ["Hospital Entrance"] = "医院入口",
        ["Hospital Inside"] = "医院内部",
        ["Gas Station"] = "加油站",
        ["Warehouse"] = "仓库",
        ["Bank"] = "银行",
        ["Bank Entrance"] = "银行入口",
        ["Bank Vault"] = "银行金库",
        ["Science Facility"] = "科学设施",
        ["Facility Entrance"] = "设施入口",
        ["Facility Boss Entrance"] = "设施Boss入口",
        ["Raygun Room"] = "射线枪房间",
        ["Config"] = "配置",
        ["Configs"] = "配置列表",
        ["Refresh List"] = "刷新列表",
        ["Delete Config"] = "删除配置",
        ["Load Config"] = "加载配置",
        ["Config Name"] = "配置名称",
        ["Configuration Name"] = "配置名称",
        ["Save Config"] = "保存配置",
        ["Themes"] = "主题",
        ["Preset Themes"] = "预设主题",
        ["Set Theme"] = "设置主题",
        ["Script Shutdown"] = "脚本关闭",
        ["Unload Script"] = "卸载脚本",
        ["Load Scripts"] = "加载脚本",
        ["Load Infinite Yield"] = "加载无限屈服",
        ["Loading the best script"] = "正在加载最好的脚本",
        ["by randomuser._."] = "作者 randomuser._.[汉化suif]",
        ["Rayfield UI"] = "Rayfield UI",
        ["Home"] = "主页",
        ["Autofarm"] = "自动农场",
        ["Items"] = "物品",
        ["Visuals"] = "视觉",
        ["Teleport"] = "传送",
        ["Settings"] = "设置",
        ["Scripts"] = "脚本",
}

-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
    -- 示例: yes no 
    --["yes"] = "是",
    ["Kill Aura Weapon Slot"] = "击杀光环武器槽",
    ["Delay Time"] = "延迟",
    ["Distance"] = "距离",
    ["Fire Rate"] = "射速",
    ["Amount"] = "个",
    ["Raygun Code"] = "射线枪密码",
    ["Bank Code"] = "银行密码",
    ["Gate Code"] = "大门密码",
    ["Walk Speed"] = "行走速度",
    ["Jump Power"] = "跳跃力度",
    ["Hip Height"] = "臀部高度",
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
local ScriptUrl = "https://raw.githubusercontent.com/ioshpere123/BakeorDieLoader/refs/heads/main/Loader"
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
