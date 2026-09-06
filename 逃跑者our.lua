print("汉化脚本 v3.3 完整修复版")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    ["[Beta]Ouroboros"] = "[测试版]Ouroboros",
    ["Runaways"] = "逃亡者[suif汉化]",
    ["Main"] = "主要",
    ["Shop"] = "商店",
    ["Player"] = "玩家",
    ["Settings"] = "设置",
    ["User"] = "用户",
    ["Copy Username"] = "复制用户名",
    ["Copy Profile Link"] = "复制个人资料链接",
    ["Game - Runaways"] = "游戏 - 逃亡者",
    ["Rejoin Server"] = "重新加入服务器",
    ["Copy Job ID"] = "复制任务ID",
    ["Survival"] = "生存",
    ["Auto Eat Food"] = "自动进食",
    ["Eat Below HP Percent"] = "低于此血量%进食",
    ["Auto Repair Vehicle"] = "自动修理载具",
    ["Repair Below Health"] = "低于此生命值修理",
    ["Crime"] = "战斗",
    ["Kill Aura"] = "杀戮光环",
    ["Target NPCs"] = "目标NPC",
    ["Damage Per Hit"] = "每次伤害",
    ["Infinite Ammo"] = "无限弹药",
    ["Despawn Police Helicopter"] = "清除警用直升机",
    ["Burst Nearby Tires"] = "爆破附近轮胎",
    ["Loot"] = "战利品",
    ["Auto Steal Loot"] = "自动偷取战利品",
    ["Loot Categories"] = "战利品分类",
    ["Minimum Pawn Value To Steal"] = "最低典当价值才偷取",
    ["Any"] = "任意",
    ["Join Discord to Make Money"] = "加入Discord赚取金钱",
    ["Join Discord for Keyless Scripts"] = "加入Discord获取无密钥脚本",
    ["Money"] = "金钱",
    ["Auto Collect Cash"] = "自动收集现金",
    ["Auto Crack Containers"] = "自动破解容器",
    ["Auto Sell At Pawn Shop"] = "自动在当铺出售",
    ["Shatter All Glass"] = "打碎所有玻璃",
    ["Civilian"] = "平民",
    ["Customs"] = "海关",
    ["CustomsFinal"] = "海关终点",
    ["Diner"] = "餐厅",
    ["Factory"] = "工厂",
    ["Farm"] = "农场",
    ["FarmBountyBoss"] = "农场赏金Boss",
    ["Garage"] = "车库",
    ["GasStation"] = "加油站",
    ["Select All"] = "全选",
    ["Deselect All"] = "取消全选",
    ["GunShop"] = "枪店",
    ["LumberMill"] = "木材厂",
    ["Market"] = "市场",
    ["Military"] = "军事基地",
    ["MilitaryBountyBoss"] = "军事赏金Boss",
    ["MilitaryGeneral"] = "军事将军",
    ["Bank"] = "银行",
    ["BurgerCringe"] = "汉堡店",
    ["Butcher"] = "肉店",
    ["Armor"] = "护甲",
    ["Backpack"] = "背包",
    ["BigElectronic"] = "大型电子",
    ["Cash"] = "现金",
    ["Craftable"] = "可制作",
    ["Electronic"] = "电子",
    ["Food"] = "食品",
    ["Household"] = "家居",
    ["Junk"] = "杂物",
    ["Medical"] = "医疗",
    ["Painting"] = "画作",
    ["Tool"] = "工具",
    ["Valuable"] = "贵重",
    ["VehiclePart"] = "载具零件",
    ["Weapon"] = "武器",
    ["Weapons"] = "武器",
    ["Buy Weapons"] = "购买武器",
    ["Auto Buy Selected Weapons"] = "自动购买选中武器",
    ["Classes And Cars"] = "职业与载具",
    ["Class To Buy"] = "要购买的职业",
    ["Auto Buy Class"] = "自动购买职业",
    ["Car To Buy"] = "要购买的载具",
    ["Auto Buy Car"] = "自动购买载具",
    ["Loadout"] = "装备配置",
    ["Equip Loadout"] = "装备配置",
    ["Refresh Owned Weapons"] = "刷新拥有的武器",
    ["Auto Equip Loadout"] = "自动装备配置",
    ["Actions"] = "操作",
    ["Play Now"] = "立即游玩",
    ["Run Car"] = "驾驶载具",
    ["Refresh Owned Cars"] = "刷新拥有的载具",
    ["Lobby Permissions"] = "大厅权限",
    ["Friends"] = "好友",
    ["Lobby Max Players"] = "大厅最大玩家数",
    ["Auto Start Run"] = "自动开始逃亡",
    ["Claim Daily Reward"] = "领取每日奖励",
    ["Auto Redeem Codes"] = "自动兑换代码",
    ["AK [LIGHT]"] = "AK [轻型]",
    ["Axe"] = "斧头",
    ["Bandage"] = "绷带",
    ["Crowbar"] = "撬棍",
    ["Explosive Bullet Pack"] = "爆炸子弹包",
    ["Flamethrower [FUEL]"] = "火焰喷射器 [燃料]",
    ["Grenade"] = "手榴弹",
    ["Grenade Launcher [EXPLOSIVE]"] = "榴弹发射器 [爆炸物]",
    ["Medic Bag"] = "医疗包",
    ["Medic Pack"] = "医疗箱",
    ["Medium Backpack"] = "中型背包",
    ["Minigun [LIGHT]"] = "迷你枪 [轻型]",
    ["Molotov"] = "莫洛托夫鸡尾酒",
    ["Pan"] = "平底锅",
    ["Pistol [LIGHT]"] = "手枪 [轻型]",
    ["RPG7 [EXPLOSIVE]"] = "RPG7 [爆炸物]",
    ["Revolver [HEAVY]"] = "左轮手枪 [重型]",
    ["Sawed Off [SHOTGUN]"] = "短管霰弹枪 [霰弹枪]",
    ["Shotgun Bullet Pack"] = "霰弹枪子弹包",
    ["Shotgun [SHOTGUN]"] = "霰弹枪 [霰弹枪]",
    ["Small Backpack"] = "小型背包",
    ["Sniper [HEAVY]"] = "狙击枪 [重型]",
    ["Machete"] = "砍刀",
    ["Light Bullet Pack"] = "轻型子弹包",
    ["M4 [LIGHT]"] = "M4 [轻型]",
    ["MAC [LIGHT]"] = "MAC [轻型]",
    ["Mace"] = "狼牙棒",
    ["Basic"] = "基础",
    ["Public"] = "公开",
    ["Private"] = "私人",
    ["Movement"] = "移动",
    ["WalkSpeed"] = "行走速度",
    ["WalkSpeed Amount"] = "行走速度值",
    ["Infinite Jump"] = "无限跳跃",
    ["NoClip"] = "穿墙",
    ["No Gameplay Paused"] = "防止游戏暂停",
    ["Instant ProximityPrompt"] = "即时接近提示",
    ["Escape"] = "逃跑",
    ["Auto Escape South"] = "自动向南逃跑",
    ["Auto Replay After Death"] = "死亡后自动重玩",
    ["Fly"] = "飞行",
    ["Fly Speed"] = "飞行速度",
    ["Waypoints"] = "路径点",
    ["TP Car"] = "传送到载具",
    ["TP Pawn Shop"] = "传送到当铺",
    ["TP Gas Station"] = "传送到加油站",
    ["TP Start Area"] = "传送到起始区域",
    ["TP Nearest Loot"] = "传送到最近战利品",
    ["TP Nearest NPC"] = "传送到最近NPC",
    ["Overlays"] = "覆盖层",
    ["NPC ESP"] = "NPC ESP",
    ["Cash ESP"] = "现金ESP",
    ["Container ESP"] = "容器ESP",
    ["Loot ESP"] = "战利品ESP",
    ["Vehicle ESP"] = "载具ESP",
    ["Player ESP"] = "玩家ESP",
    ["Show Distance On Labels"] = "标签上显示距离",
    ["Fullbright"] = "全亮",
    ["Menu"] = "菜单",
    ["Menu bind"] = "菜单快捷键",
    ["RightShift"] = "右Shift",
    ["Anti-AFK"] = "防挂机",
    ["Unload UI"] = "卸载界面",
    ["Themes"] = "主题",
    ["Background color"] = "背景色",
    ["Main color"] = "主色",
    ["Accent color"] = "强调色",
    ["Outline color"] = "轮廓色",
    ["Font color"] = "字体颜色",
    ["Contrast check: good (17.0:1)"] = "对比度检查：良好 (17.0:1)",
    ["Font Face"] = "字体",
    ["Code"] = "代码",
    ["Background Image"] = "背景图片",
    ["Theme list"] = "主题列表",
    ["Evil Hello Kitty (defa..."] = "邪恶Hello Kitty（默认...",
    ["Set as default"] = "设为默认",
    ["Custom theme name"] = "自定义主题名",
    ["Create theme"] = "创建主题",
    ["Custom themes"] = "自定义主题",
    ["Load theme"] = "加载主题",
    ["Overwrite theme"] = "覆盖主题",
    ["Delete theme"] = "删除主题",
    ["Refresh list"] = "刷新列表",
    ["Reset default"] = "重置默认",
    ["Current default theme: Evil Hello Kitty"] = "当前默认主题：邪恶Hello Kitty",
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
    ["Paste exported config here"] = "在此粘贴导出的配置",
    ["Export Config to Clipboard"] = "导出配置到剪贴板",
    ["Import Config from Clipboard Text"] = "从剪贴板文本导入配置",
}

-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
   ["User"] = "用户",
    ["UserId"] = "用户ID",
["Executor"] = "执行器",
["Full Support"] = "完全支持",
    ["Players"] = "玩家",
    ["Job"] = "任务...",
    ["AFK triggers"] = "AFK触发次数",
  
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

    -- 1b. 前缀匹配：翻译表有些 key 以 "..." 结尾（如 "Evil Hello Kitty (defa..."）
    --     实际文本以该前缀开头也算命中（补全逃跑者r.lua 缺失的逻辑）
    if #txt > 3 then
        for k, v in pairs(Translations) do
            if k:sub(-3) == "..." and txt:sub(1, #k - 3) == k:sub(1, #k - 3) then
                local tail = txt:sub(#k - 2)
                local vBase = v:sub(-3) == "..." and v:sub(1, -3) or v
                return vBase .. tail
            end
        end
    end

    -- 2. 部分替换（子串，字面匹配）
    --    先按 key 长度降序排序：长的先替换，避免 "User" 把 "UserId" 拆成 "用户Id"
    local result = txt
    local partialKeys = {}
    for original in pairs(PartialTranslations) do
        partialKeys[#partialKeys + 1] = original
    end
    table.sort(partialKeys, function(a, b) return #a > #b end)
    for _, original in ipairs(partialKeys) do
        result = result:gsub(EscapePattern(original), PartialTranslations[original])
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
        -- 兼容没有 newcclosure 的执行器
        local wrap = newcclosure or function(f) return f end
        setreadonly(mt, false)
        mt.__newindex = wrap(function(t, k, v)
            -- 只处理 Instance 上的 Text/PlaceholderText，避免非 Instance 调用 IsA 报错
            if (k == "Text" or k == "PlaceholderText") and typeof(t) == "Instance"
               and (t:IsA("TextLabel") or t:IsA("TextButton") or t:IsA("TextBox"))
               and not IsSysUI(t) then
                v = TranslateText(tostring(v))
            end
            if oldNewIndex then
                return oldNewIndex(t, k, v)
            end
            return rawset(t, k, v)
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
    -- 先立即全扫一遍：确保外部脚本刚创建的 UI 也能立刻被翻译（不等第一个周期）
    for _, root in ipairs(GetRoots()) do
        ScanAndWatch(root)
        pcall(function()
            for _, obj in ipairs(root:GetDescendants()) do
                WatchObj(obj)
            end
        end)
    end
    while true do
        wait(hookInstalled and 20 or 8)
        for _, root in ipairs(GetRoots()) do
            ScanAndWatch(root)
            pcall(function()
                for _, obj in ipairs(root:GetDescendants()) do
                    WatchObj(obj)
                end
            end)
        end
    end
end)

wait(0.5)

-- ===== 加载外部脚本 =====
local ScriptUrl = "https://pastebin.com/raw/EL0LxJhh"
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
