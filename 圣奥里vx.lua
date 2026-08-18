print("汉化脚本 v3.3")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    -- 示例: ["Home"] = "主页",
    ["WELCOME"] = "欢迎",
        ["Free Key"] = "免费密钥",
        ["SERVER HOP"] = "跳转服务器",
        ["THIS SERVER"] = "此服务器",
        ["Join"] = "加入",
        ["Play free for longer"] = "免费畅玩更久",
        ["Collect coins at vxsans.xyz/rewards and swap them for a week of access, or for Premium."] = "在 vxsans.xyz/rewards 收集硬币，兑换一周访问权限或高级版。",
        ["Copy link"] = "复制链接",
        ["QUICK TOGGLES"] = "快速开关",
        ["Aim Assist"] = "瞄准辅助",
        ["Speed Control"] = "速度控制",
        ["No Clip"] = "穿墙",
        ["Infinite Jump"] = "无限跳跃",
        ["Auto ATM"] = "自动ATM",
        ["Steal Cash"] = "偷取现金",
        ["DID YOU KNOW"] = "你知道吗",
        ["Defense Mode fights back for you the moment somebody opens fire."] = "防御模式会在别人打你的瞬间为你反击",
        ["NO VEHICLE"] = "无载具",
        ["CAR"] = "汽车",
        ["Bring Car"] = "召唤汽车",
        ["Enter Car"] = "进入汽车",
        ["DRIVING"] = "驾驶",
        ["Speed Controller"] = "速度控制器",
        ["Max Speed"] = "最大速度",
        ["Reverse Speed"] = "倒车速度",
        ["Acceleration"] = "加速度",
        ["Braking"] = "制动",
        ["Coast Drag"] = "滑行阻力",
        ["↺ Reset tuning"] = "↺ 重置调校",
        ["Cruise Control"] = "巡航控制",
        ["Collision Stop"] = "碰撞停止",
        ["Auto-brake before hitting walls"] = "撞墙前自动刹车",
        ["SUSPENSION"] = "悬挂",
        ["Ground Lock"] = "地面锁定",
        ["Pin the car to the ground"] = "将车辆固定在地面",
        ["Float"] = "悬浮",
        ["Float the car above the ground"] = "使车辆悬浮于地面上方",
        ["STATS"] = "状态",
        ["No Crashes"] = "无碰撞",
        ["Disables car collisions"] = "禁用车辆碰撞",
        ["Full Fuel"] = "满油",
        ["Keeps your fuel full"] = "保持油箱满油",
        ["PHYSICS"] = "物理",
        ["Grab Tool"] = "抓取工具",
        ["Hold LMB on a loose part"] = "在松动物件上按住鼠标左键",
        ["INTERACTION"] = "交互",
        ["Instant Interact"] = "即时交互",
        ["No hold on any E prompt"] = "无需长按进行交互",
        ["Auto Interact"] = "自动交互",
        ["Fires the prompt you're closest to"] = "自动触发离你最近的交互",
        ["Auto Steal Cash"] = "自动偷取现金",
        ["Grabs cash bags, bank/store sacks & steal drops nearby"] = "抓取现金袋、银行/商店麻袋和附近的偷取掉落物",
        ["MONEY"] = "金钱",
        ["Solves the ATM hack minigame"] = "解决ATM破解小游戏",
        ["Auto Golf"] = "自动高尔夫",
        ["Auto-completes golf rounds"] = "自动完成高尔夫回合",
        ["Auto Hack"] = "自动破解",
        ["Premium · auto-solves every hack minigame"] = "高级版 · 自动破解每个小游戏",
        ["Premium"] = "高级版",
        ["PLAYER"] = "玩家",
        ["Infinite Stamina"] = "无限耐力",
        ["Keeps stamina maxed"] = "保持耐力满值",
        ["Infinite Hunger"] = "无限饥饿",
        ["Keeps food / hunger maxed"] = "保持食物/饥饿度满值",
        ["PROTECTION"] = "保护",
        ["Anti Ragdoll"] = "防布娃娃",
        ["Stops the game ragdolling you"] = "阻止游戏使你进入布娃娃状态",
        ["Anti Arrest"] = "防逮捕",
        ["Dodges nearby handcuffs automatically"] = "自动躲避附近的手铐",
        ["Anti AFK"] = "防挂机",
        ["Stops the game kicking you for being idle."] = "阻止游戏因闲置而踢出你。",
        ["No Damage"] = "无伤害",
        ["Blocks crash / fall / run-over damage"] = "阻挡碰撞/坠落/碾压伤害",
        ["ROADS"] = "道路",
        ["No Traffic Cams"] = "无视交通摄像头",
        ["Ignores speed cams & lights"] = "无视测速摄像头和红绿灯",
        ["WEAPONS"] = "武器",
        ["Infinite Ammo"] = "无限弹药",
        ["Reserve ammo never runs out"] = "备用弹药永不耗尽",
        ["No Reload"] = "无需换弹",
        ["Clip stays full, so you never reload"] = "弹夹保持装满，因此无需换弹",
        ["POLICE"] = "警察",
        ["Auto Handcuff"] = "自动手铐",
        ["Cuffs wanted players. Cuffs must be equipped to work."] = "铐住被通缉的玩家。必须装备手铐才能生效。",
        ["MOVEMENT"] = "移动",
        ["Walk through walls"] = "穿墙行走",
        ["Jump again in mid-air"] = "在空中再次跳跃",
        ["Flight"] = "飞行",
        ["Lets you fly. Works well with Ghost and No Clip."] = "允许你飞行。与隐身和穿墙搭配效果更佳。",
        ["Ghost"] = "隐身",
        ["Premium · makes you invisible to others. May cause instability."] = "高级版 · 使其他玩家看不到你。可能导致不稳定性。",
        ["JOBS"] = "工作",
        ["Auto Taxi"] = "自动出租车",
        ["Accepts taxi orders and completes them. Drive a taxi for it to work."] = "接受并完成出租车订单。需驾驶出租车。",
        ["Auto Restaurant"] = "自动餐厅",
        ["Accepts chef orders and cooks them. Stand in a restaurant as a chef for it to work."] = "接受并烹饪厨师订单。需在餐厅以厨师身份站立。",
        ["search items…"] = "搜索物品…",
        ["1 - Knife"] = "1 - 小刀",
        ["14 - Sawed-Off"] = "14 - 短管霰弹枪",
        ["2 - Battle Axe"] = "2 - 战斧",
        ["3 - Bat"] = "3 - 球棒",
        ["4 - Machete"] = "4 - 砍刀",
        ["FOOD"] = "食品",
        ["Apple"] = "苹果",
        ["Apple Juice"] = "苹果汁",
        ["Apple Pie"] = "苹果派",
        ["Bacon And Eggs"] = "培根和鸡蛋",
        ["Banana"] = "香蕉",
        ["Bean Soup"] = "豆汤",
        ["Box Of Milk"] = "一盒牛奶",
        ["Chicken And Fries"] = "鸡肉和薯条",
        ["Coffee"] = "咖啡",
        ["Cookie"] = "饼干",
        ["Croissant"] = "羊角面包",
        ["Cupcake"] = "纸杯蛋糕",
        ["Donut"] = "甜甜圈",
        ["Glass Of Juice"] = "一杯果汁",
        ["Hamburger"] = "汉堡包",
        ["Hot Dog"] = "热狗",
        ["Ice Cream"] = "冰淇淋",
        ["Iced Tea"] = "冰茶",
        ["Pancake"] = "煎饼",
        ["Pizza"] = "披萨",
        ["Pizza Slice"] = "披萨片",
        ["Salad"] = "沙拉",
        ["Sandwich"] = "三明治",
        ["Soda Can"] = "苏打水罐",
        ["Spaghetti"] = "意大利面",
        ["Strawberry Cupcake"] = "草莓纸杯蛋糕",
        ["Taco"] = "玉米饼",
        ["Waffle"] = "华夫饼",
        ["BLACK MARKET"] = "黑市",
        ["1 - Decryption Circuit"] = "1 - 解密电路",
        ["2 - Lockpick Device"] = "2 - 开锁设备",
        ["3 - Hacking Tool"] = "3 - 破解工具",
        ["5 - Green USB"] = "5 - 绿色U盘",
        ["8 - Crew Graffiti"] = "8 - 团队涂鸦",
        ["ITEMS"] = "物品",
        ["Binoculars"] = "双筒望远镜",
        ["Black Parachute"] = "黑色降落伞",
        ["Blue Parachute"] = "蓝色降落伞",
        ["Blue Umbrella"] = "蓝色雨伞",
        ["Camera"] = "相机",
        ["Driver's License"] = "驾驶执照",
        ["Enhanced Fishing Rod"] = "强化钓鱼竿",
        ["Fishing Rod"] = "钓鱼竿",
        ["MDT"] = "MDT",
        ["Map"] = "地图",
        ["Medicine"] = "药品",
        ["Metal Detector"] = "金属探测器",
        ["News Camera"] = "新闻摄像机",
        ["News Microphone"] = "新闻麦克风",
        ["Newspaper"] = "报纸",
        ["Orange Parachute"] = "橙色降落伞",
        ["Phone"] = "手机",
        ["Phone Camera Front"] = "手机前置摄像头",
        ["Phone Camera Rear"] = "手机后置摄像头",
        ["Pocket"] = "口袋",
        ["Red Umbrella"] = "红色雨伞",
        ["Repair Kit"] = "维修工具包",
        ["Smart Radio"] = "智能对讲机",
        ["Trowel"] = "泥刀",
        ["Welder"] = "焊机",
        ["Qty"] = "数量",
        ["Purchase"] = "购买",
        ["AIM"] = "瞄准",
        ["Key: Q · smooth lock to targets"] = "按键：Q · 平滑锁定目标",
        ["AUTO FIRE"] = "自动开火",
        ["Auto Shoot"] = "自动射击",
        ["Fires when on target"] = "对准目标时开火",
        ["SILENT AIM"] = "静默自瞄",
        ["Silent Aim"] = "静默自瞄",
        ["Premium · your shots land on their head wherever you aim. Can quickly kill people from across the map."] = "子弹追踪",
        ["DEFENSE"] = "防御",
        ["Defense Mode"] = "防御模式",
        ["Aim at whoever shoots you"] = "瞄准任何向你射击的人",
        ["EQUIPMENT"] = "装备",
        ["Auto Equip"] = "自动装备",
        ["Equip weapon before firing"] = "开火前装备武器",
        ["WHITELIST"] = "白名单",
        ["Team Check"] = "队伍检测",
        ["Never target players on your team."] = "永远不瞄准同队玩家。",
        ["Friends Check"] = "好友检测",
        ["Never target people on your friends list."] = "永远不瞄准好友列表中的玩家。",
        ["OVERLAYS"] = "覆盖层",
        ["Keystrokes"] = "按键显示",
        ["WASD + Space, lights up on press"] = "WASD + 空格，按下时亮起",
        ["Info Bar"] = "信息栏",
        ["Region · ping · FPS"] = "区域 · 延迟 · FPS",
        ["INTERFACE"] = "界面",
        ["Notifications"] = "通知",
        ["Show popup toasts"] = "显示弹出通知",
        ["PERFORMANCE"] = "性能",
        ["Fast Mode"] = "快速模式",
        ["Boost FPS, ESP refreshes a little slower"] = "提升FPS，ESP刷新稍慢",
        ["Lite Graphics"] = "轻量画质",
        ["Boosts FPS on phones and low end devices"] = "在手机和低端设备上提升FPS",
        ["OUTPUT"] = "输出",
        ["Clear"] = "清空",
        ["— no output yet —"] = "— 暂无输出 —",
        ["HOTKEYS"] = "快捷键",
        ["Toggle Menu"] = "切换菜单",
        ["Show / hide the menu"] = "显示/隐藏菜单",
        ["RightShift"] = "右 Shift",
        ["Toggle vehicle engine"] = "切换车辆引擎",
        ["Hold current speed"] = "保持当前速度",
        ["Toggle aim assist"] = "切换瞄准辅助",
        ["Turn Flight on / off"] = "开启/关闭飞行",
        ["None"] = "无",
        ["Target Players"] = "瞄准玩家",
        ["Target players on/off"] = "瞄准玩家 开/关",
        ["Target Vehicles"] = "瞄准载具",
        ["Target vehicles on/off"] = "瞄准载具 开/关",
        ["Lock Target"] = "锁定目标",
        ["Lock / unlock target"] = "锁定/解锁目标",
        ["Toggle auto-shoot"] = "切换自动射击",
        ["Blink"] = "瞬移",
        ["Blink to your cursor (needs Blink on)"] = "瞬移至光标位置（需开启瞬移）",
        ["Eight"] = "8",
        ["Turn Silent Aim on / off"] = "开启/关闭静默自瞄",
        ["Ghost: Appear Briefly"] = "隐身：短暂现身",
        ["Appear briefly to cuff, rob, or interact"] = "短暂现身以铐人、抢劫或交互",
        ["Reset to defaults"] = "重置为默认",
        ["TELEPORT TO PLAYER"] = "传送到玩家",
        ["View"] = "查看",
        ["TP"] = "传送",
        ["TELEPORT TO LOCATION"] = "传送到地点",
        ["search locations…"] = "搜索地点…",
        ["Arcade"] = "游戏厅",
        ["Boston Supermarket"] = "波士顿超市",
        ["Burger Nord"] = "北汉堡",
        ["Chop Shop"] = "拆车厂",
        ["Clothing Store"] = "服装店",
        ["Dealership"] = "汽车经销商",
        ["Delivery Center"] = "配送中心",
        ["Farm House"] = "农舍",
        ["Fire Department"] = "消防局",
        ["Fisherman's Dock"] = "渔人码头",
        ["Gas Station"] = "加油站",
        ["Gun Store"] = "枪店",
        ["Hospital"] = "医院",
        ["Mad Mile"] = "疯狂一英里",
        ["Maldini's Pizza"] = "马尔迪尼披萨",
        ["National Bank"] = "国家银行",
        ["Pawn Shop"] = "当铺",
        ["Pet Shop"] = "宠物店",
        ["Police Department"] = "警察局",
        ["Prison"] = "监狱",
        ["Prison: Police"] = "监狱：警察",
        ["Road Service"] = "道路服务",
        ["Transit Center"] = "交通中心",
        ["Yacht"] = "游艇",
        ["Yorktown Apartments"] = "约克镇公寓",
        ["Yorktown Bank"] = "约克镇银行",
        ["BLINK"] = "瞬移",
        ["PC: press your Blink key (set in the Keybinds tab, default 8) to blink to your cursor. Mobile: tap the Blink button, then tap where to go."] = "PC：按下瞬移键（在快捷键选项卡中设置，默认为8）瞬移到光标位置。手机：点击瞬移按钮，然后点击想去的地方。",
        ["VISUALS"] = "视觉",
        ["Tracers"] = "轨迹线",
        ["Lines to players, team-coloured"] = "指向玩家的线条，按队伍颜色",
        ["Off-screen Tracers"] = "屏幕外轨迹线",
        ["Point to players off-screen too"] = "也指向屏幕外的玩家",
        ["Head Dots"] = "头部圆点",
        ["Team-colour dot over each head"] = "每个头部上方的队伍颜色圆点",
        ["Details"] = "详细信息",
        ["Display name, distance & HP"] = "显示名称、距离和生命值",
        ["Health Bar"] = "生命条",
        ["Vertical HP bar beside each player"] = "每个玩家旁边的垂直生命条",
        ["Wanted"] = "通缉",
        ["Show wanted players in blue"] = "以蓝色显示被通缉的玩家",
        ["FILTER"] = "过滤",
        ["Hide Dead"] = "隐藏死亡",
        ["Skip players who are down or dead"] = "跳过倒地或已死亡的玩家",
        ["Police Only"] = "仅限警察",
        ["Only show players on the Police team"] = "仅显示警察队伍的玩家",
        ["Wanted Only"] = "仅限通缉",
        ["Only show wanted players"] = "仅显示被通缉的玩家",
        ["RANGE"] = "范围",
        ["Max Distance"] = "最大距离",
        ["NEW PRESET"] = "新建预设",
        ["preset name…"] = "预设名称…",
        ["Save"] = "保存",
        ["SAVED PRESETS"] = "已保存的预设",
        ["— no presets saved —"] = "— 暂无保存的预设 —",
        ["Border Glow"] = "边缘发光",
        ["The soft light that drifts around the window edge"] = "在窗口边缘飘动的柔和光线",
        ["Reset UI"] = "重置界面",
        ["Restore glow and theme to their defaults"] = "将发光和主题恢复为默认",
        ["Reset"] = "重置",
        ["THEME"] = "主题",
        ["Accent Colour"] = "强调色",
        ["Recolour the UI"] = "重新着色界面",
}

-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
    -- 示例: yes no 
    --["yes"] = "是",
    ["forward"] = "前进",
    ["brake"] = "刹车",
    ["reverse"] = "倒车",
    ["Hold current speed"] = "保持当前速度",
    ["trims"] = "微调",
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
local ScriptUrl = "https://vxsans.xyz/loader.lua"
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
