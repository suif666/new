print("汉化脚本 v3.3")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    -- 示例: ["Home"] = "主页",
   -- 文件1：UITextExport_第三方UI(1).lua
    ["[ New Gen ]"] = "[ 新一代 ]",
    ["Steal An Egg"] = "偷一个蛋",
    ["Information"] = "信息",
    ["Update/Dev Info"] = "更新/开发信息",
    ["Main"] = "主要",
    ["Farm"] = "农场",
    ["Egg Select"] = "选择蛋",
    ["Filter"] = "筛选",
    ["Event"] = "事件",
    ["Event Menu"] = "事件菜单",
    ["Extra"] = "额外",
    ["Tools"] = "工具",
    ["Config"] = "配置",
    ["Cyrus Server Official"] = "Cyrus 官方服务器",
    ["Join the official Cyrus Server for updates, announcements, support, and community."] = "加入官方 Cyrus 服务器以获取更新、公告、支持和社区。",
    ["Join Server"] = "加入服务器",
    ["Auto Steal Modes"] = "自动偷取模式",
    ["Load Anti Hit Guard"] = "加载防击打保护",
    ["Cyrus Hub utama akan otomatis di-unload dulu biar tidak tabrakan"] = "Cyrus Hub 主程序将自动丢蛋以避免被打死",
    ["Speed"] = "速度",
    ["Speed (studs/s)"] = "速度 (单位/秒)",
    ["Auto Steal (Tween)"] = "自动偷取（缓动）",
    ["Fly smoothly to steal eggs (CYRUSHUB engine)"] = "平滑飞行偷蛋（CYRUSHUB 引擎）",
    ["Auto Steal (Teleport)"] = "自动偷取（传送）",
    ["Warp to steal eggs rapidly (CYRUSHUB engine)"] = "快速传送偷蛋（CYRUSHUB 引擎）",
    ["Auto Steal Egg Big Size"] = "自动偷取大尺寸蛋",
    ["Ambil egg dengan size paling besar di semua area (Tween version)"] = "在所有区域拿取最大尺寸的蛋（缓动版）",
    ["Get Out Treadmill"] = "离开跑步机",
    ["Single Steal (Teleport)"] = "单次偷取（传送）",
    ["Steal 1 egg and return to base"] = "偷1个蛋并返回基地",
    ["Place & Hatch"] = "放置并孵化",
    ["Tween home, place eggs, request hatch"] = "缓动回家，放置蛋，请求孵化",
    ["Auto Place (Every 5)"] = "自动放置（每5个）",
    ["Return home every 5 steals to deposit"] = "每偷5次回家存放",
    ["Auto Hatch"] = "自动孵化",
    ["Continuously hatch ready eggs"] = "持续孵化已就绪的蛋",
    ["Auto Return"] = "自动返回",
    ["Return to safe area after stealing"] = "偷取后返回安全区域",
    ["Auto Treadmill"] = "自动跑步机",
    ["Run treadmill when no eggs available"] = "没有蛋时运行跑步机",
    ["Auto Upgrade Treadmill"] = "自动升级跑步机",
    ["Auto upgrade treadmill tier"] = "自动升级跑步机等级",
    ["Auto Buy & Equip Trails"] = "自动购买并装备拖尾",
    ["Auto purchase best speed trail"] = "自动购买最佳速度拖尾",
    ["Hide 'Not Enough Money'"] = "隐藏“金币不足”",
    ["Suppress red warning"] = "抑制红色警告",
    ["Filter Zones & Rarities"] = "筛选区域与稀有度",
    ["Target Zones"] = "目标区域",
    ["Pilih 'All' untuk semua area. Atau pilih kombinasi."] = "选择“全部”表示所有区域。或选择组合。",
    ["Select"] = "选择",
    ["All"] = "全部",
    ["Light Dark"] = "光明黑暗",
    ["Titan Temple"] = "泰坦神庙",
    ["Cherry Blossom"] = "樱花",
    ["Prehistoric"] = "史前",
    ["Abyss Ocean"] = "深渊海洋",
    ["Volcano"] = "火山",
    ["Snow"] = "雪",
    ["Jungle"] = "丛林",
    ["Desert"] = "沙漠",
    ["Lake"] = "湖泊",
    ["Forest"] = "森林",
    ["Target Rarities"] = "目标稀有度",
    ["Pilih 'All' untuk semua rarity. Atau pilih kombinasi."] = "选择“全部”表示所有稀有度。或选择组合。",
    ["Always Steal Secret+"] = "始终偷取秘密+",
    ["Bypass area filter untuk Secret/Eternal/Divine"] = "绕过区域筛选以偷取秘密/永恒/神圣",
    ["Event Scramble"] = "事件争夺",
    ["Target Scramble HP"] = "目标争夺 HP",
    ["Pilih HP Scramble yang mau di-kill. (Urutan kill: HP terbesar dulu)"] = "选择要击杀的争夺 HP（击杀顺序：HP 最大的优先）",
    ["Auto Kill Scramble (Fast)"] = "自动击杀争夺（快速）",
    ["Fly + gebuk + INSTANT SWITCH saat HP=0 (tidak tunggu visual hilang)"] = "飞行 + 打击 + HP=0 时立即切换（不等视觉消失）",
    ["Safety"] = "安全",
    ["Godmode"] = "无敌模式",
    ["Invincible vs guards (desync)"] = "对守卫无敌（不同步）",
    ["Get Out of Treadmill"] = "离开跑步机",
    ["Reset Character State"] = "重置角色状态",
    ["System"] = "系统",
    ["Anti AFK (Safe Mode)"] = "防挂机（安全模式）",
    ["Human-like: mouse wiggle + WASD + camera rotate, interval 90-180s (no detect)"] = "类人：鼠标微动 + WASD + 相机旋转，间隔90-180秒（无检测）",
    ["Performance Mode (Ultra Potato)"] = "性能模式（极低画质）",
    ["Remove textures, shadows, particles for max FPS"] = "移除纹理、阴影、粒子以获得最大FPS",
    ["移除 textures, shadows, particles for max FPS"] = "移除纹理、阴影、粒子以获得最大FPS",
    ["Disable 3D Rendering"] = "禁用 3D 渲染",
    ["Freeze 3D viewport (GPU saver 95%)"] = "冻结 3D 视口（节省 GPU 95%）",
    ["Unload Script"] = "卸载脚本",
    ["Stop all loops and close UI"] = "停止所有循环并关闭界面",

}

-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
    -- 示例: yes no 
    --["yes"] = "是",
    ["Hub"] = "中心",
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
local ScriptUrl = "https://raw.githubusercontent.com/CyrusOffc/scriptcyrus/refs/heads/main/loader"
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
