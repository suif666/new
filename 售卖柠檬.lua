print("汉化脚本 v3.3")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    -- 示例: ["Home"] = "主页",
    ["Cyraa Hub loaded successfully!\nMade by cyraajaaaa"] = "Cyraa Hub 加载成功！\n由 cyraajaaaa 制作 [suif汉化]",
    ["Cyraa Hub"] = "Cyraa Hub[suif汉化]",
    ["Search"] = "搜索",
    ["Sell Lemons v1.7.3"] = "出售柠檬 v1.7.3",
    ["Home"] = "主页",
    ["Auto Farm"] = "自动农场",
    ["Teleport"] = "传送",
    ["Misc"] = "杂项",
    ["Server"] = "服务器",
    ["Game Information"] = "游戏信息",
    ["Cyraa Hub v1.7.3"] = "Cyraa Hub v1.7.3",
    ["Sell Lemons"] = "出售柠檬",
    ["Social Links"] = "社交链接",
    ["Copy Discord Link"] = "复制 Discord 链接",
    ["Copy TikTok Link"] = "复制 TikTok 链接",
    ["Copy Donate Link"] = "复制捐赠链接",
    ["Auto Buy & Upgrade"] = "自动购买与升级",
    ["Auto Buy Tiles"] = "自动购买地块",
    ["Buy Tiles Interval (s)"] = "购买地块间隔（秒）",
    ["Auto Upgrade Earners"] = "自动升级生产者",
    ["Upgrade Earners Interval (s)"] = "升级生产者间隔（秒）",
    ["Auto Upgrade Powers"] = "自动升级力量",
    ["Upgrade Powers Interval (s)"] = "升级力量间隔（秒）",
    ["Auto Wake Earners"] = "自动唤醒生产者",
    ["Progression"] = "进度",
    ["Auto Rebirth"] = "自动重生",
    ["Rebirth Interval (min)"] = "重生间隔（分钟）",
    ["Auto Evolve"] = "自动进化",
    ["Evolve Interval (min)"] = "进化间隔（分钟）",
    ["Auto Ascend"] = "自动飞升",
    ["Ascend Interval (min)"] = "飞升间隔（分钟）",
    ["Auto Collect"] = "自动收集",
    ["Auto Collect Cash Drops"] = "自动收集现金掉落",
    ["Auto Collect Fruit"] = "自动收集水果",
    ["Auto Harvest Vine"] = "自动收获藤蔓",
    ["Auto Phone Deals"] = "自动电话交易",
    ["Mini Games"] = "小游戏",
    ["Auto Finish Race"] = "自动完成竞速",
    ["Auto Finish Trade"] = "自动完成交易",
    ["Orchard Automation"] = "果园自动化",
    ["Auto Unlock Orchard"] = "自动解锁果园",
    ["Auto Unlock Plots"] = "自动解锁地块",
    ["Auto Harvest"] = "自动收获",
    ["Auto Plant"] = "自动种植",
    ["Plant Evolution Level"] = "植物进化等级",
    ["Auto Eat Power"] = "自动食用能量",
    ["Auto Eat Fruit (Queue)"] = "自动食用水果（队列）",
    ["Queue Evolution Level"] = "队列进化等级",
    ["Auto Sell Fruit"] = "自动出售水果",
    ["Sell Below Evolution Level"] = "出售低于进化等级",
    ["Sell Only Basic Mutation"] = "仅出售基础变异",
    ["Auto Buy Orchard Items"] = "自动购买果园物品",
    ["Item to Buy"] = "要购买的物品",
    ["FertilizerMutate"] = "突变肥料",
    ["Amount"] = "数量",
    ["FertilizerCleanse"] = "净化肥料",
    ["FertilizerQuickGrow"] = "快速生长肥料",
    ["FertilizerAscend"] = "飞升肥料",
    ["Irrigation"] = "灌溉",
    ["Enricher"] = "增肥器",
    ["Radioactive"] = "放射性",
    ["Clover"] = "三叶草",
    ["Locations"] = "地点",
    ["Vine Key"] = "藤蔓钥匙",
    ["Vine Doors"] = "藤蔓门",
    ["Exit Sewers"] = "离开下水道",
    ["UFO Key"] = "UFO钥匙",
    ["Aliens"] = "外星人",
    ["Teleport to Altar"] = "传送到祭坛",
    ["Speed"] = "速度",
    ["Custom Walk Speed"] = "自定义行走速度",
    ["Walk Speed"] = "行走速度",
    ["Performance"] = "性能",
    ["Black Screen"] = "黑屏",
    ["Disable 3D Rendering"] = "禁用 3D 渲染",
    ["Remove Fog"] = "移除雾效",
    ["Utility"] = "实用工具",
    ["Pull All Levers"] = "拉动所有拉杆",
    ["Open Evolve Menu"] = "打开进化菜单",
    ["Anti AFK"] = "防挂机",
    ["Anti Lag"] = "防延迟",
    ["Anti Lag (Reduces graphics)"] = "防延迟（降低画质）",
    ["Server Hop"] = "跳转服务器",
    ["Auto Server Hop"] = "自动跳转服务器",
    ["Hop Interval (min)"] = "跳转间隔（分钟）",
    ["Auto Reconnect"] = "自动重连",
    ["Enable Auto Reconnect"] = "启用自动重连",
    ["Auto Re-Execute on Teleport"] = "传送后自动重新执行",
    ["Management"] = "管理",
    ["Copy Server ID"] = "复制服务器 ID",
    ["Rejoin Server"] = "重新加入服务器",
    ["Switch to Random Server"] = "切换到随机服务器",
    ["Switch to Least Players"] = "切换到最少玩家",
    ["Join Server by ID"] = "按ID加入服务器",
    ["Menu Settings"] = "菜单设置",
    ["Open Keybind Menu"] = "打开快捷键菜单",
    ["Custom Cursor"] = "自定义光标",
    ["Notification Side"] = "通知侧",
    ["Right"] = "右侧",
    ["DPI Scale"] = "DPI 缩放",
    ["Corner Radius"] = "圆角半径",
    ["Menu Bind"] = "菜单快捷键",
    ["RightShift"] = "右 Shift",
    ["Unload"] = "卸载",
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
    ["Config JSON"] = "配置 JSON",
    ["Import config"] = "导入配置",
    ["Export current config"] = "导出当前配置",
}

-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
    -- 示例: yes no 
    --["yes"] = "是",
    ["Game Time"] = "游戏时间",
    ["Ping"] = "延迟",
    ["Investors"] = "投资者",
    ["Rebirths"] = "重生次数",
    ["Evolve"] = "进化进度",
    ["Builds Purchased"] = "已购买建筑",
    ["Cash Vine"] = "现金藤蔓",
    ["Race"] = "竞速",
    ["Trade"] = "交易",
    ["Ready"] = "准备就绪",
    ["N/A"] = "无",
    ["Idle"] = "状态",
    ["Idle"] = "空闲",
    ["Server ID"] = "服务器 ID",
    ["Current default theme"] = "当前默认主题",
    ["none"] = "无",
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
local ScriptUrl = "https://raw.githubusercontent.com/LynX99-9/komtolmmek2script/refs/heads/main/CyraaHub.lua"
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
