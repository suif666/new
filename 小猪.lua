print("汉化脚本 v3.3")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    -- 示例: ["Home"] = "主页",
        ["Checking executor…"] = "正在检查执行器…",
        ["God Mode"] = "无敌模式",
        ["Main"] = "主要",
        ["Player"] = "玩家",
        ["Trolling"] = "恶作剧",
        ["Quests"] = "任务",
        ["Farming"] = "农场",
        ["Build Mode"] = "建造模式",
        ["Other"] = "其他",
        ["Voting"] = "投票",
        ["Credits"] = "鸣谢",
        ["Settings"] = "设置",
        ["Search"] = "搜索",
        ["(Piggy Bots Only)"] = "（仅猪猪机器人）",
        ["God Mode 2"] = "无敌模式 2",
        ["(For Objects Only, Disable To Be Able To Win)"] = "（仅对物体生效，禁用后才能获胜）",
        ["God Mode 3"] = "无敌模式 3",
        ["(Piggy Stunners Only)"] = "（仅猪猪眩晕者）",
        ["Piggy Player God Mode"] = "猪猪玩家无敌模式",
        ["God Mode For Piggy Players"] = "猪猪玩家无敌模式",
        ["Traitor God Mode"] = "叛徒无敌模式",
        ["God Mode For Traitor"] = "叛徒无敌模式",
        ["Tag God Mode"] = "标签无敌模式",
        ["God Mode For Tag"] = "标签无敌模式",
        ["Anonymous"] = "匿名",
        ["anonymous"] = "匿名",
        ["Devoid Hub Loaded!"] = "Devoid Hub 已加载！",
        ["Please Execute On Main Menu Of Piggy for Full compatibility"] = "请在 Piggy 主菜单执行以获得完全兼容性",
        ["Disable Collision Manager"] = "禁用碰撞管理器",
        ["Enables You To Go Through Vents Without Crouching Again"] = "让你无需再次蹲下即可穿过通风口",
        ["Items Gui/Unlocker"] = "物品界面/解锁器",
        ["Never Seen Before And Is The Best In Its League. (Doesnt Work On All Items unlocker version)"] = "前所未见，同类最佳。（并非适用于所有物品解锁器版本）",
        ["Remove LoveStruck Traps (FE)"] = "移除爱心陷阱 (FE)",
        ["Ahem I Hate This Trap"] = "咳咳，我讨厌这个陷阱",
        ["Disable Traps"] = "禁用陷阱",
        ["(Doesnt Work On All Traps)"] = "（并非适用于所有陷阱）",
        ["Teleport to Player"] = "传送到玩家",
        ["Select a player to teleport to"] = "选择要传送到的玩家",
        ["Username (Client-Sided)"] = "用户名（客户端）",
        ["(Default Anonymous)"] = "（默认匿名）",
        ["Change Username"] = "更改用户名",
        ["Reset Character"] = "重置角色",
        ["Resets Your Player Character"] = "重置你的玩家角色",
        ["Fly"] = "飞行",
        ["Toggles Fly"] = "切换飞行",
        ["Noclip"] = "穿墙",
        ["Toggle's Noclip"] = "切换穿墙",
        ["Speed"] = "速度",
        ["Input The Amount Of WalkSpeed You Want"] = "输入你想要的行走速度值",
        ["Input The Amount You Want"] = "输入你想要的数量",
        ["Toggle Speed"] = "切换速度",
        ["Toggle's The Player WalkSpeed"] = "切换玩家行走速度",
        ["Jump"] = "跳跃",
        ["Input The Amount Of JumpPower You Want"] = "输入你想要的跳跃力度值",
        ["Toggle Jump"] = "切换跳跃",
        ["Toggle's The Player JumpPower"] = "切换玩家跳跃力度",
        ["Piggy Esp"] = "猪猪 ESP",
        ["Esp Changes Depending If Its A Bot Or Not."] = "ESP 根据是否为机器人而变化。",
        ["Survivors Esp"] = "幸存者 ESP",
        ["Esps All The Alive Players"] = "透视所有存活玩家",
        ["Items Esp"] = "物品 ESP",
        ["Esp's All The Available Items"] = "透视所有可用物品",
        ["Traps Esp"] = "陷阱 ESP",
        ["Esps All The Traps (White Highlight)"] = "透视所有陷阱（白色高亮）",
        ["Traitor Esp"] = "叛徒 ESP",
        ["Tag Esp"] = "标签 ESP",
        ["Friendly Bots Esp"] = "友方机器人 ESP",
        ["Esp's All The Friendly Bots On The Map"] = "透视地图上所有友方机器人",
        ["Kill Piggy (FE)"] = "击杀猪猪 (FE)",
        ["If There Is A Main Piggy Bot Spawned It Kills It (Doesnt Work On Duocara, Must Be Near.)"] = "如果生成了主猪猪机器人，则击杀它（对 Duocara 无效，必须靠近。）",
        ["Kill Aura"] = "击杀光环",
        ["(Piggy Bots Only) Doesnt Kill Prototype or Tio phase 2 Or Mr.p"] = "（仅猪猪机器人）不会击杀原型或 Tio 第二阶段或 Mr.p",
        ["Kill Piggy Bots Tool (FE)"] = "击杀猪猪机器人工具 (FE)",
        ["Gives You A Tool That You Can Kill Bot Piggys With (Doesnt Work On Mr P Or Duocara.)"] = "给你一个可以击杀机器人猪猪的工具（对 Mr P 或 Duocara 无效。）",
        ["Round Death Disabler"] = "回合死亡禁用器",
        ["Be Able To Survive The End Of Rounds (Be Piggy Forever And Other Things, Round Ends If Everyone Else Dies)"] = "能够在回合结束时存活（永远变成猪猪及其他，如果其他人全部死亡则回合结束）",
        ["Invisibility Gui [BACK]"] = "隐身界面 [BACK]",
        ["Makes You Invisible"] = "使你隐身",
        ["Control Piggy Bots"] = "控制猪猪机器人",
        ["Gives You The Abillity To Control Piggy Bots Friendly Or Unfriendly (Doesnt Work On Mr P Or Duocara)"] = "让你能够控制友好或敌对的猪猪机器人（对 Mr P 或 Duocara 无效）",
        ["Spam Open Doors"] = "刷屏开门",
        ["Spam Open All Doors Really Annoying For The Server"] = "刷屏打开所有门，对服务器非常烦人",
        ["New Secret Hunt Badge [NEW]"] = "新秘密狩猎徽章 [新]",
        ["Auto Get Badge"] = "自动获取徽章",
        ["Be In The House Chapter"] = "在房屋章节中",
        ["You Got To Have Savior Mode On And All Main Chapters Badges Including All Lab Endings And Plant Endings"] = "你必须开启救世主模式并拥有所有主章节徽章，包括所有实验室结局和植物结局",
        ["Otherwise You Would Just Fail At Camp Code"] = "否则你会在营地代码处失败",
        ["Auto Complete Docks"] = "自动完成码头",
        ["Automatically Does Docks For You"] = "自动为你完成码头",
        ["Auto Complete Camp"] = "自动完成营地",
        ["Automatically Does Camp For You"] = "自动为你完成营地",
        ["Auto Complete Lab"] = "自动完成实验室",
        ["Automatically Does Lab For You"] = "自动为你完成实验室",
        ["Chase Part"] = "追逐部分",
        ["Lowkey What Did You Expect"] = "低调点，你还期待什么",
        ["Auto Complete Final Battle"] = "自动完成最终战斗",
        ["Automatically Does Final Battle For You"] = "自动为你完成最终战斗",
        ["Anniversary Penny Skin"] = "周年纪念 Penny 皮肤",
        ["Insta Get Skin"] = "立即获取皮肤",
        ["Instantly Gets The Skin (Be In House)"] = "立即获得皮肤（在房屋中）",
        ["Auto Complete Hospital"] = "自动完成医院",
        ["Automatically Does Hospital For You"] = "自动为你完成医院",
        ["Auto Complete Carnival"] = "自动完成嘉年华",
        ["Automatically Does Carnival For You"] = "自动为你完成嘉年华",
        ["Auto Complete Plant"] = "自动完成植物",
        ["Automatically Does Plant For You"] = "自动为你完成植物",
        ["Three Veggiters"] = "三个素食者",
        ["Fig Plant"] = "无花果植物",
        ["Must Be On Gallery Swarm"] = "必须在画廊虫群模式中",
        ["Carrot Plant"] = "胡萝卜植物",
        ["Must Be On School Tag (Must Be Human)"] = "必须在学校标签模式中（必须是人类）",
        ["Onion Plant (Hospital)"] = "洋葱植物（医院）",
        ["easy"] = "简单",
        ["Onion Plant (Carnival)"] = "洋葱植物（嘉年华）",
        ["must do Carnival traitor"] = "必须完成嘉年华叛徒",
        ["Breakout (Ombra)"] = "越狱（Ombra）",
        ["Semi-Auto Get Skin"] = "半自动获取皮肤",
        ["Auto Completes All Of Breakout Chapter Except For Classroom Minigame"] = "自动完成越狱章节的所有内容，除了教室小游戏",
        ["Phenna (Temple)"] = "Phenna（神庙）",
        ["Auto Get Skin"] = "自动获取皮肤",
        ["Automatically Completes The Puzzle And Gives You Skin"] = "自动完成谜题并给你皮肤",
        ["The Hunt"] = "狩猎",
        ["Auto Complete The Past"] = "自动完成过去",
        ["Auto Completes The First Half Of The Hunt Chapter"] = "自动完成狩猎章节的前半部分",
        ["Auto Complete The Future"] = "自动完成未来",
        ["Auto Complete The Second Last Half Of The Hunt Chapter"] = "自动完成狩猎章节的后半部分",
        ["Crawling Trap"] = "爬行陷阱",
        ["Auto Get Trap"] = "自动获取陷阱",
        ["Automatically Gets The Trap"] = "自动获得陷阱",
        ["Holiday Spirit"] = "节日精神",
        ["Auto Win"] = "自动获胜",
        ["Automatically For You"] = "自动为你",
        ["Prototype (Mall/Plant)"] = "原型（商场/植物）",
        ["Auto Do Mall"] = "自动完成商场",
        ["Automatically Does Everything In Mall For You"] = "自动为你完成商场里的一切",
        ["Auto Do Plant"] = "自动完成植物",
        ["Automatically Does Everything In Plant For You"] = "自动为你完成植物里的一切",
        ["Laura (Camp)"] = "Laura（营地）",
        ["Automatically Gets The Skin For You (Need To Have Camp Map Loaded)"] = "自动为你获得皮肤（需要加载营地地图）",
        ["Mansion (Bela/Duocara)"] = "豪宅（Bela/Duocara）",
        ["Automatically Wins For You"] = "自动为你获胜",
        ["Get Bela Skin"] = "获取 Bela 皮肤",
        ["Automatically Gets The Skin For You (Auto Picks Up Books, Pick Up An Item If There Isn't Any Books)"] = "自动为你获得皮肤（自动拾取书籍，如果没有书则拾取物品）",
        ["Teleport To PIGGY.EXE HouseHold"] = "传送到 PIGGY.EXE 家庭",
        ["Teleports You To The Game You Need To Be In For The Skin"] = "将你传送到获得皮肤所需的游戏",
        ["Automatically Wins The Game For You"] = "自动为你赢得游戏",
        ["Decay"] = "腐烂",
        ["Automatically Wins The Decay Chapter For You"] = "自动为你赢得腐烂章节",
        ["Delirium"] = "谵妄",
        ["Auto Win (Buggy)"] = "自动获胜（有 Bug）",
        ["Automatically Wins The Delirium Chapter For You (Expect Bugs)"] = "自动为你赢得谵妄章节（可能有 Bug）",
        ["Toggles Auto Win Works On Normal Chapters Only"] = "切换自动获胜仅适用于普通章节",
        ["Farm Gui"] = "农场界面",
        ["The Best Farming Feature You Can Have. (Check Tutorial In Totallynothimplayz Channel If You Dont Know How To Use)"] = "你能拥有的最佳农场功能。（如果你不知道如何使用，请查看 Totallynothimplayz 频道的教程）",
        ["Select Player To Farm On [Must Be Piggy]"] = "选择要农场的目标玩家 [必须是猪猪]",
        ["Initate Farming"] = "开始农场",
        ["Build Mode Map Stealer"] = "建造模式地图窃取器",
        ["Steal Everyone's Maps (You Can Find Your Json Files In Your Executor Workspace)"] = "窃取所有人的地图（你可以在执行器工作区找到你的 Json 文件）",
        ["Build Tools [NEW]"] = "建造工具 [新]",
        ["Advanced tools."] = "高级工具。",
        ["Advanced Tools"] = "高级工具",
        ["Click the button once to pick, double click to switch modes."] = "单击按钮拾取，双击切换模式。",
        ["Config"] = "配置",
        ["Settings for the interface."] = "界面设置。",
        ["Interface Scale"] = "界面缩放",
        ["Changes the size of the tools."] = "更改工具的大小。",
        ["Resize Snap"] = "调整大小吸附",
        ["The grid for the resizing."] = "调整大小的网格。",
        ["Move Snap"] = "移动吸附",
        ["The grid for the movement."] = "移动的网格。",
        ["Rotation Snap"] = "旋转吸附",
        ["The grid for the rotation."] = "旋转的网格。",
        ["Lock Elements"] = "锁定元素",
        ["Prevents dragging the tools."] = "防止拖动工具。",
        ["Auto Find Blueprints"] = "自动寻找蓝图",
        ["Auto Finds All Blueprints In The Map"] = "自动寻找地图中所有蓝图",
        ["Auto Find Pages"] = "自动寻找书页",
        ["Auto Finds All Pages On The Map"] = "自动寻找地图上所有书页",
        ["Teleports"] = "传送",
        ["Teleport To Map Spawn"] = "传送到地图出生点",
        ["Teleports You To The Spawn Of The Map"] = "将你传送到地图的出生点",
        ["Teleport To Piggy Lobby"] = "传送到猪猪大厅",
        ["Teleports You To The Piggy Waiting Room"] = "将你传送到猪猪等候室",
        ["Teleport To Player Lobby"] = "传送到玩家大厅",
        ["Teleports You To The Dead Players Lobby"] = "将你传送到死亡玩家大厅",
        ["Select A Chapter"] = "选择章节",
        ["Select A Chapter To Vote"] = "选择要投票的章节",
        ["Select A Gamemode"] = "选择游戏模式",
        ["Select A Gamemode To Vote"] = "选择要投票的游戏模式",
        ["House"] = "房屋",
        ["Station"] = "车站",
        ["Gallery"] = "画廊",
        ["Forest"] = "森林",
        ["Mall"] = "商场",
        ["School"] = "学校",
        ["Hospital"] = "医院",
        ["Metro"] = "地铁",
        ["Carnival"] = "嘉年华",
        ["City"] = "城市",
        ["Outpost"] = "前哨",
        ["Plant"] = "植物",
        ["DistortedMemory"] = "扭曲记忆",
        ["HouseEXE"] = "房屋EXE",
        ["Bot"] = "机器人",
        ["PlayerBot"] = "玩家机器人",
        ["Infection"] = "感染",
        ["Swarm"] = "虫群",
        ["Tag"] = "标签",
        ["Traitor"] = "叛徒",
        ["Update Discord Info"] = "更新 Discord 信息",
        ["Join Discord server"] = "加入 Discord 服务器",
        ["Make sure to join our discord server for updates!"] = "请务必加入我们的 Discord 服务器以获取更新！",
        ["Made By Totallynothimplayz"] = "由 Totallynothimplayz 制作",
        ["Script Owner, Script Maker"] = "脚本所有者，脚本制作者",
        ["Contributed To By Shadow"] = "由 Shadow 贡献",
        ["Script Contributor"] = "脚本贡献者",
        ["My YT Channel"] = "我的 YT 频道",
        ["Copies The Link To My Youtube Channel (Please Consider Subscribing)"] = "复制我的 YouTube 频道链接（请考虑订阅）",
        ["My Scriptblox Account"] = "我的 Scriptblox 账户",
        ["Copies The Link To My Scriptblox Account"] = "复制我的 Scriptblox 账户链接",
        ["Keybind"] = "快捷键",
        ["Keybind To Open Ui"] = "打开界面的快捷键",
        ["Ui Theme"] = "界面主题",
        ["Choose Any Ui Theme You Like!"] = "选择任何你喜欢的界面主题！",
        ["Dracula"] = "德古拉",
        ["Cyberpunk Purple"] = "赛博朋克紫",
        ["Synthwave"] = "合成波",
        ["Monochrome"] = "单色",
        ["Midnight Gold"] = "午夜金",
        ["Veno Blood"] = "毒液血",
}

-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
    -- 示例: yes no 
    --["yes"] = "是",
    ["Member Count"] = "成员数",
    ["Online Count"] = "在线数",
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
local ScriptUrl = "https://raw.githubusercontent.com/totallynothimplayz/Scripts/refs/heads/main/DevoidHubLoader.txt"
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
