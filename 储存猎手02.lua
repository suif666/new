print("汉化脚本 v3.3")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    -- 示例: ["Home"] = "主页",
    ["Main"] = "主要",
    ["Farming"] = "农场",
    ["Game"] = "游戏",
    ["Misc"] = "杂项",
    ["Quests"] = "任务",
    ["Webhook"] = "Webhook",
    ["Fishing"] = "钓鱼",
    ["Index"] = "索引",
    ["Settings"] = "设置",
    ["BASIC"] = "基础",
    ["Enabled by default: [+] Anti afk  [+] Dopamine notifications"] = "默认启用：[+] 防挂机  [+] 多巴胺通知",
    ["👑 Premium"] = "👑 高级版",
    ["🔑 Enter Your Key"] = "🔑 输入你的密钥",
    ["Paste your key below to unlock all features.\nGet a key at discord.gg/dopamines"] = "在下方粘贴你的密钥以解锁所有功能。\n在 discord.gg/dopamines 获取密钥",
    ["Discord"] = "Discord",
    ["Key"] = "密钥",
    ["Key..."] = "密钥...",
    ["Submit Key"] = "提交密钥",
    ["Important Information"] = "重要信息",
    ["IMPORTANT"] = "重要",
    ["⛔️ Stay Safe"] = "⛔️ 注意安全",
    ["**1)** Good config = good profit, bad config = bad profit (get configs from discord, share yours)\n\n**2)** DO NOT link roblox account to Storage Hunters discord (Rover verification) - they can view your username with bloxlink\n\n**3)** Never go online in public servers - easy report\n\n**4)** Use only trusted scripts, don't run other scripts while Dopamines is active. Found a feature? Suggest it in discord."] = "**1)** 好的配置 = 好的利润，坏的配置 = 坏的利润（从discord获取配置，分享你的配置）\n\n**2)** 不要将Roblox账号链接到Storage Hunters的Discord（Rover验证）——他们可以通过bloxlink查看你的用户名\n\n**3)** 永远不要在公共服务器上线——容易被举报\n\n**4)** 只使用可信的脚本，当Dopamines激活时不要运行其他脚本。发现某个功能？在discord中提出建议。",
    ["Changelog"] = "更新日志",
    ["[+] Added to all categories ( Car Parts, Consumables, Drinks, Exclusives, Storage Crates, Limiteds, Safes, Vehicle Part Slots )\n[+] selecting a category or rarity fills the item name thing with all matching items\n[+] webhook filter method ( Send selected / Blacklist selected )\n[+] auto place dwell time — stays on plot before returning\n[+] copy config to clipboard and paste & apply config in settings tab\n[+] auto quest now supports selecting multiple NPCs at once\n[+] value calculator now matches ui theme ( black by default )\n[/] focus cargo now picks the most expensive affordable garage instead of random ( it also shouldn't go back to other selected auctions while cargo event is up, lmk if anything goes wrong )\n[/] auto place always teleports to your plot, waits for everything to get placed, then returns [ UNTESTED ]\n[/] bypass detection is no longer blocked by slow cache, has a live fallback\n[/] bypass keeps waiting if items haven't fully loaded yet instead of giving up\n[/] auto grade and auto capsule now have a method dropdown ( Use selected / Keep selected )\n[/] lost & found now auto-claims everything right before each auction instead of running on its own loop\n[/] auto place interval and dwell time are now text inputs instead of fixed options\n[-] lost & found filter removed ( claims everything since quick sell can just sell them )\n[-] grading method dropdown removed"] = "[+] 已添加到所有类别（汽车零件、消耗品、饮品、专属物品、储物箱、限定品、保险箱、车辆零件槽位）\n[+] 选择类别或稀有度会自动填充匹配的所有物品名称\n[+] Webhook过滤方式（发送选中项 / 黑名单选中项）\n[+] 自动放置停留时间——返回前在地块停留\n[+] 复制配置到剪贴板，在设置选项卡中粘贴并应用配置\n[+] 自动任务现在支持同时选择多个NPC\n[+] 价值计算器现在匹配UI主题（默认为黑色）\n[/] 聚焦货物现在选择最贵且买得起的车库，而非随机选择（当货物事件进行时，不应返回其他选中的拍卖，如有问题请告知）\n[/] 自动放置总是传送到你的地块，等待所有物品放置完成，然后返回【未测试】\n[/] 绕过检测不再被慢缓存阻塞，具有实时备用方案\n[/] 绕过检测在物品尚未完全加载时持续等待，而不是放弃\n[/] 自动评级和自动胶囊现在有方式下拉菜单（使用选中项 / 保留选中项）\n[/] 失物招领现在在每次拍卖前自动领取所有物品，而不是自己循环运行\n[/] 自动放置间隔和停留时间现在为文本输入框，而非固定选项\n[-] 移除了失物招领过滤器（因快速出售可以卖掉所有物品，故全部领取）\n[-] 移除了评级方式下拉菜单",
    ["Anonymous"] = "匿名",
    ["anonymous"] = "匿名",
    ["+50% Inventory Storage"] = "+50% 库存容量",
    ["Carry 50% more items in your inventory before it fills up."] = "在物品栏达到容量上限之前，可以多携带50%的物品。",
    ["Auction"] = "拍卖",
    ["Display container calculator"] = "显示容器计算器",
    ["Full auction farm"] = "完整拍卖农场",
    ["Auto bid"] = "自动出价",
    ["Bid mode"] = "出价模式",
    ["Normal Bid"] = "正常出价",
    ["👑 Bypass countdown after bidding"] = "👑 出价后绕过倒计时",
    ["Locked"] = "已锁定",
    ["👑 Freeze Auction and ALL Npc From bidding [ SPEND NO MONEY ]"] = "👑 冻结拍卖及所有NPC出价【不花钱】",
    ["Min bid ($)"] = "最低出价（$）",
    ["👑 Enable Threshold Bypass"] = "👑 启用阈值绕过",
    ["👑 Bypass Threshold Items"] = "👑 绕过阈值物品",
    ["e.g. Gavel"] = "例如：Gavel",
    ["👑 Bypass for Gavel Trophy (mutations)"] = "👑 绕过Gavel奖杯（变异）",
    ["👑 Gavel Trophy mutations"] = "👑 Gavel奖杯变异",
    ["--"] = "--",
    ["👑 Gavel Trophy — any mutation"] = "👑 Gavel奖杯——任意变异",
    ["Select auction areas"] = "选择拍卖区域",
    ["Auto farm auction"] = "自动拍卖农场",
    ["Auto pickup"] = "自动拾取",
    ["👑 Don't pickup, instantly claim from Lost & Found"] = "👑 不拾取，直接从失物招领处领取",
    ["Waits for won items, claims everything straight from Lost & Found, repeats. Disables Auto pickup."] = "等待赢得的物品，直接从失物招领处领取所有物品，循环进行。禁用自动拾取。",
    ["Slow down farming when car is full"] = "车辆满时减慢农场速度",
    ["👑 Focus Cargo Containers"] = "👑 聚焦货物容器",
    ["Auto hide car"] = "自动隐藏车辆",
    ["Other"] = "其他",
    ["Auto unload"] = "自动卸载",
    ["Unload mode"] = "卸载模式",
    ["Unload when full"] = "满时卸载",
    ["Quick sell"] = "快速出售",
    ["Quick sell method"] = "快速出售方式",
    ["Keep selected"] = "保留选中项",
    ["Filter by category"] = "按类别过滤",
    ["👑 Filter by rarity"] = "👑 按稀有度过滤",
    ["👑 Filter by mutation"] = "👑 按变异过滤",
    ["👑 Filter by item name"] = "👑 按物品名称过滤",
    ["Auto-filled when you select a category or rarity above. You can also type names manually (comma-separated, case insensitive)."] = "当你在上方选择类别或稀有度时会自动填充。你也可以手动输入名称（逗号分隔，不区分大小写）。",
    ["e.g. Gavel, Junk Safe, Wooden Safe"] = "例如：Gavel, Junk Safe, Wooden Safe",
    ["Min value ($)"] = "最低价值（$）",
    ["Max value ($)"] = "最高价值（$）",
    ["Auto quick sell"] = "自动快速出售",
    ["Quick sell rate (%)"] = "快速出售率（%）",
    ["-100"] = "-100",
    ["Instant Bid"] = "立即出价",
    ["Scrap Garage 2 ($0)"] = "废料车库 2（$0）",
    ["Scrap Garage 3 ($0)"] = "废料车库 3（$0）",
    ["Shop Front ($750)"] = "店面（$750）",
    ["Camo Shop Front ($3k)"] = "迷彩店面（$3k）",
    ["Wooden Cargo Container ($7k)"] = "木质货物集装箱（$7k）",
    ["Power Plant Tier 1 Garage ($8k)"] = "发电厂 1 级车库（$8k）",
    ["Stable Garage ($10k)"] = "马厩车库（$10k）",
    ["Jurassic Stable Garage ($10k)"] = "侏罗纪马厩车库（$10k）",
    ["Barn Garage ($50k)"] = "谷仓车库（$50k）",
    ["Jurassic Barn Garage ($50k)"] = "侏罗纪谷仓车库（$50k）",
    ["Cargo Container ($65k)"] = "货物集装箱（$65k）",
    ["Power Plant Tier 2 Garage ($65k)"] = "发电厂 2 级车库（$65k）",
    ["Small Container Garage ($125k)"] = "小型集装箱车库（$125k）",
    ["Steel Cargo Container ($275k)"] = "钢制货物集装箱（$275k）",
    ["Large Container Garage ($400k)"] = "大型集装箱车库（$400k）",
    ["Power Plant Tier 3 Garage ($600k)"] = "发电厂 3 级车库（$600k）",
    ["Warehouse Garage ($1.25M)"] = "仓库车库（$1.25M）",
    ["Luxury Cargo Container ($2M)"] = "豪华货物集装箱（$2M）",
    ["Beach Hut Garage ($2.5M)"] = "海滩小屋车库（$2.5M）",
    ["Power Plant Tier 4 Garage ($3.5M)"] = "发电厂 4 级车库（$3.5M）",
    ["Surf Shack Garage ($5M)"] = "冲浪小屋车库（$5M）",
    ["Boat House Garage ($10M)"] = "船屋车库（$10M）",
    ["Unload every 20s"] = "每20秒卸载",
    ["Unload if weight is needed"] = "需要重量时卸载",
    ["Sell selected"] = "出售选中项",
    ["Celebrity Customers"] = "名人顾客",
    ["Get the max celebrity visit rate without upgrades. Celebrities pay way over asking and can tip huge!"] = "在没有升级的情况下获得最高的名人访问率。名人支付的费用远远超过要求的价格，而且可以给出巨额小费！",
    ["Accessories"] = "配饰",
    ["Decoration"] = "装饰",
    ["Electronics"] = "电子产品",
    ["Food"] = "食品",
    ["Furniture"] = "家具",
    ["Livestock"] = "牲畜",
    ["Structure"] = "结构",
    ["Tool"] = "工具",
    ["Trophy"] = "奖杯",
    ["Vehicle"] = "载具",
    ["Weapon"] = "武器",
    ["Car Parts"] = "汽车零件",
    ["Consumables"] = "消耗品",
    ["Drinks"] = "饮品",
    ["Exclusives"] = "专属物品",
    ["Storage Crates"] = "储物箱",
    ["Limiteds"] = "限定品",
    ["Safes"] = "保险箱",
    ["Vehicle Part Slots"] = "车辆零件槽位",
    ["Auto claims"] = "自动领取",
    ["Auto claim daily reward"] = "自动领取每日奖励",
    ["Auto claim collection rewards"] = "自动领取收藏奖励",
    ["Auto claim achievements"] = "自动领取成就",
    ["Lost & Found"] = "失物招领",
    ["Auto claim lost & found"] = "自动领取失物招领",
    ["Collects all lost & found boxes right before joining each auction. Works with Auto Farm and Auction Garage."] = "在每次加入拍卖前收集所有失物招领箱。与自动农场和拍卖车库配合使用。",
    ["Safes & repairs"] = "保险箱与维修",
    ["Safes to open"] = "要开启的保险箱",
    ["👑 Auto open selected safes"] = "👑 自动开启选中的保险箱",
    ["Auto repair broken items from inventory"] = "自动维修背包中的损坏物品",
    ["Upgrades to buy"] = "要购买的升级",
    ["Auto buy upgrades"] = "自动购买升级",
    ["Wash"] = "清洗",
    ["Auto wash dirty items"] = "自动清洗脏污物品",
    ["Grade"] = "评级",
    ["Auto grade method"] = "自动评级方式",
    ["Use selected"] = "使用选中项",
    ["👑 Auto Grade Items"] = "👑 自动评级物品",
    ["Authentication"] = "认证",
    ["Auto authenticate"] = "自动认证",
    ["Use certificate"] = "使用证书",
    ["Standard"] = "标准",
    ["Skip equipped accessories"] = "跳过已装备配饰",
    ["Skip favorited accessories"] = "跳过已收藏配饰",
    ["Authenticate rarities"] = "认证稀有度",
    ["Common, Uncommon, Rare, Epic, Legendary, Mythical"] = "普通、罕见、稀有、史诗、传说、神话",
    ["Time capsule"] = "时间胶囊",
    ["Auto time capsule"] = "自动时间胶囊",
    ["Auto capsule method"] = "自动胶囊方式",
    ["Speedy Offers"] = "快速报价",
    ["Customers make offers on your shop items about a third faster."] = "顾客对你的商店物品提出报价的速度快了大约三分之一。",
    ["Premium"] = "高级",
    ["Common"] = "普通",
    ["Uncommon"] = "罕见",
    ["Rare"] = "稀有",
    ["Offers"] = "报价",
    ["Auto accept/decline offers"] = "自动接受/拒绝报价",
    ["Min % of base price"] = "最低基础价格百分比",
    ["Stock"] = "库存",
    ["Auto place method"] = "自动放置方式",
    ["Skip selected"] = "跳过选中项",
    ["Auto place items"] = "自动放置物品",
    ["Auto place every (in seconds)"] = "自动放置间隔（秒）",
    ["How often to run auto-place. Enter any number."] = "自动放置的运行频率。输入任意数字。",
    ["Stay on plot for (in seconds)"] = "在地块停留时间（秒）",
    ["How long to wait on the plot after placing items."] = "放置物品后在地块等待的时间。",
    ["Drinks to buy"] = "要购买的饮品",
    ["Auto buy drinks"] = "自动购买饮品",
    ["Select drinks (to use)"] = "选择饮品（使用）",
    ["Drink use method"] = "饮品使用方式",
    ["Use when active runs out"] = "效果耗尽时使用",
    ["Auto use drinks"] = "自动使用饮品",
    ["Place selected"] = "放置选中项",
    ["Luck Drink 1"] = "幸运饮品 1",
    ["Luck Drink 3"] = "幸运饮品 3",
    ["Luck Drink 2"] = "幸运饮品 2",
    ["Use all instantly"] = "立即全部使用",
    ["Museum"] = "博物馆",
    ["Museum donate method"] = "博物馆捐赠方式",
    ["Auto collect museum gifts"] = "自动领取博物馆礼物",
    ["Auto withdraw & upgrade (replace with better item)"] = "自动撤回并升级（替换为更好的物品）",
    ["Auto museum donate"] = "自动博物馆捐赠",
    ["Event predictor"] = "事件预测",
    ["Next events"] = "下个事件",
    ["Upcoming"] = "即将到来",
    ["LIVE"] = "进行中",
    ["Cargo Ship"] = "货船",
    ["UPCOMING"] = "即将开始",
    ["Acid Rain"] = "酸雨",
    ["Rain"] = "雨",
    ["Refresh predictions"] = "刷新预测",
    ["👑 Auto refresh predictions"] = "👑 自动刷新预测",
    ["Feedback"] = "反馈",
    ["Share feedback with the developer"] = "向开发者分享反馈",
    ["Your feedback"] = "你的反馈",
    ["Bugs, feature requests, anything you want the dev to see (max 500 chars)"] = "Bug、功能请求、任何你想让开发者看到的内容（最多500字符）",
    ["Submit"] = "提交",
    ["Donate selected"] = "捐赠选中项",
    ["NPC Quests"] = "NPC任务",
    ["Enable live label update"] = "启用实时标签更新",
    ["NPCs to get/claim quests from"] = "获取/领取任务的NPC",
    ["Auto get quests"] = "自动获取任务",
    ["Auto claim rewards"] = "自动领取奖励",
    ["Quest Status"] = "任务状态",
    ["Annie — Idle\nBasketball Player 6 — Idle\nBasketball Player 7 — Idle\nBilly — Idle\nBobby — Idle\nCletus — Idle\nEngineer — Idle\nFisherman — Idle\nGas Station Owner — Idle\nKyle — Idle\nMad Scientist — Idle\nNeighbour — Idle\nSal — Idle\nSam — Idle\nSteve — Idle\nTed — Idle\nTerry — Idle\nTollboothGuard — Idle"] = "Annie — 空闲\nBasketball Player 6 — 空闲\nBasketball Player 7 — 空闲\nBilly — 空闲\nBobby — 空闲\nCletus — 空闲\nEngineer — 空闲\nFisherman — 空闲\nGas Station Owner — 空闲\nKyle — 空闲\nMad Scientist — 空闲\nNeighbour — 空闲\nSal — 空闲\nSam — 空闲\nSteve — 空闲\nTed — 空闲\nTerry — 空闲\nTollboothGuard — 空闲",
    ["Reset all quest states"] = "重置所有任务状态",
    ["Auto Quest Engine"] = "自动任务引擎",
    ["Auto"] = "自动",
    ["Automatic Quest Completion"] = "自动完成任务",
    ["Auto Quest - Configuration"] = "自动任务 - 配置",
    ["👑 Complete quests from NPC"] = "👑 完成来自NPC的任务",
    ["👑 Quest task types to do"] = "👑 要执行的任务类型",
    ["Auto Quest - Control"] = "自动任务 - 控制",
    ["👑 Enable auto quest engine"] = "👑 启用自动任务引擎",
    ["👑 Auto quest debug logging"] = "👑 自动任务调试日志",
    ["Auto Quest - Status"] = "自动任务 - 状态",
    ["Engine Status"] = "引擎状态",
    ["[Quest]\nCurrent NPC:        None\nCurrent Quest:      None\nCurrent Task:       None\nCurrent State:      Idle\nReason For Waiting: N/A\nCurrent Target:     All tasks complete\nCompletion %:       0%"] = "[任务]\n当前NPC：        无\n当前任务：       无\n当前任务项：     无\n当前状态：       空闲\n等待原因：       无\n当前目标：       所有任务已完成\n完成度：         0%",
    ["Refresh engine status"] = "刷新引擎状态",
    ["Annie"] = "Annie",
    ["Basketball Player 6"] = "Basketball Player 6",
    ["Basketball Player 7"] = "Basketball Player 7",
    ["Billy"] = "Billy",
    ["Bobby"] = "Bobby",
    ["Cletus"] = "Cletus",
    ["Engineer"] = "Engineer",
    ["Fisherman"] = "Fisherman",
    ["Gas Station Owner"] = "Gas Station Owner",
    ["Kyle"] = "Kyle",
    ["Mad Scientist"] = "Mad Scientist",
    ["Neighbour"] = "Neighbour",
    ["Sal"] = "Sal",
    ["Sam"] = "Sam",
    ["Steve"] = "Steve",
    ["Ted"] = "Ted",
    ["Terry"] = "Terry",
    ["TollboothGuard"] = "TollboothGuard",
    ["Webhook Setup"] = "Webhook设置",
    ["Webhook URL"] = "Webhook URL",
    ["https://..."] = "https://...",
    ["User ID to Ping"] = "要通知的用户ID",
    ["User ID"] = "用户ID",
    ["Filters"] = "过滤",
    ["Min price ($)"] = "最低价格（$）",
    ["Webhook filter method"] = "Webhook过滤方式",
    ["Send selected"] = "发送选中项",
    ["Item filters"] = "物品过滤",
    ["Control"] = "控制",
    ["Enable auction webhook"] = "启用拍卖Webhook",
    ["Test webhook"] = "测试Webhook",
    ["Blacklist selected"] = "黑名单选中项",
    ["Auto Fish"] = "自动钓鱼",
    ["👑 Speed Up Fishing"] = "👑 加速钓鱼",
    ["Auto Reel"] = "自动收线",
    ["Cast Position"] = "抛竿位置",
    ["Randomise"] = "随机",
    ["Rods"] = "鱼竿",
    ["Auto Equip Rod"] = "自动装备鱼竿",
    ["Auto Swap Broken Rod"] = "自动更换损坏鱼竿",
    ["Preferred Rods"] = "首选鱼竿",
    ["Fishing Rod"] = "鱼竿",
    ["Skip Fishing Animation"] = "跳过钓鱼动画",
    ["👑 Auto Wash Rods"] = "👑 自动清洗鱼竿",
    ["👑 Auto Sell Broken Rod"] = "👑 自动出售损坏鱼竿",
    ["Sell Method"] = "出售方式",
    ["Lock In First Pos"] = "锁定第一位置",
    ["Closest"] = "最近",
    ["Furthest"] = "最远",
    ["Place"] = "放置",
    ["Collection Index"] = "收藏索引",
    ["Index Status"] = "索引状态",
    ["Idle - select an index"] = "空闲 - 选择一个索引",
    ["Live status updates"] = "实时状态更新",
    ["Index to complete"] = "要完成的索引",
    ["Skip items over 1 in X"] = "跳过X中超过1个的物品",
    ["Enable auto index completion"] = "启用自动索引完成",
    ["Auction Controls"] = "拍卖控制",
    ["Refresh status"] = "刷新状态",
    ["Back Alley"] = "后巷",
    ["Exclusive"] = "专属",
    ["Farmyard"] = "农场庭院",
    ["Fish"] = "鱼",
    ["Junk Yard"] = "废料场",
    ["Jurassic"] = "侏罗纪",
    ["Lost"] = "丢失",
    ["Lucky Beach"] = "幸运海滩",
    ["Power Plant"] = "发电厂",
    ["Shipyard"] = "造船厂",
    ["Config"] = "配置",
    ["Paste config"] = "粘贴配置",
    ["Paste a getgenv().DopaminesConfig = { ... } block here, then hit Apply."] = "在此粘贴 getgenv().DopaminesConfig = { ... } 代码块，然后点击应用。",
    ["getgenv().DopaminesConfig = { ... }"] = "getgenv().DopaminesConfig = { ... }",
    ["Apply pasted config"] = "应用粘贴的配置",
    ["Copy config to clipboard"] = "复制配置到剪贴板",
    ["Copies current settings as a getgenv().DopaminesConfig block."] = "将当前设置复制为 getgenv().DopaminesConfig 代码块。",
    ["Keybind"] = "快捷键",
    ["Menu toggle key"] = "菜单切换键",
    ["Themes"] = "主题",
    ["Theme"] = "主题",
    ["Dark"] = "暗色",
    ["Privacy"] = "隐私",
    ["Rate limit Dopamine Scripts for extra security"] = "为增加安全性对Dopamine Scripts进行限速",
    ["Notifications"] = "通知",
    ["Disable notifications"] = "禁用通知",
    ["Optimization"] = "优化",
    ["Optimize GPU (rendering)"] = "优化GPU（渲染）",
    ["👑 FPS boost"] = "👑 FPS提升",
    ["Peak: 0 MB"] = "峰值：0 MB",
    ["👑 Memory Status"] = "👑 内存状态",
    ["Memory: 61.8 MB / Peak: 89.1 MB\nUptime: 0h 5m\nCaches: 0 (0 entries)\nConnections: 0 tracked\nPool: 0/200\nLast cleanup: 30s ago (1.3ms)"] = "内存：61.8 MB / 峰值：89.1 MB\n运行时间：0小时5分钟\n缓存：0（0条目）\n连接：0个追踪\n池：0/200\n上次清理：30秒前（1.3ms）",
    ["👑 Auto cleanup"] = "👑 自动清理",
    ["👑 Run cleanup every (in seconds)"] = "👑 清理间隔（秒）",
    ["How often memory cleanup runs. Enter any number."] = "内存清理的运行频率。输入任意数字。",
    ["👑 When cache is full, drop"] = "👑 缓存满时，丢弃",
    ["Least recently used"] = "最近最少使用",
    ["👑 Max items held in cache"] = "👑 缓存最大条目数",
    ["👑 Forget cached items after (seconds)"] = "👑 缓存遗忘时间（秒）",
    ["👑 Reusable table slots"] = "👑 可重用表槽位",
    ["👑 Warn when memory exceeds"] = "👑 内存超过时警告",
    ["512 MB"] = "512 MB",
    ["👑 Print debug logs to console"] = "👑 打印调试日志到控制台",
    ["👑 Warn on sudden memory spikes"] = "👑 内存突然飙升时警告",
    ["Free memory now"] = "立即释放内存",
    ["Print memory stats to console"] = "打印内存统计到控制台",
    ["Advanced / Executor"] = "高级 / 执行器",
    ["Allow destroy operations"] = "允许销毁操作",
    ["World Cleanup"] = "世界清理",
    ["Destroy map visuals"] = "销毁地图视觉",
}

-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
    -- 示例: yes no 
    --["yes"] = "是",
    ["Status"] = "状态",
    ["LIVE now"] = "正在进行",
    ["Started"] = "开始于",
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
local ScriptUrl = "https://api.luarmor.net/files/v4/loaders/c3db54d7b3ffd5019f477d480cbeaef6.lua"
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
