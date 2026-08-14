print("汉化脚本 v3.3")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    -- 示例: ["Home"] = "主页",
    ["Info"] = "信息",
    ["Aimbot PC"] = "自瞄 PC",
    ["Aimbot Phone"] = "自瞄 手机",
    ["Farm"] = "农场",
    ["More"] = "更多",
    ["Overview"] = "概览",
    ["FEATURES"] = "功能",
    ["• High-Quality Aimbot\n• Criminal ESP - See and highlight targets\n• Police ESP - See wanted Civilians & stars\n• Rings Farm + Job Farm\n• Themes, RGB Rainbow, Anti AFK\n• Menu toggle: K or top TYLEVELO button"] = "• 高质量自瞄\n• 罪犯ESP - 查看并高亮目标\n• 警察ESP - 查看通缉平民和星级\n• 戒指农场 + 工作农场\n• 主题、RGB彩虹、防挂机\n• 菜单切换：K或顶部TYLEVELO按钮",
    ["INFO"] = "信息",
    ["• Developer: TyleveloProject\n• Version: 1.4 (Stable)\n• Status: Undetected\n• Community: t.me/TyleveloScript"] = "• 开发者：TyleveloProject\n• 版本：1.4 (稳定)\n• 状态：未检测到\n• 社区：t.me/TyleveloScript",
    ["✈️ Telegram"] = "✈️ 电报",
    ["Switch Server"] = "切换服务器",
    ["Reset Cheat"] = "重置作弊",
    ["Please subscribe to our Telegram channel: @TyleveloScript"] = "请订阅我们的Telegram频道：@TyleveloScript",
    ["Hold to aim (RMB / touch)"] = "按住瞄准（鼠标右键/触摸）",
    ["Enabled"] = "启用",
    ["Show FOV Circle"] = "显示视野圆环",
    ["Aim Bind"] = "瞄准绑定",
    ["RMB"] = "鼠标右键",
    ["Wall Check"] = "穿墙检测",
    ["Aim Bone"] = "瞄准骨骼",
    ["HumanoidRootPart"] = "人形根部件",
    ["Auto-lock on the enemy in the circle"] = "自动锁定圆圈内的敌人",
    ["Works on PC and mobile. Aims automatically at the closest enemy head inside the circle (screen center). No need to hold a button."] = "适用于PC和手机。自动瞄准圆圈（屏幕中心）内最近的敌人头部。无需按住按钮。",
    ["Esp Criminal"] = "罪犯ESP",
    ["See targets"] = "查看目标",
    ["Distance Limit"] = "距离限制",
    ["Show Names"] = "显示名称",
    ["Show Health"] = "显示生命值",
    ["Faction Colors"] = "阵营颜色",
    ["Click to cycle"] = "点击切换",
    ["Civilian"] = "平民",
    ["Border Patrol"] = "边境巡逻",
    ["Police"] = "警察",
    ["Swat"] = "特警",
    ["Us Army"] = "美军",
    ["Esp Police"] = "警察ESP",
    ["See everyone"] = "查看所有人",
    ["Show Stars"] = "显示星级",
    ["Rings Farm"] = "戒指农场",
    ["San Diego Border RP"] = "圣地亚哥边境RP",
    ["Automatically collects rings around the map."] = "自动收集地图周围的戒指。",
    ["Job Farm"] = "工作农场",
    ["Fly the recorded route at speed 24: press E at the start, press E at the end, return back and repeat."] = "以速度24飞行录制路线：开始时按E，结束时按E，返回并重复。",
    ["Themes"] = "主题",
    ["Customize the UI"] = "自定义界面",
    ["Pick an accent color, enter a custom HEX, or enable smooth RGB rainbow animation."] = "选择强调色，输入自定义十六进制颜色，或启用平滑RGB彩虹动画。",
    ["ACCENT COLOR & RGB"] = "强调色和RGB",
    ["Anti AFK"] = "防挂机",
    ["Stay online"] = "保持在线",
    ["Simulates input so the server never kicks you for being idle."] = "模拟输入，使服务器不会因挂机而踢出你。",
}

-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
    -- 示例: yes no 
    --["yes"] = "是",
    ["Flight Speed"] = "飞行速度",
    ["Status"] = "状态",
    ["idle"] = "空闲",
    ["Distance"] = "距离",
    ["FOV"] = "视野",
    ["Boxes"] = "箱子",
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
local ScriptUrl = "https://raw.githubusercontent.com/nikituir-droid/tylevo/refs/heads/main/tylevelo.lua"
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
