print("汉化脚本 v3.3")

-- ===== 精确翻译表（整句完全匹配）=====
-- 请在此按 ["英文原文"] = "中文翻译" 格式添加
local Translations = {
    -- 示例: ["Home"] = "主页",
    -- ===== Forsaken / CursedHub 第三方UI =====
    ["version 1.5.1"] = "版本 1.5.1",
    ["HOME"] = "首页",
    ["Info"] = "信息",
    ["MAIN"] = "主菜单",
    ["Stamina"] = "体力",
    ["Visual"] = "视觉",
    ["Generators"] = "发电机",
    ["Block"] = "格挡",
    ["Survivors"] = "幸存者",
    ["Killers"] = "杀手",
    ["Aimbot"] = "自瞄",
    ["Antis"] = "反制",
    ["Misc"] = "杂项",
    ["Items"] = "物品",
    ["MISC"] = "杂项",
    ["Animations"] = "动画",
    ["Music"] = "音乐",
    ["Fun"] = "娱乐",
    ["Teleport"] = "传送",
    ["UI settings"] = "界面设置",
    ["Discord (Suggestions & Bugs)"] = "Discord（建议与反馈）",
    ["● 166 Online  ● 2492 Members"] = "● 166 在线 ● 2492 成员",
    ["Copy Invite Link"] = "复制邀请链接",
    ["Send Suggestion or Bugs"] = "发送建议或反馈",
    ["Your Suggestion"] = "你的建议",
    ["your suggestion..."] = "你的建议…",
    ["Send Suggestion"] = "发送建议",
    ["Script Users Radar"] = "脚本玩家雷达",
    ["Enable Script Detector"] = "开启脚本检测",
    ["Lets other script users in your server see you"] = "让服务器里其他脚本玩家看到你",
    ["Speed Hack for bill sans"] = "bill sans 加速",
    ["Base Speed"] = "基础速度",
    ["Apply Changes"] = "应用更改",
    ["Stamina system (Survivor)"] = "体力系统（幸存者）",
    ["Stamina system (Killer)"] = "体力系统（杀手）",
    ["Stamina Stats"] = "体力属性",
    ["Stamina Staff"] = "体力加成",
    ["Stamina management"] = "体力管理",
    ["Enable Stamina Max"] = "开启体力上限",
    ["Max Stamina Value"] = "体力上限值",
    ["Enable Stamina Gain"] = "开启体力恢复",
    ["Stamina Gain Value"] = "体力恢复值",
    ["Enable Stamina Loss"] = "开启体力消耗",
    ["Stamina Loss Value"] = "体力消耗值",
    ["Enable Sprint Speed"] = "开启冲刺速度",
    ["Sprint Speed Value"] = "冲刺速度值",
    ["Enable k-Stamina Max"] = "开启杀手体力上限",
    ["Max k-Stamina Value"] = "杀手体力上限值",
    ["Enable k-Stamina Gain"] = "开启杀手体力恢复",
    ["Stamina k-Gain Value"] = "杀手体力恢复值",
    ["Enable k-Stamina Loss"] = "开启杀手体力消耗",
    ["Stamina k-Loss Value"] = "杀手体力消耗值",
    ["Enable k-Sprint Speed"] = "开启杀手冲刺速度",
    ["Sprint k-Speed Value"] = "杀手冲刺速度值",
    ["Load Recommended stats"] = "载入推荐数值",
    ["Load Blatant Stats"] = "载入暴力数值",
    ["Reset Settings"] = "重置设置",
    ["Infinite Stamina"] = "无限体力",
    ["No Stamina Penalty"] = "无体力惩罚",
    ["Always Sprint"] = "一直冲刺",
    ["Show Legit Stamina View"] = "显示低调体力视图",
    ["Enable Stamina Management"] = "开启体力管理",
    ["Disable Sprint at %"] = "体力低于 % 时停止冲刺",
    ["Jane Doe Quest"] = "Jane Doe 任务",
    ["Folder and ring esp"] = "文件夹与戒指透视",
    ["TP to basement"] = "传送到地下室",
    ["Killer esp"] = "杀手透视",
    ["Survivors esp"] = "幸存者透视",
    ["Players Tags"] = "玩家标签",
    ["Tags Settings"] = "标签设置",
    ["Name"] = "名字",
    ["Killer color"] = "杀手颜色",
    ["Killer supports color"] = "杀手辅助颜色",
    ["survivors color"] = "幸存者颜色",
    ["Projectiles"] = "投射物",
    ["Projectile ESP"] = "投射物透视",
    ["Generators esp"] = "发电机透视",
    ["Generators Tags"] = "发电机标签",
    ["Generators color"] = "发电机颜色",
    ["Done Generators color"] = "已完成发电机颜色",
    ["Fake Generators color"] = "假发电机颜色",
    ["Items ESP"] = "物品透视",
    ["Select..."] = "选择…",
    ["Items color"] = "物品颜色",
    ["Items Tags"] = "物品标签",
    ["Objects"] = "物体",
    ["Objects ESP"] = "物体透视",
    ["Objects Tags"] = "物体标签",
    ["Veeronica Graffiti color"] = "Veeronica 涂鸦颜色",
    ["Taph Traps color"] = "Taph 陷阱颜色",
    ["Two Time Rituals color"] = "Two Time 仪式颜色",
    ["Builderman Sentry/Dispenser color"] = "Builderman 哨戒炮/补给器颜色",
    ["Azure Traps color"] = "Azure 陷阱颜色",
    ["Azure Traps Attack Radius"] = "Azure 陷阱攻击半径",
    ["Highlight Transparency"] = "高亮透明度",
    ["Text Tags Size"] = "文字标签大小",
    ["Role"] = "身份",
    ["Health"] = "血量",
    ["Distance"] = "距离",
    ["Velocity"] = "速度",
    ["Device"] = "设备",
    ["Abilities"] = "技能",
    ["Medkit"] = "医疗包",
    ["Veeronica Graffiti"] = "Veeronica 涂鸦",
    ["Taph Traps"] = "Taph 陷阱",
    ["Two Time Rituals"] = "Two Time 仪式",
    ["Builderman Sentry/Dispenser"] = "Builderman 哨戒炮/补给器",
    ["Azure Traps"] = "Azure 陷阱",
    ["Auto Generators"] = "自动发电机",
    ["Auto Generator"] = "自动修机",
    ["Random repair speed"] = "随机修理速度",
    ["Repair speed (seconds)"] = "修理速度（秒）",
    ["Random repair max"] = "随机修理最大值",
    ["Random repair min"] = "随机修理最小值",
    ["Manual Generator GUI"] = "手动发电机界面",
    ["Generators UI"] = "发电机界面",
    ["Close generators UI"] = "关闭发电机界面",
    ["shows the remaining time until repair"] = "显示修理剩余时间",
    ["Generator Solver"] = "发电机解密器",
    ["Solve Speed (ms)"] = "解密速度（毫秒）",
    ["Mistake Chance (%)"] = "出错几率（%）",
    ["Game Hinter"] = "游戏提示",
    ["Transparency"] = "透明度",
    ["Grid Size"] = "网格大小",
    ["Custom Grid Size"] = "自定义网格大小",
    ["Size"] = "大小",
    ["Background Changer"] = "背景更换",
    ["BG Changer (Image)"] = "背景更换（图片）",
    ["BG image"] = "背景图片",
    ["Custom BG image"] = "自定义背景图片",
    ["Default"] = "默认",
    ["Interact"] = "交互",
    ["Auto Enter Generator"] = "自动进入发电机",
    ["Auto Exit (when killer is near)"] = "自动退出（杀手靠近时）",
    ["Exit Distance"] = "退出距离",
    ["Random Cosplayer"] = "随机 Cosplayer",
    ["Main Settings"] = "主设置",
    ["Anti Bait Protection"] = "防引诱保护",
    ["HitBox Settings"] = "判定框设置",
    ["Hitbox Dragging"] = "判定框拖拽",
    ["Auto Parry"] = "自动格挡",
    ["Charge"] = "蓄力",
    ["Enable Attack Visualizer (Legit)"] = "开启攻击可视化（低调）",
    ["Show Ping Checker"] = "显示延迟检测",
    ["Block Mode"] = "格挡模式",
    ["Normal (radius); Anti Bait (hitbox)"] = "普通（半径）；防引诱（判定框）",
    ["Normal"] = "普通",
    ["Auto Block Character"] = "自动格挡角色",
    ["Auto block"] = "自动格挡",
    ["Auto block when killer attacks"] = "杀手攻击时自动格挡",
    ["Visualize Auto Block Radius"] = "显示自动格挡半径",
    ["Auto block Radius (studs)"] = "自动格挡半径（单位）",
    ["Normal Mode Face Check"] = "普通模式朝向检测",
    ["Global Auto Block Delay (ms)"] = "全局自动格挡延迟（毫秒）",
    ["Fake Block"] = "假格挡",
    ["Mobile Fake Block Button"] = "手机假格挡按钮",
    ["Anti Bait"] = "防引诱",
    ["Speed Predict (Z-Expansion)"] = "速度预判（Z 轴扩展）",
    ["Speed Predict Multiplier"] = "速度预判倍率",
    ["Wall Check"] = "穿墙检测",
    ["Vis Wall Check"] = "可见穿墙检测",
    ["Facing Check"] = "朝向检测",
    ["Vis Facing Check"] = "可见朝向检测",
    ["Anti Spin"] = "防旋转",
    ["Vis Anti Spin"] = "可见防旋转",
    ["Override Default Sizes"] = "覆盖默认尺寸",
    ["Outline Color"] = "描边颜色",
    ["Width (X) - Global"] = "宽度（X）- 全局",
    ["Height (Y) - Global"] = "高度（Y）- 全局",
    ["Length (Z) - Global"] = "长度（Z）- 全局",
    ["Hitbox Dragging Tech"] = "判定框拖拽技术",
    ["Dragging Speed"] = "拖拽速度",
    ["Start Delay (Seconds)"] = "开始延迟（秒）",
    ["Aim method"] = "瞄准方式",
    ["HumanoidRoot Lock"] = "锁定根部件",
    ["Aim On Punch"] = "出拳时瞄准",
    ["Aim activates only when you punch manually"] = "仅当你手动出拳时触发瞄准",
    ["Auto Parry Studs"] = "自动格挡距离（单位）",
    ["Parry Delay (ms)"] = "格挡延迟（毫秒）",
    ["HumanoidRoot Lock + Camera Lock"] = "锁定根部件 + 锁定视角",
    ["Charge Control"] = "蓄力控制",
    ["Charge Aim"] = "蓄力瞄准",
    ["Auto undetect"] = "自动隐蔽",
    ["Ghost abilities"] = "幽灵技能",
    ["007n7 ability"] = "007n7 技能",
    ["LMS auto ability"] = "LMS 自动技能",
    ["Auto Invis when ability (Rage)"] = "技能时自动隐身（暴力）",
    ["Clone"] = "分身",
    ["Ghost Punch"] = "幽灵拳击",
    ["Ghost Block"] = "幽灵格挡",
    ["Ghost Crystal Pitch"] = "幽灵水晶投掷",
    ["Ghost Hatchet"] = "幽灵飞斧",
    ["Ghost Shoot"] = "幽灵射击",
    ["Infinite Crystal Hold"] = "无限水晶持握",
    ["Instant max Charge Crystal"] = "瞬间满蓄力水晶",
    ["Jane Doe Aim Method"] = "Jane Doe 瞄准方式",
    ["Crystal Pitch Aimbot"] = "水晶投掷自瞄",
    ["Hatchet Aimbot"] = "飞斧自瞄",
    ["Camera Lock"] = "锁定视角",
    ["Pizza Aimbot"] = "Pizza 自瞄",
    ["Target Lowest HP"] = "瞄准最低血量",
    ["Lock mode"] = "锁定模式",
    ["Extra Prediction (Ping)"] = "额外预判（延迟）",
    ["Smoothness"] = "平滑度",
    ["Pizza Speed (Calculate Aim)"] = "Pizza 速度（计算瞄准）",
    ["Inf Rush Hour (Local Buff)"] = "无限冲刺时刻（本地增益）",
    ["Rush Hour Apply Rate (sec)"] = "冲刺时刻生效频率（秒）",
    ["BodyBlock Enabled"] = "开启卡位",
    ["BodyBlock Target"] = "卡位目标",
    ["BodyBlock Behavior"] = "卡位行为",
    ["BodyBlock Prediction"] = "卡位预判",
    ["Yourself"] = "自己",
    ["Killer"] = "杀手",
    ["Survivor"] = "幸存者",
    ["Nearest Survivor"] = "最近幸存者",
    ["Lowest HP"] = "最低血量",
    ["Orbit"] = "环绕",
    ["Front"] = "前方",
    ["Back"] = "后方",
    ["Run Away"] = "逃离",
    ["Strafe"] = "侧移",
    ["Auto Trick"] = "自动花式",
    ["Skate Control"] = "滑板控制",
    ["Anti Rebound"] = "防反弹",
    ["Auto Phase"] = "自动相位",
    ["Auto Farm sk8"] = "自动刷滑板",
    ["Unlimited Sk8"] = "无限滑板",
    ["Sk8 Everywhere (rage 100% ban)"] = "随处滑板（暴力 100% 封号）",
    ["Enable Custom Stats"] = "开启自定义属性",
    ["Skate Speed"] = "滑板速度",
    ["Trick Boost Speed"] = "花式加速",
    ["Bumper Knockback Power"] = "碰撞弹飞力度",
    ["Stamina Per Trick"] = "每次花式体力",
    ["Trick Cooldown"] = "花式冷却",
    ["Auto Backstab"] = "自动背刺",
    ["Backstab Type"] = "背刺类型",
    ["Trigger Distance"] = "触发距离",
    ["Enable Prediction"] = "开启预判",
    ["GlideStab"] = "滑翔背刺",
    ["Killer Noclip"] = "杀手穿墙",
    ["Lerp"] = "线性插值",
    ["just auto stab (if its on)"] = "直接自动背刺（若已开启）",
    ["Shoot Aim helper"] = "射击瞄准辅助",
    ["Lock Aim (seconds)"] = "锁定瞄准（秒）",
    ["Shoot 360 Spin"] = "射击 360° 旋转",
    ["Auto Coin Flip"] = "自动抛硬币",
    ["Chance Hitbox Storing"] = "Chance 判定框储存",
    ["Storing Delay (seconds)"] = "储存延迟（秒）",
    ["Auto Slash"] = "自动挥砍",
    ["Auto Slash Delay"] = "自动挥砍延迟",
    ["Auto Slash Distance(studs)"] = "自动挥砍距离（单位）",
    ["TP Slash (Teleport Behind)"] = "传送挥砍（瞬移到身后）",
    ["TP Behind Distance"] = "身后传送距离",
    ["Plasma Beam Aim"] = "等离子光束瞄准",
    ["Aim Target"] = "瞄准目标",
    ["Prediction (seconds)"] = "预判（秒）",
    ["Protection Wallbang (rage use on own risk)"] = "保护穿墙（暴力，后果自负）",
    ["Nearest"] = "最近",
    ["Auto M1"] = "自动左键（M1）",
    ["Enable Auto M1"] = "开启自动左键",
    ["Auto Lock (On Attack)"] = "自动锁定（攻击时）",
    ["Aim Method"] = "瞄准方式",
    ["Choose aim method"] = "选择瞄准方式",
    ["HRP + Camera Lock"] = "根部件 + 视角锁定",
    ["Aim Lock Duration"] = "瞄准锁定时长",
    ["Aim Smoothness (Legit)"] = "瞄准平滑度（低调）",
    ["Auto Lock Prediction"] = "自动锁定预判",
    ["Attack Distance"] = "攻击距离",
    ["Auto Dodge"] = "自动闪避",
    ["Auto Raging Pace/404"] = "自动狂暴节奏/404",
    ["Punch/Slash/Dagger/Shoot/Axe"] = "拳击/挥砍/匕首/射击/斧头",
    ["Dodge Radius"] = "闪避半径",
    ["Anti Backstab"] = "防背刺",
    ["Show cone checking"] = "显示扇形检测",
    ["Checking Area"] = "检测区域",
    ["Cone / Circle Range"] = "扇形/圆形范围",
    ["Cone Angle"] = "扇形角度",
    ["Behind"] = "身后",
    ["Around"] = "周围",
    ["QTE Method"] = "QTE 方式",
    ["Instance"] = "实例",
    ["Auto Trap minigame"] = "自动陷阱小游戏",
    ["Infinite Attempts"] = "无限尝试",
    ["Aim on Tentacles (Grab)"] = "触手瞄准（抓取）",
    ["Aim on Unearthing (Golem only)"] = "破土瞄准（仅 Golem）",
    ["Manual"] = "手动",
    ["Auto Hook minigame"] = "自动钩子小游戏",
    ["Minigame CoolDown"] = "小游戏冷却",
    ["Unlimited fly"] = "无限飞行",
    ["Dive Control"] = "俯冲控制",
    ["Cataclysm Control"] = "灾变控制",
    ["Nosferatu Dive Aimbot"] = "Nosferatu 俯冲自瞄",
    ["Bloodhook Aim"] = "血钩瞄准",
    ["Noli Rush Control"] = "Noli 冲刺控制",
    ["Noli Rush Anti Crash"] = "Noli 冲刺防崩溃",
    ["Noli Rush Auto Target"] = "Noli 冲刺自动目标",
    ["Dash Speed"] = "冲刺速度",
    ["Rush Control Strength (%)"] = "冲刺控制强度（%）",
    ["Auto Detonate Nova"] = "自动引爆 Nova",
    ["Enable 1x4 Aimbot"] = "开启 1x4 自瞄",
    ["FOV Radius"] = "FOV 半径",
    ["MassInfection prediction"] = "大规模感染预判",
    ["Entanglement prediction"] = "缠绕预判",
    ["Enable John Doe Aimbot"] = "开启 John Doe 自瞄",
    ["Spin Aim Mode"] = "旋转瞄准模式",
    ["Double Strike Mode"] = "双重打击模式",
    ["Spin Speed"] = "旋转速度",
    ["Prediction Time"] = "预判时间",
    ["OverRide Anti collision (rage)"] = "覆盖防碰撞（暴力）",
    ["OverRide Control (rage)"] = "覆盖控制（暴力）",
    ["Custom Walk Speed"] = "自定义行走速度",
    ["Override Speed"] = "覆盖速度",
    ["Custom Raging Pace Speed"] = "自定义狂暴节奏速度",
    ["Raging Pace Speed Multiplier"] = "狂暴节奏速度倍率",
    ["Demonic Pursuit Auto Aim"] = "恶魔追击自动瞄准",
    ["Silent Aim"] = "静默瞄准",
    ["Enable Silent Aim"] = "开启静默瞄准",
    ["Silent Aim Lead (ms)"] = "静默瞄准提前量（毫秒）",
    ["Manual Aim"] = "手动瞄准",
    ["Enable Aim Bot"] = "开启自瞄",
    ["Automatically aim at players"] = "自动瞄准玩家",
    ["Target Type"] = "目标类型",
    ["Choose who to aim at"] = "选择瞄准对象",
    ["Auto"] = "自动",
    ["Aim only at visible players"] = "只瞄准可见玩家",
    ["Single Target Mode"] = "单目标模式",
    ["Lock onto the target and dont let go"] = "锁定目标不松手",
    ["Aim Distance (studs)"] = "瞄准距离（单位）",
    ["Maximum distance to aim"] = "最大瞄准距离",
    ["Prediction"] = "预判",
    ["Aim prediction for moving targets"] = "对移动目标进行瞄准预判",
    ["Aim Smoothness"] = "瞄准平滑度",
    ["Higher = slower, more human-like"] = "越高越慢，更像真人",
    ["Aim Part"] = "瞄准部位",
    ["Head"] = "头部",
    ["Ping Prediction"] = "延迟预判",
    ["Adds half of your ping as lead time"] = "将你延迟的一半作为提前量",
    ["Tentacles (Grab)"] = "触手（抓取）",
    ["Movement"] = "移动",
    ["Anti fall slowness"] = "防坠落减速",
    ["Anti Slowness"] = "防减速",
    ["Anti Stunned"] = "防眩晕",
    ["Disable directional speed"] = "关闭定向速度",
    ["Disable directional movement"] = "关闭定向移动",
    ["Debuffs"] = "减益",
    ["Anti Bleeding (Low HP)"] = "防流血（低血量）",
    ["Anti Nausea (Low HP)"] = "防恶心（低血量）",
    ["Anti Blindness (Guest 666,1x1x1x1)"] = "防致盲（Guest 666,1x1x1x1）",
    ["Anti Confusion"] = "防混乱",
    ["Anti Hacked (1x1x1x1)"] = "防被黑（1x1x1x1）",
    ["Anti Glitched (1x1x1x1)"] = "防故障（1x1x1x1）",
    ["Anti Corrupted (John Doe)"] = "防腐化（John Doe）",
    ["Anti Hallucination (noli)"] = "防幻觉（Noli）",
    ["Anti Oblivious (Nosferatu)"] = "防失神（Nosferatu）",
    ["Anti Subspaced (Taph)"] = "防次元（Taph）",
    ["Utilities"] = "实用",
    ["Disable killer Door Collision"] = "关闭杀手门碰撞",
    ["Delete Trail"] = "删除拖尾",
    ["Delete Spikes"] = "删除尖刺",
    ["Walkable John Doe & Nos puddle"] = "John Doe 与 Nos 水坑可通行",
    ["Anti Fake Generators"] = "防假发电机",
    ["Anti Fake Noli"] = "防假 Noli",
    ["Anti Clone 007n7"] = "防 007n7 分身",
    ["Anti Pull"] = "防拉扯",
    ["Bloodhook, Void Star & Azure tentacles"] = "血钩、Void Star 与 Azure 触手",
    ["Gameplay"] = "玩法",
    ["Change Mobile UI"] = "切换手机界面",
    ["Auto Close End Game Screen"] = "自动关闭结算界面",
    ["Disable AFK Insanity"] = "关闭挂机疯狂值",
    ["Lighting"] = "光照",
    ["Full Bright + No Fog"] = "全亮 + 无雾",
    ["Chat"] = "聊天",
    ["Turn on chat"] = "开启聊天",
    ["Enable Sidebar Visibility"] = "开启侧边栏可见",
    ["Camera"] = "镜头",
    ["Infinite Zoom + Noclip"] = "无限缩放 + 穿墙",
    ["Performance"] = "性能",
    ["Anti Lags"] = "防卡顿",
    ["Spoof Device"] = "伪装设备",
    ["Choose Device"] = "选择设备",
    ["Players & Spectate"] = "玩家与观战",
    ["Show Hidden Stats"] = "显示隐藏属性",
    ["Hide Name"] = "隐藏名字",
    ["Custom Spectate Username"] = "自定义观战用户名",
    ["Anti Footsteps"] = "防脚步声",
    ["Silently walk/run"] = "静音行走/奔跑",
    ["Fake Injured"] = "假受伤",
    ["Fake Clone"] = "假分身",
    ["Round Timer"] = "回合计时器",
    ["Timer Type"] = "计时器类型",
    ["FOV"] = "视野（FOV）",
    ["Enable Custom FOV"] = "开启自定义视野",
    ["FOV Multiplier"] = "视野倍率",
    ["Character & Servers"] = "角色与服务器",
    ["Turn on Jump"] = "开启跳跃",
    ["Reset"] = "重置",
    ["Rejoin"] = "重新加入",
    ["Server Hop"] = "换服",
    ["PC"] = "电脑",
    ["Mobile"] = "手机",
    ["Console"] = "主机",
    ["Unknown"] = "未知",
    ["Right"] = "右侧",
    ["Middle"] = "中间",
    ["Left"] = "左侧",
    ["Auto Pickup"] = "自动拾取",
    ["Auto pickup BloxyCola and Medkit"] = "自动拾取 BloxyCola 和医疗包",
    ["Get items"] = "获取物品",
    ["Get Bloxy Cola"] = "获取 Bloxy Cola",
    ["teleport + Hidden Desync"] = "传送 + 隐藏脱同步",
    ["Get Medkit"] = "获取医疗包",
    ["Items management"] = "物品管理",
    ["Bring Items"] = "传送物品",
    ["Delete Items"] = "删除物品",
    ["Get BloxCola and Medkit"] = "获取 BloxCola 和医疗包",
    ["After round start (teleport + Hidden Desync)"] = "回合开始后（传送 + 隐藏脱同步）",
    ["Choose the animation"] = "选择动画",
    ["Play/Stop animation"] = "播放/停止动画",
    ["Mobile animation button"] = "手机动画按钮",
    ["Jerking"] = "抖动",
    ["Killers Anim"] = "杀手动画",
    ["Load Killer Animations"] = "加载杀手动画",
    ["Global Custom Volume"] = "全局自定义音量",
    ["Enable LMS Replacement"] = "开启 LMS 音乐替换",
    ["Select LMS Track"] = "选择 LMS 音乐",
    ["Delete Selected Track (LMS)"] = "删除选中音乐（LMS）",
    ["Download/Add Track"] = "下载/添加音乐",
    ["File Name or URL"] = "文件名或链接",
    ["Map"] = "地图音乐",
    ["Enable Map Replacement"] = "开启地图音乐替换",
    ["Select Map Track"] = "选择地图音乐",
    ["Delete Selected Track (Map)"] = "删除选中音乐（地图）",
    ["Chase"] = "追逐音乐",
    ["Enable Chase Replacement"] = "开启追逐音乐替换",
    ["Select Chase Track"] = "选择追逐音乐",
    ["Delete Selected Track (Chase)"] = "删除选中音乐（追逐）",
    ["Lobby"] = "大厅音乐",
    ["Enable Lobby Replacement"] = "开启大厅音乐替换",
    ["Select Lobby Track"] = "选择大厅音乐",
    ["Delete Selected Track (Lobby)"] = "删除选中音乐（大厅）",
    ["Staff Detector"] = "管理员检测",
    ["Staff"] = "管理员",
    ["Choose roles to detect"] = "选择要检测的职位",
    ["Leave if staff detected"] = "检测到管理员则离开",
    ["Hitbox Expander (rage)"] = "判定框扩大（暴力）",
    ["Enable Hitbox Expander"] = "开启判定框扩大",
    ["Target Priority"] = "目标优先级",
    ["Hitbox Distance (studs)"] = "判定框距离（单位）",
    ["Godmode"] = "无敌",
    ["Enable Godmode"] = "开启无敌",
    ["Moves your position down on the server"] = "将你的位置在服务器上向下移",
    ["invisibility"] = "隐身",
    ["Enable invisibility"] = "开启隐身",
    ["Noclip"] = "穿墙",
    ["Enable Noclip"] = "开启穿墙",
    ["TrollBox"] = "整蛊工具",
    ["Inf Bloxy Cola"] = "无限 Bloxy Cola",
    ["Ragdoll (Not 100% FE)"] = "布娃娃（非 100% FE）",
    ["Enable Frontflip"] = "开启前空翻",
    ["Fake Lags (rage)"] = "假卡顿（暴力）",
    ["Load Skin Changer"] = "加载换肤器",
    ["Stupid Ai"] = "弱智 AI",
    ["load AI"] = "加载 AI",
    ["Forsaken Developer"] = "Forsaken 开发者",
    ["Forsaken Head Moderator"] = "Forsaken 首席管理员",
    ["Forsaken Moderator"] = "Forsaken 管理员",
    ["Forsaken Contributor"] = "Forsaken 贡献者",
    ["Forsaken Tester"] = "Forsaken 测试员",
    ["Member"] = "成员",
    ["Load Teleports"] = "加载传送点",
    ["Interface"] = "界面",
    ["Theme"] = "主题",
    ["Change the interface theme"] = "更换界面主题",
    ["Change The Background Transparency"] = "更改背景透明度",
    ["Cloud Configs"] = "云端配置",
    ["Load Cloud Config"] = "加载云端配置",
    ["Cloud ID (Load) / Name (Upload)"] = "云 ID（加载）/ 名称（上传）",
    ["Upload Config to Cloud"] = "上传配置到云端",
    ["Saves current config to server"] = "将当前配置保存到服务器",
    ["Search Configs"] = "搜索配置",
    ["Browse cloud configs (separate window)"] = "浏览云端配置（独立窗口）",
    ["Config Management"] = "配置管理",
    ["Select Config"] = "选择配置",
    ["Select a config to load or save"] = "选择要加载或保存的配置",
    ["New Config"] = "新建配置",
    ["Type name and press Enter"] = "输入名称并按回车",
    ["Save Config"] = "保存配置",
    ["Load Config"] = "加载配置",
    ["Delete Selected Config"] = "删除选中配置",
    ["Permanently deletes the selected config file"] = "永久删除选中的配置文件",
    ["Advanced Config"] = "高级配置",
    ["Auto Load Config"] = "自动加载配置",
    ["Auto Save Config"] = "自动保存配置",
    ["Cursed"] = "诅咒",
    ["Darkness"] = "黑暗",
    ["Dark"] = "深色",
    ["White"] = "白色",
    ["Black"] = "黑色",
    ["Destroy Interface?"] = "关闭界面？",
    ["This action will permamently close the GUI"] = "此操作将永久关闭界面",
    ["Destroy"] = "关闭",
    ["Close"] = "取消",

}

-- ===== 部分替换表（子串替换）=====
-- 请在此按 ["英文子串"] = "中文替换" 格式添加
-- 注意：会替换文本中所有匹配的子串，请谨慎使用
local PartialTranslations = {
    -- 示例: yes no 
    --["yes"] = "是",
     ["User"] = "用户",
        ["UserId"] = "用户ID",
        ["Executor"] = "执行器",
        ["Session"] = "会话",
        ["Players"] = "玩家",
        ["Job"] = "任务",
        ["Ping"] = "延迟",
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
local ScriptUrl = "https://raw.githubusercontent.com/zxcursedsocute/Forsaken-Script/refs/heads/main/lua"
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
