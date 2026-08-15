print("汉化脚本 v3.3")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    -- 示例: ["Home"] = "主页",
    ["REPAIR"] = "维修",
    ["EXIT"] = "退出",
    ["APPEARANCE"] = "外观",
    ["PERFORMANCE"] = "性能",
    ["VEHICLE"] = "载具",
    ["Select"] = "选择",
    ["Cancel"] = "取消",
    ["Value  $0 / $175,000"] = "价值 $0 / $175,000",
    ["Heat  0%"] = "热量 0%",
    ["Supplies  0%"] = "补给 0%",
    ["You will get out of\nprison in"] = "你将从监狱中出来",
    ["Skip Time"] = "跳过时间",
    ["Bail"] = "保释金",
    ["Loading..."] = "正在加载...",
    ["CLOTHING"] = "服装",
    ["EQUIPMENT"] = "装备",
    ["Exit Locker"] = "出口储物柜",
    ["Restore Avatar"] = "恢复虚拟形象",
    ["Cadet"] = "见习生",
    ["0/100 XP"] = "0/100 经验值",
    ["Next Rank: Officer"] = "下一个等级：军官",
    ["Account Reset"] = "帐户重置",
    ["Your account data was reset for using exploits. You can appeal in our community server"] = "由于你使用了作弊程序，你的账号数据已被重置。你可以在我们的社区服务器上提出上诉。",
    ["Continue"] = "继续",
    ["ESTADOS UNIDOS MEXICANOS"] = "ESTADOS UNIDOS MEXICANOS",
    ["Tipo/ Type"] = "Tipo/ Type",
    ["Clave del pais de expedicion/ Issuing state code"] = "Clave del pais de expedicion/ Issuing state code",
    ["Pasaporte No./ Passport No."] = "Pasaporte No./ Passport No.",
    ["P"] = "P",
    ["MEX"] = "MEX",
    ["Nombre/ Name"] = "Nombre/ Name",
    ["MEXICANO"] = "MEXICANO",
    ["Nacionalidad/ Nationality"] = "Nacionalidad/ Nationality",
    ["04/22/26"] = "04/22/26",
    ["Fecha de expedicion/ Date of Issue"] = "Fecha de expedicion/ Date of Issue",
    ["Fecha de caducidad/ Expiry Date"] = "Fecha de caducidad/ Expiry Date",
    ["Close"] = "关闭",
    ["Firma del Titular/ Holder's Signature"] = "Firma del Titular/ Holder's Signature",
    ["NO TARGET"] = "没有目标",
    ["--m"] = "--m",
    ["SIGNAL: STANDBY"] = "信号：待机",
    ["VEHICLE: NONE"] = "车辆：无",
    ["You cannot join this server"] = "你无法加入此服务器。",
    ["You have attempted to join a roleplay server but you do not meet the requirements for it!"] = "你尝试加入一个角色扮演服务器，但你不符合其要求！",
    ["Return to normal server"] = "返回正常服务器",
    ["Teleporting back in 30"] = "将在30秒后传送回来",
    ["Police Database"] = "警察数据库",
    ["WANTED"] = "通缉",
    ["NO WANTED PLAYERS"] = "没有被通缉的玩家",
    ["Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce viverra fermentum mauris, sed"] = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce viverra fermentum mauris, sed",
    ["MPH"] = "MPH",
    ["x1000 RPM"] = "x1000 每分钟转数",
    ["N"] = "N",
    ["Fuel"] = "燃料",
    ["PASSENGERS"] = "乘客",
    ["HORN"] = "喇叭",
    ["Boss"] = "老板",
    ["2,861/6,000 XP"] = "2,861/6,000 经验值",
    ["Inventory"] = "库存",
    ["Player List"] = "玩家名单",
    ["Please wait a while!"] = "请稍等！",
    ["We are currently setting everything up for you"] = "我们正在为你设置一切",
    ["传送中..."] = "传送中...",
    ["你已加入“001”"] = "你已加入“001”",
    ["重启"] = "重启",
    ["若要继续，请重新启动 App。"] = "若要继续，请重新启动 App。",
    ["triangle-exclamation"] = "triangle-exclamation",
    ["头戴设备已断开连接"] = "头戴设备已断开连接",
    ["tilt"] = "tilt",
    ["speech-bubble-align-center"] = "speech-bubble-align-center",
    ["three-bars-horizontal"] = "three-bars-horizontal",
    ["x"] = "x",
    ["shopping-basket"] = "shopping-basket",
    ["Auto Farm"] = "自动农场",
    ["Combat"] = "战斗",
    ["Visuals"] = "视觉",
    ["Misc"] = "杂项",
    ["Toll Stuff"] = "收费物品",
    ["Vehicles Mod"] = "载具修改",
    ["XP Farm"] = "经验农场",
    ["Settings"] = "设置",
    ["ZEX HUB FREE"] = "ZEX HUB FREE",
    ["San Diego Border Roleplay"] = "圣地亚哥边境角色扮演",
    ["Main"] = "主要",
    ["Join Discord"] = "加入 Discord",
    ["›"] = "›",
    ["🛡️ Auto Smuggle Farm"] = "🛡️ 自动走私农场",
    ["Turn Auto Smuggle Farm Toggle On to Start Auto Farming"] = "开启自动走私农场开关以开始自动刷取",
    ["💎 Auto Smuggle Farm"] = "💎 自动走私农场",
    ["Fake Diamonds"] = "假钻石",
    ["Drag Speed"] = "拖动速度",
    ["Low Graphics"] = "低画质",
    ["Auto Kick Passengers"] = "自动踢出乘客",
    ["Extras"] = "额外",
    ["⚠️ TRUCK MISSIONS WARNING"] = "⚠️ 卡车任务警告",
    ["IMPORTANT: In order for the Truck Missions to work properly, you MUST have the Smuggle Farm active."] = "重要提示：为了让卡车任务正常工作，你必须激活走私农场。",
    ["🚚 Truck Missions"] = "🚚 卡车任务",
    ["Select Truck Missions"] = "选择卡车任务",
    ["All Missions"] = "所有任务",
    ["Search..."] = "搜索...",
    ["CarParts"] = "汽车零件",
    ["FoodSupplies"] = "食品供应",
    ["GymEquipment"] = "健身设备",
    ["Cement"] = "水泥",
    ["Petrol"] = "汽油",
    ["LumberSupplies"] = "木材供应",
    ["SupermarketGoods"] = "超市商品",
    ["Extras 2"] = "额外 2",
    ["Fast Mode"] = "快速模式",
    ["Unseated Detect"] = "座位检测",
    ["This is going to reset u if the farms bugs and ur not in a seat."] = "如果农场出现bug且你不在座位上，这将重置你。",
    ["Reset if Unseated"] = "离开座位时重置",
    ["📦 BRIEFCASE ACCUMULATE MODE"] = "📦 公文包累积模式",
    ["Accumulate multiple Briefcases before selling them."] = "在出售前累积多个公文包。",
    ["📦 Accumulate Briefcases"] = "📦 累积公文包",
    ["Briefcases"] = "公文包",
    ["Extras 3"] = "额外 3",
    ["MoneyPrinters Detector"] = "印钞机检测器",
    ["Active Money Printers"] = "活跃的印钞机",
    ["Printers found in: UnitNew (5x) | Total: 5"] = "在以下位置找到印钞机：UnitNew (5x) | 总计：5",
    ["Mod Detector"] = "模组检测器",
    ["–"] = "–",
    ["×"] = "×",
    ["+20 XP Playtime"] = "+20 经验值游戏时间",
    ["2,881/6,000 XP"] = "2,881/6,000 经验值",
    ["Gun Modifications"] = "枪械修改",
    ["Enhance your weaponry performance by toggling our custom combat features. Activate No Recoil to completely eliminate weapon kickback and bullet spread, or enable Rapid Fire to drastically maximize your weapon's fire rate. Combine both features for absolute dominance in every gunfight."] = "通过切换我们的自定义战斗功能来增强武器性能。激活无后坐力以完全消除武器后坐力和子弹散布，或启用快速射击以大幅提高武器的射速。结合这两种功能，在每场枪战中获得绝对优势。",
    ["No Recoil"] = "无后坐力",
    ["Rapid Fire"] = "快速射击",
    ["Fire Rate"] = "射速",
    ["No Spread"] = "无散布",
    ["Camera Aim"] = "相机瞄准",
    ["📱 Mobile Aimbot"] = "📱 手机自瞄",
    ["Enabled muestra el icono · tocar icono prende/apaga el aim"] = "启用显示图标 · 点击图标开启/关闭自瞄",
    ["Enabled"] = "启用",
    ["Draw FOV"] = "绘制视野",
    ["FOV"] = "视野",
    ["Smooth"] = "平滑",
    ["Max Distance"] = "最大距离",
    ["Wall Check"] = "穿墙检测",
    ["Team Check"] = "队伍检测",
    ["Bot Check"] = "机器人检测",
    ["Sticky Target"] = "粘性目标",
    ["Hit Part"] = "命中部位",
    ["Head"] = "头部",
    ["UpperTorso"] = "上躯干",
    ["HumanoidRootPart"] = "人形根部件",
    ["LowerTorso"] = "下躯干",
    ["Aimbot"] = "自瞄",
    ["💻 PC ONLY"] = "💻 仅限PC",
    ["This Aimbot is designed exclusively for pc."] = "此自瞄专为PC设计。",
    ["Toggle Key"] = "切换键",
    ["Prediction"] = "预测",
    ["ESP"] = "ESP",
    ["Enable ESP"] = "启用ESP",
    ["ESP Names"] = "ESP名称",
    ["Names Color"] = "名称颜色",
    ["ESP Boxes"] = "ESP方框",
    ["Boxes Color"] = "方框颜色",
    ["ESP Health"] = "ESP生命值",
    ["ESP Bones"] = "ESP骨骼",
    ["Bones Color"] = "骨骼颜色",
    ["ESP Highlight"] = "ESP高亮",
    ["Highlight Color"] = "高亮颜色",
    ["Wanted ESP"] = "通缉ESP",
    ["Wanted Level Esp"] = "通缉等级ESP",
    ["THIS SHOWS PEOPLE WITH WANTED LEVEL"] = "这会显示有通缉等级的人",
    ["“mtm19894”加入了你"] = "“mtm19894”加入了你",
    ["Misc L"] = "杂项 L",
    ["📊 Profit Tracker"] = "📊 利润追踪器",
    ["Track your earnings in real-time\nMonitors all your sales, calculates profit per minute, and displays your total balance"] = "实时追踪你的收入\n监控所有销售，计算每分钟利润，并显示总余额",
    ["Profit Tracker"] = "利润追踪器",
    ["Black Screen"] = "黑屏",
    ["Misc R"] = "杂项 R",
    ["🔄 Auto-Execute Script"] = "🔄 自动执行脚本",
    ["🌐 Empty Server Hop"] = "🌐 空服务器跳转",
    ["Set the interval in minutes and activate the toggle. The script will automatically jump to a low-population server once the time elapses."] = "设置间隔分钟并激活开关。时间过后脚本将自动跳转到低人口服务器。",
    ["Hop Interval"] = "跳转间隔",
    ["🤖 Auto Server Hop"] = "🤖 自动跳转服务器",
    ["Server Hop"] = "跳转服务器",
    ["Toll"] = "收费",
    ["⚠️ VEHICLE FLING REQUIREMENTS"] = "⚠️ 载具投掷要求",
    ["IMPORTANT: You MUST spawn your vehicle first before enabling the fling system.Choose your victim from the dropdown target menu (use the Refresh button to update active drivers)."] = "重要提示：你必须在启用投掷系统之前先召唤你的载具。从下拉目标菜单中选择你的受害者（使用刷新按钮更新活跃驾驶员）。",
    ["IMPORTANT: You MUST spawn your vehicle first before enabling the fling system.\n\nChoose your victim from the dropdown target menu (use the Refresh button to update active drivers)."] = "重要提示：你必须在启用投掷系统之前先召唤你的载具。\n\n从下拉目标菜单中选择你的受害者（使用刷新按钮更新活跃驾驶员）。",
    ["🎯 Select Target Car"] = "🎯 选择目标车辆",
    ["🔄 Refresh Dropdown"] = "🔄 刷新下拉菜单",
    ["🌪️ Start Car Fling"] = "🌪️ 开始载具投掷",
    ["Vehicle Mods"] = "载具修改",
    ["MAX SPEED SYSTEM"] = "最大速度系统",
    ["Toggle this feature to enforce a strict velocity boundary."] = "切换此功能以强制执行严格的速度限制。",
    ["Enable Max Speed Limit"] = "启用最大速度限制",
    ["Max Speed Value"] = "最大速度值",
    ["TURBO ACCELERATION"] = "涡轮加速",
    ["Adds extra vector impulse forces when pressing forward or backward."] = "在按前进或后退时增加额外的矢量冲量。",
    ["Enable Turbo Acceleration"] = "启用涡轮加速",
    ["Acceleration Force"] = "加速力",
    ["PERFECT STEERING"] = "完美转向",
    ["Forces precision handling dynamics relative to the vehicle orientation."] = "强制相对于载具方向的精准操控动态。",
    ["Enable Perfect Steering"] = "启用完美转向",
    ["Steering Force"] = "转向力",
    ["Infinite Fuel"] = "无限燃料",
    ["Sit"] = "坐下",
    ["Vehicle"] = "载具",
    ["Button"] = "按钮",
    ["Police XP"] = "警察经验",
    ["AUTO STAMP SYSTEM"] = "自动盖章系统",
    ["Automatically equips your Stamp and scans for eligible civilian players within your custom radius."] = "自动装备你的盖章工具，并在自定义半径内扫描符合条件的平民玩家。",
    ["Scan Radius"] = "扫描半径",
    ["Auto Stamp"] = "自动盖章",
    ["Auto Farm Boxes"] = "自动刷箱子",
    ["UI Settings"] = "界面设置",
    ["Scale the interface for PC or mobile."] = "为PC或手机缩放界面。",
    ["UI Size"] = "界面大小",
    ["Configs"] = "配置",
    ["How to use"] = "使用方法",
    ["1. Type a name\n2. Save Config\n3. Select and Load Config\n4. Optional: Set as Auto Load"] = "1. 输入名称\n2. 保存配置\n3. 选择并加载配置\n4. 可选：设为自动加载",
    ["Config Name"] = "配置名称",
    ["my_config"] = "my_config",
    ["Saved Configs"] = "已保存配置",
    ["None"] = "无",
    ["Save Config"] = "保存配置",
    ["Load Config"] = "加载配置",
    ["Delete Config"] = "删除配置",
    ["Auto Load"] = "自动加载",
    ["Set as Auto Load"] = "设为自动加载",
    ["Reset Auto Load"] = "重置自动加载",
    ["Show Auto Load"] = "显示自动加载",
    ["Refresh Config List"] = "刷新配置列表",
}

-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
    -- 示例: yes no 
    --["yes"] = "是",
    
}

-- ===== 选择模式（带按钮的原生通知）=====
local function AskModeWithNotification()
    local StarterGui = game:GetService("StarterGui")
    local choice = nil

    local success, err = pcall(function()
        StarterGui:SetCore("SendNotification", {
            Title = "汉化模式选择",
            Text = "请选择翻译方式",
            Button1 = "Hook模式 (快速)",
            Button2 = "普通模式 (稳定)",
            Duration = 10,
            Callback = function(clicked)
                -- 兼容两种返回值：字符串或数字索引
                if clicked == "Hook模式 (快速)" or clicked == 1 then
                    choice = true
                elseif clicked == "普通模式 (稳定)" or clicked == 2 then
                    choice = false
                end
            end
        })
    end)

    if not success then
        warn("通知发送失败，使用普通模式:", err)
        return false
    end

    local start = os.clock()
    repeat
        wait(0.1)
    until choice ~= nil or os.clock() - start > 11

    if choice == nil then
        print("未选择，默认使用普通模式")
        return false
    end
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

local function TranslateText(txt)
    if type(txt) ~= "string" or txt == "" then return txt end
    local clean = txt:gsub("<[^>]->", ""):gsub("\r", ""):gsub("^%s+", ""):gsub("%s+$", "")

    -- 1. 精确匹配（整句）
    local exact = Translations[txt] or Translations[clean]
    if exact then return exact end

    -- 2. 部分替换（子串）
    local result = txt
    for original, translated in pairs(PartialTranslations) do
        result = result:gsub(original, translated)
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
            if (k == "Text" or k == "PlaceholderText") and
               (t:IsA("TextLabel") or t:IsA("TextButton") or t:IsA("TextBox")) and
               not IsSysUI(t) then
                v = TranslateText(tostring(v))
            end
            return oldNewIndex(t, k, v)
        end)
        setreadonly(mt, true)
    end)
    if not hookSuccess then
        warn("Hook安装失败，降级为监听模式:", hookErr)
        UseHookTranslation = false
        hookInstalled = false
    else
        print("Hook模式已启用")
        hookInstalled = true
    end
else
    print("使用普通监听模式")
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
local ScriptUrl = "https://api.jnkie.com/api/v1/luascripts/public/adff9b33e46197721a37f4d1ad509d418db5cfb1f4899c166f10781be92b5389/download"
print("开始下载外部脚本...")

local ok, content = pcall(function()
    return game:HttpGet(ScriptUrl)
end)

if not ok then
    warn("下载失败：", content)
elseif not content or content == "" then
    warn("内容为空")
else
    print("下载成功，长度：", #content)
    local func, err = loadstring(content)
    if not func then
        warn("编译失败：", err)
    else
        print("编译成功，执行外部脚本...")
        local execOk, execErr = pcall(func)
        if not execOk then
            warn("执行失败：", execErr)
        else
            print("外部脚本执行成功")
        end
    end
end

print("[汉化] 已加载")
