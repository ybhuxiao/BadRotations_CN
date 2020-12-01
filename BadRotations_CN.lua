--/print isChecked("Blessing of Freedom")
local locales = {
    
    --todo，大家没事可以补充补充
    
    
    --下拉框的部分
    ["All"] = "全部", --, LoM after FoL Target
    ["Tanks"] = "坦克", --, LoM after FoL Target
    ["Self"] = "自己", --保护祝福 目标, BoP Target
    ["Target"] = "目标", --, Unstable Temporal Time Shifter
    ["Auto"] = "自动", --, Unstable Temporal Time Shifter
    ["Special"] = "特别", --dropdown val: 优先特定目标, Prioritize Special Targets
    ["LeftCtrl"] = "左边Ctrl", --圣盾术+牺牲：按键, Divine Shield + Aura of Sacrifice Key
    ["LeftShift"] = "左边Shift", --圣盾术+牺牲：按键, Divine Shield + Aura of Sacrifice Key
    ["RightCtrl"] = "右边Ctrl", --圣盾术+牺牲：按键, Divine Shield + Aura of Sacrifice Key
    ["RightShift"] = "右边Shift", --圣盾术+牺牲：按键, Divine Shield + Aura of Sacrifice Key
    ["RightAlt"] = "右边Alt", --圣盾术+牺牲：按键, Divine Shield + Aura of Sacrifice Key
    ["None"] = "无", --圣盾术+牺牲：按键, Divine Shield + Aura of Sacrifice Key
    ["MMouse"] = "鼠标中键", --圣盾术+牺牲：按键, Divine Shield + Aura of Sacrifice Key
    ["Mouse4"] = "鼠标4", --圣盾术+牺牲：按键, Divine Shield + Aura of Sacrifice Key
    ["Mouse5"] = "鼠标5", --圣盾术+牺牲：按键, Divine Shield + Aura of Sacrifice Key
    ["Mouseover"] = "鼠标指向", --, Unstable Temporal Time Shifter
    ["Never"] = "从不", --, Use Cloak
    ["Cool Downs"] = "冷却",
    ["Damage"] = "伤害", --牺牲祝福 目标, BoS Target
    ["Always"] = "总是", --, Ever Rising Tide
    ["Normal"] = "普通", --圣光术 灌注, Holy Light Infuse
    ["DPS Health"] = "DPS血量",
    ["DPS Mana"] = "DPS蓝量",
    ["Cursor"] = "鼠标指向", --dropdown val: , 正义盾击 (Queue)
    ["Units"] = "单位", --dropdown val: 任务追踪器, Quest Tracker
    ["Objects"] = "物体", --dropdown val: 任务追踪器, Quest Tracker
    ["Both"] = "全部", --dropdown val: 任务追踪器, Quest Tracker
    ["Alternate"] = "轮流/间隔？", --dropdown val: 启用追踪器, Enable Tracker
    ["System Only"] = "系统", --dropdown val: 插件调试消息, Addon Debug Messages
    ["Profile Only"] = "配置", --dropdown val: 插件调试消息, Addon Debug Messages
    ["Enabled"] = "启用", --dropdown val: 钓鱼, Fishing
    ["Disabled"] = "禁用", --dropdown val: 钓鱼, Fishing
	["Bait"] = "鱼饵",
	["Lost Sole Bait"] = "失魂舌鰨鱼饵",
	["Silvergill Pike Bait"] = "银鳍梭鱼饵",
	["Pocked Bonefish Bait"] = "麻点骨鱼饵",
	["Iridescent Amberjack Bait"] = "虹色琥珀鱼饵",
	["Spinefin Piranha Bait"] = "刺鳍水虎鱼饵",
	["Elysian Thade Bait"] = "极乐赛德鱼饵",
	["SL"] = "暗影国度",
    ["BFA"] = "争霸艾泽拉斯", --dropdown val: 探矿, Prospect Ores
    ["Legion"] = "军团再临", --dropdown val: 探矿, Prospect Ores
    ["WoD"] = "德拉诺之王", --dropdown val: 探矿, Prospect Ores
    ["MoP"] = "熊猫人之谜", --dropdown val: 探矿, Prospect Ores
    ["Cata"] = "大地的裂变", --dropdown val: 探矿, Prospect Ores
    ["Only In Combat"] = "仅战斗中", --dropdown val: 动态定位, Dynamic Targetting
    ["Default"] = "默认", --dropdown val: 动态定位, Dynamic Targetting
    ["Highest %"] = "最高 %", --dropdown val: 智能目标, Wise Target
    ["Lowest %"] = "最低 %", --dropdown val: 智能目标, Wise Target
    ["abs Highest"] = "数值最高", --dropdown val: 智能目标, Wise Target
    ["abs Lowest"] = "数值最低", --dropdown val: 智能目标, Wise Target
    ["Nearest"] = "最近的", --dropdown val: 智能目标, Wise Target
    ["Furthest"] = "最远的", --dropdown val: 智能目标, Wise Target
    ["Focus"] = "焦点", --dropdown val: 打断目标, Interrupt Target
    ["Marked"] = "标记", --dropdown val: 打断目标, Interrupt Target
    ["|cffffff00Star"] = "|cffffff00星星", --dropdown val: 打断标记, Interrupt Mark
    ["|cffffa500Circle"] = "|cffffa500大饼", --dropdown val: 打断标记, Interrupt Mark
    ["|cff800080Diamond"] = "|cff800080紫菱", --dropdown val: 打断标记, Interrupt Mark
    ["|cff008000Triangle"] = "|cff008000三角", --dropdown val: 打断标记, Interrupt Mark
    ["|cffffffffMoon"] = "|cffffffff月亮", --dropdown val: 打断标记, Interrupt Mark
    ["|cff0000ffSquare"] = "|cff0000ff方块", --dropdown val: 打断标记, Interrupt Mark
    ["|cffff0000Cross"] = "|cffff0000红叉", --dropdown val: 打断标记, Interrupt Mark
    ["|cffffffffSkull"] = "|cffffffff骷髅", --dropdown val: 打断标记, Interrupt Mark
	["|cffFFFFFFNormal"] = "正常",
	["|cffFFFFFFGround"] = "投掷地面",
	["|cff00FF00Player Only"] = "自己",
	["|cffFFFF00Selected Target"] = "目标",
	["|cffFFFFFFPlayer and Target"] = "自己和目标",
	["|cffFF0000Mouseover Target"] = "鼠标指向",
	["|cffFFFFFFAny"] = "任何人",
	["|cffFFFFFFPlayer"] = "自己",
	["|cffFFFFFFTarget"] = "目标",
	["|cffFFFFFFMouseover"] = "鼠标指向",
	["|cffFFFFFFTank"] = "坦克",
	["|cffFFFFFFHealer"] = "治疗",
	["|cffFFFFFFHealer/Tank"] = "治疗/坦克",
	["|cffFFFFFFHealer/Damage"] = "治疗/输出",
	["|cff00FF00Target"] = "目标",
	["|cffFF0000Mouseover"] = "鼠标指向",
	["|cffFFBB00Auto"] = "自动",
	["T/M"] = "目标/鼠标指向",
	["T/M/F"] = "目标/鼠标指向/焦点",
	["T/F"] = "目标/焦点",
	-- [] = "任何人",
	-- [] = "任何人",
	-- [] = "任何人",
    
    
    
    --createPagesDropdown部分
    ["Base Options"] = "基础功能",
    ["Rotation Options"] = "循环配置",
    ["Healing Options"] = "治疗选项",
    ["Queue Engine"] = "队列引擎",
    ["Tracker Engine"] = "追踪引擎",
    ["Addon Debug Messages"] = "插件调试消息",
    
    
    --createSection下拉模块
    ["Utility"] = "功能",
    ["Single Target Healing"] = "单体治疗",
    ["AOE Healing"] = "群疗",
    ["Damage"] = "伤害",
    ["Cooldowns"] = "冷却",
    ["Defensive"] = "防御/自保",
    ["Interrupts"] = "打断",
    ["Toggle Keys"] = "快捷键",
    ["Enemies Engine"] = "敌对引擎",
    ["General"] = "常规",
    ["Healing Engine"] = "治疗引擎",
    ["Other Features"] = "其他功能",
    ["Save/Load Settings"] = "保存/加载设置",
    ["Smart Queue"] = "智能队列",
    
    --config: enemies engine
    ["Dynamic Targetting"] = "动态定位",
    ["Target Dynamic Target"] = "自动切换目标",
    ["Hostiles Only"] = "只有敌人",
    ["Wise Target"] = "智能目标",
    ["Forced Burn"] = "强制攻击",
    ["Avoid Shields"] = "避免无效单位",
    ["Tank Threat"] = "坦克仇恨",
    ["Safe Damage Check"] = "安全攻击检测",
    ["Don't break CCs"] = "不打断控制",
    ["Skull First"] = "优先攻击骷髅标记",
    ["Interrupt Only Whitelist"] = "只打断已知单位",
    ["Interrupts Handler"] = "自动打断",
    ["Only Known Units"] = "只有已知单位",
    ["Crowd Control"] = "人群控制",
    ["Enrages Handler"] = "激怒处理",
    ["Tank Aggro = Player Aggro"] = "随Tank战斗状态",
    ["Attack MC Targets"] = "允许攻击被控制单位",
    ["Enhanced Time to Die"] = "TTD",
    ["Prioritize Totems"] = "优先图腾",
    ["Bursting Stack Limit"] = "崩裂层数限制",
    ["Dispel Only Whitelist"] = "只驱散白名单",
    ["Purge Only Whitelist"] = "只净化白名单",
    ["Interrupt Target"] = "打断目标",
    ["Interrupt Mark"] = "打断标记",
    
    --config: general
    ["Auto Delay"] = "自动延迟",
    ["Bot Update Rate"] = "循环执行效率",
    ["Start/Stop BadRotations"] = "开始/停止BR",
    ["Rotation Log"] = "运行日志",
    ["Display Failcasts"] = "显示失败",
    ["Queue Casting"] = "技能自动排队",
    ["Auto Loot"] = "自动拾取",
    ["Auto-Sell/Repair"] = "自动售卖/修理",
    ["Accept Queues"] = "接受队列",
    ["Overlay Messages"] = "覆盖消息",
    ["Talent Anywhere"] = "随便改天赋",
    ["Notify Not Unlocked"] = "未解锁通知",
    ["Reset Options"] = "重置选项",
    ["Reset Saved Profiles"] = "重置保存的配置",
    ["Target Validation Debug"] = "目标验证调试",
	["Auto Check for Updates"] = "自动检查更新",
    
    --config: healing engine
    ["HE Active"] = "治疗引擎开启",
    ["Heal Pets"] = "治疗宠物",
    ["Special Heal"] = "特殊治疗",
    ["Sorting with Role"] = "按角色排序",
    ["Prioritize Special Targets"] = "优先特定目标",
    ["Blacklist"] = "黑名单",
    ["Prioritize Tank"] = "优先坦克",
    ["Prioritize Debuff"] = "优先Debuff",
    ["Ignore Absorbs"] = "忽略吸收效果",
    ["Incoming Heals"] = "预铺治疗",
    ["Overhealing Cancel"] = "取消过量治疗",
    ["Dispel delay"] = "延迟驱散",
    ["Healer Line of Sight Indicator"] = "治疗视线指示",
    
    --config: other features
    ["Profession Helper"] = "专业助手",
    ["Prospect Ores"] = "炸矿",
    ["Mill Herbs"] = "研磨草药",
    ["Disenchant"] = "分解",
    ["Leather Scraps"] = "皮革废料",
    ["Lockboxes"] = "加锁的箱子",
    ["Pig Catcher"] = "猪捕手(某个副本中抓猪)",
    ["Fishing"] = "钓鱼",
    ["Fish Oil"] = "鱼油",
    ["Anti-Afk"] = "反AFK(防止暂离)",
    ["Quaking Helper"] = "震荡助手",
    ["Debug Timers"] = "调试计时器",
    ["Cache Debuffs"] = "缓存Debuffs",
    ["Unit ID In Tooltip"] = "工具提示中的单位ID",
    
    --config: save/loading settings
    ["Load Prior Saved Settings"] = "加载设置",
    ["Create New Settings Profiles or Load Existing"] = "创建新配置或加载现有配置",
    ["Export/Import from Settings Folder"] = "从设置文件夹中导出/导入",
	["FileName: "] = "文件名: ",
	["Load"] = "加载",
	["Export"] = "导出",
	["Import"] = "导入",
    
    --config:TrackerEngine
    ["Main Settings"] = "主要设置",
    ["Enable Tracker"] = "启用追踪器",
    ["Draw Lines to Tracked Objects"] = "为追踪目画线",
    ["Auto Interact with Any Tracked Object"] = "自动与追踪目标交互",
    ["Rare Tracker"] = "稀有追踪器",
    ["Quest Tracker"] = "任务追踪器",
    ["Custom Tracker"] = "自定义跟踪器",
    ["Horrific Visions"] = "惊魂幻象",
    ["Bonus NPC Tracker"] = "额外NPC追踪器",
    ["Chest Tracker"] = "箱子追踪器(只在英文端有效)",
    ["Mailbox Tracker"] = "信箱追踪器",
    ["Odd Crystal Tracker"] = "怪异水晶追踪器",
    ["Potions Tracker"] = "药水追踪器",
    
    --Healing Options 治疗选项
    ["Ignore Range Check"] = "忽略距离检查", --createText
    ["Ignore Stack Count"] = "忽略层数计数", --createText
    ["Bwonsamdi's Wrath HP"] = "邦桑迪的愤怒 HP", --createText
    ["Reaping"] = "收割", --createText
    ["Promise of Power"] = "力量应许", --createText
    ["Toxic Brand"] = "剧毒烙印", --createText
    ["Arcane Burst"] = "奥术震爆", --createText
    ["Necrotic Rot"] = "死疽溃烂",
    ["Decaying Strike Timer"] = "腐烂打击 计时", --createText
    
    
    --br：base options
    ["Cast Debug"] = "施法调试",
    ["Ignore Combat"] = "自动开怪",
    ["Mute Queue"] = "无声队列",
    ["Use Crystal"] = "使用水晶",
    ["Use Fel Focuser"] = "使用恶魔聚焦器",
    ["Use emp. Rune"] = "使用符文",
    ["Rotation Mode"] = "快捷键：循环模式",
    ["Cooldown Mode"] = "快捷键：冷却模式",
    ["Defensive Mode"] = "快捷键：防御模式",
    ["Interrupt Mode"] = "快捷键：打断模式",
    ["Pause Mode"] = "快捷键：暂停模式",
    ["Mover Mode"] = "快捷键：移动战模式",
    ["Healer Mode"] = "快捷键：治疗模式",
    
    --圣骑士：防护
    ["Blessing of Freedom"] = "自由祝福",
    ["Taunt"] = "自动嘲讽",
    ["Racial"] = "种族技能",
    ["Trinkets"] = "饰品",
    ["Trinkets HP"] = "饰品血量",
    ["Seraphim"] = "炽天使",
    ["Bastion of Light"] = "圣光壁垒",
    ["Pot/Stoned"] = "药水/治疗石",
    ["Ardent Defender"] = "炽热防御者",
    ["Blinding Light - HP"] = "盲目之光-HP",
    ["Blinding Light - AoE"] = "盲目之光-AOE",
    ["Clease Toxin"] = "清洁术",
    ["Divine Shield"] = "圣盾术",
    ["Guardian of Ancient Kings"] = "远古列王守卫",
    ["Hammer of Justice - HP"] = "制裁之锤-HP",
    ["Light of the Protector"] = "守护之光",
    ["Hand of the Protector - Party"] = "守护之光 - 队友",
    ["Lay On Hands"] = "圣疗术",
    ["Lay on Hands"] = "圣疗术",
    ["Lay on Hands Target"] = "圣疗术 目标",
    ["Blessing of Protection"] = "保护祝福",
    ["Blessing of Protection Target"] = "保护祝福目标",
    ["Blessing Of Sacrifice"] = "牺牲祝福",
    ["Blessing Of Sacrifice Target"] = "牺牲祝福目标",
    ["Redemption"] = "救赎",
	["Engineering Revive"] = "工程战复",
    ["Blinding Light - INT"] = "打断：盲目之光",
    ["Hammer of Justice - INT"] = "打断：制裁之锤",
    ["Rebuke - INT"] = "打断：责难",
    ["Avenger's Shield - INT"] = "打断：复仇者之盾",
    ["Interrupt At"] = "打断时机",
    ["Avenger's Shield"] = "复仇者之盾",
    ["Consecration"] = "奉献",
    ["Blessed Hammer"] = "祝福之锤",
    ["Hammer of the Righteous"] = "正义之锤",
    ["Judgment"] = "审判",
    ["Shield of the Righteous"] = "正义盾击",
    ["Shield of the Righteous - HP"] = "正义盾击-HP",
    ["Auto cancel BoP"] = "自动取消保护祝福",
    ["Auto cancel DS"] = "自动取消无敌",
    ["Automatic Aura replacement"] = "自动切换光环",
    ["infinite Divine Steed key"] = "无限神圣马驹 快捷键",
    ["Trinkets 1"] = "饰品1",
    ["Trinkets 1 Mode"] = "饰品2 模式",
    ["Trinkets 2"] = "饰品2",
    ["Trinkets 2 Mode"] = "饰品2 模式",
    ["Holy Avenger with Wings"] = "神圣复仇者",
    ["Arcane Torrent Dispel"] = "奥术洪流驱散",
    ["Word of Glory"] = "荣耀圣令",
	["Free Word of Glory"] = "免费荣耀圣令",
    ["Word of Glory - Party"] = "荣耀圣令 - 队友",
    ["Divine Toll"] = "圣洁鸣钟",
    ["Hammer of Wrath"] = "愤怒之锤",
    ["Stuns Black Units"] = "不能被眩晕的单位",
    ["Stun Spells"] = "需要眩晕的法术",
    ["HoJ Prio Units"] = "看到就制裁之锤的单位",
    
    
    --圣骑士：神圣
    ["Aggressive Glimmer"] = "Aggressive Glimmer", --createText
    ["OOC Healing"] = "非战斗中治疗",
    ["Mastery bonus"] = "Mastery bonus",
    ["Pre-Pull Timer"] = "Pre-Pull Time",
    ["Judgment heal"] = "Judgment heal", --createText
    ["Judgment - DPS"] = "Judgment - DPS", --createText
    ["Beacon of Light"] = "圣光道标",
    ["Beacon of Faith"] = "信仰道标",
    ["Critical HP"] = "紧急治疗 HP",
    ["Divine Protection"] = "保护祝福",
    ["Divine Shield + Aura of Sacrifice Key"] = "无敌牺牲:按键",
    ["Divine Shield + Hand Of Reckoning Key"] = "无敌清算:按键",
    ["Hammer of Justice"] = "制裁之锤",
    ["Blinding Light"] = "盲目之光",
    ["InterruptAt"] = "打断时机",
    ["Trinket 1"] = "饰品1",
    ["Min Trinket 1 Targets"] = "饰品1 目标",
    ["Trinket 2"] = "饰品2",
    ["Min Trinket 2 Targets"] = "饰品2 目标",
    ["BoP Target"] = "保护祝福 目标",
    ["Blessing of Sacrifice"] = "牺牲祝福",
    ["BoS Target"] = "牺牲祝福 目标",
    ["Avenging Wrath"] = "复仇之怒",
    ["Avenging Wrath Targets"] = "复仇之怒 目标",
    ["AW Targets"] = "复仇之怒 最少目标",
    ["Holy Avenger"] = "神圣复仇者",
    ["Holy Avenger Targets"] = "神圣复仇者 目标",
    ["HA Targets"] = "神圣复仇者 最少目标",
    ["Aura Mastery"] = "光环掌握",
    ["Aura Mastery Targets"] = "光环掌握目标",
    ["AM Targets"] = "光环掌握 最少目标",
    ["Flash of Light"] = "圣光闪现",
    ["FoL Tanks"] = "圣光闪现 坦克",
    ["FoL Infuse"] = "圣光闪现 灌注",
    ["Holy Light"] = "圣光术",
    ["Holy Light Infuse"] = "圣光术 灌注",
    ["Holy Shock"] = "神圣震击",
    ["Bestow Faith"] = "赋予信仰",
    ["Bestow Faith Target"] = "赋予信仰目标",
    ["Light of the Martyr"] = "殉道者之光",
    ["Moving LotM"] = "移动中，殉道者之光",
    ["Cloak LotM"] = "Cloak 殉道者之光",
    ["Rule of Law"] = "律法之则",
    ["RoL Targets"] = "律法之则 目标",
    ["Light of Dawn"] = "黎明之光",
    ["LoD Targets"] = "黎明之光 目标",
    ["Beacon of Virtue"] = "美德道标",
    ["BoV Targets"] = "美德道标 目标",
    ["Holy Prism"] = "神圣棱镜",
    ["Holy Prism Targets"] = "神圣棱镜 目标",
    ["Light's Hammer"] = "圣光之锤",
    ["Light's Hammer Targets"] = "圣光之锤 目标",
    ["Light's Hammer Key"] = "圣光之锤快捷键",
    ["Auto Focus target"] = "自动焦点目标",
    ["DPS"] = "输出",
    ["Holy Prism Damage"] = "神圣棱镜 输出",
    ["Light's Hammer Damage"] = "圣光之锤 输出",
    ["Judgement"] = "审判 输出",
    ["Holy Shock Damage"] = "神圣震击 输出",
    ["Crusader Strike"] = "十字军打击 输出",
    ["Mode"] = "模式",
    ["Non Moving Martyr"] = "Non Moving Martyr",
    ["Tyr's Deliverance"] = "提尔的拯救",
    
    
    --圣骑士：惩戒
    ["APL Mode"] = "APL模式",
    ["DPS Testing"] = "DPS测试",
    ["Opener"] = "Opener",
    ["Challenge Skin Helper"] = "Challenge Skin Helper",
    ["Greater Blessing of Kings"] = "强效王者祝福",
    ["Greater Blessing of Wisdom"] = "强效智慧祝福",
    ["Hand of Freedom"] = "自由祝福",
    ["Hand of Hinderance"] = "",
    ["Divine Storm Units"] = "Divine Storm Units",
    ["Hold For Judgment"] = "Hold For Judgment",
    ["Artifact"] = "神器技能",
    ["Potion"] = "药水",
    ["Elixir"] = "Elixir",
    ["Crusade"] = "征伐",
    ["Holy Wrath"] = "神圣愤怒",
    ["Shield of Vengeance - CD"] = "复仇者之盾 - CD",
    ["Gunpowder Charge"] = "Gunpowder Charge",
    ["Heirloom Neck"] = "传家宝项链",
    ["Eye for an Eye"] = "以眼还眼",
    ["Shield of Vengeance"] = "复仇之盾",
    ["Hammer of Justice - Legendary"] = "Hammer of Justice - Legendary",
    ["Justicar's Vengeance"] = "Justicar's Vengeance",
    ["Rebuke"] = "责难",
    
    --恶魔猎手：浩劫
    ["Eye Beam Usage"] = "眼棱",
    ["Units To AoE"] = "AoE目标",
    ["Hold Fel Rush Charge"] = "",
    ["Vengeful Retreat"] = "复仇回避",
    ["Auto Fel Rush After Retreat"] = "",
    ["Glide"] = "滑翔",
    ["Legendary Ring"] = "传奇戒指",
    ["Metamorphosis"] = "恶魔变形",
    ["Draught of Souls"] = "灵魂之引",
    ["Blur"] = "疾影",
    ["Darkness"] = "幻影打击",
    ["Chaos Nova - HP"] = "混乱新星 - HP",
    ["Chaos Nova - AoE"] = "混乱新星 - AoE",
    ["Chaos Nova"] = "混乱新星",
    ["Disrupt"] = "打断",
    
    --恶魔猎手：复仇
    ["Immolation Aura"] = "献祭光环",
    ["Sigil of Flame"] = "沉默咒符",
    ["Torment"] = "折磨",
    ["Consume Magic"] = "吞噬魔法",
    ["Fel Devastation"] = "邪能毁灭",
    ["Agi-Pot"] = "爆发药水",
    ["Flask / Crystal"] = "合剂 / 符文",
    ["Legendary Ring"] = "传奇戒指",
    ["Fiery Brand"] = "烈火烙印",
    ["Demon Spikes"] = "恶魔尖刺",
    ["Demon Spikes - HP"] = "恶魔尖刺 - HP",
    ["Hold Demon Spikes"] = "",
    ["Metamorphosis"] = "恶魔变形",
    ["Sigil of Misery"] = "悲苦咒符",
    ["Sigil of Misery - HP"] = "悲苦咒符 - HP",
    ["Sigil of Misery - AoE"] = "悲苦咒符 - AoE",
    ["Soul Barrier"] = "恶魔灌注",
    ["Sigil of Silence"] = "沉默咒符",
    ["Eye Beam Targets"] = "眼棱 目标",
    ["Throw Glaive"] = "投掷利刃",
    ["Lightforged Augment Rune"] = "",
    ["Repurposed Fel Focuser"] = "",
    ["Racial: Blood Elf Only"] = "种族技能，血精灵",
    ["Archimonde's Hatred Reborn"] = "",
    ["Kil'jaeden's Burning Wish"] = "",
    ["Empower Wards"] = "强化结界",
    ["Sigil of Chains"] = "锁链符咒",
    
    
    --牧师：戒律
    ["Light's Wrath"] = "圣光之怒",
    ["Light's Wrath Targets"] = "圣光之怒 目标",
    ["Light's Wrath after Rapture"] = "圣光之怒 狂喜",
    ["Dispel Magic"] = "驱散魔法",
    ["Mass Dispel"] = "群体驱散",
    ["Body and Soul"] = "身心合一",
    ["Angelic Feather"] = "天堂之羽",
    ["Fade"] = "渐隐术",
    ["Shining Force"] = "闪光力场",
    ["Psychic Scream"] = "心灵尖啸",
    ["Leap Of Faith"] = "信仰飞跃",
    ["Dominant Mind"] = "支配心智",
    ["Resurrection"] = "复活术",
    ["Resurrection - Target"] = "复活术 目标",
    ["Atonement HP"] = "救赎 HP",
    ["Alternate Heal & Damage"] = "",
    ["Power Word: Shield"] = "真言术：盾",
    ["Power Word Shield"] = "真言术：盾",
    ["PW:S Target"] = "真言术：盾 目标",
    ["Shadow Mend"] = "暗影愈合",
    ["Shadow Mend Emergency"] = "暗影愈合 紧急",
    ["Shadow Mend Emergency Self"] = "暗影愈合 紧急 自己",
    ["Penance Heal"] = "苦修 治疗",
    ["Debuff Helper"] = "",
    ["Clarity of Will"] = "意志洞悉",
    ["Pain Suppression Tank"] = "痛苦压制 坦克",
    ["Pain Suppression"] = "痛苦压制",
    ["Power Word: Radiance"] = "真言术：耀",
    ["Power Word Radiance"] = "真言术：耀",
    ["Power Word: Radiance Targets"] = "真言术：耀 目标",
    ["PWR Targets"] = "真言术：耀 目标",
    ["Shadow Covenant"] = "暗影盟约",
    ["Shadow Covenant Targets"] = "暗影盟约 目标",
    ["Halo"] = "光晕",
    ["Halo Targets"] = "光晕 目标",
    ["Shadow Word: Pain/Purge The Wicked"] = "暗言术：痛/净化邪恶",
    ["Schism"] = "教派分歧",
    ["Penance"] = "苦修",
    ["Power Word: Solace"] = "真言术：慰",
    ["Smite"] = "惩击",
    ["Divine Star"] = "神圣之星",
    ["Halo Damage"] = "光晕 输出",
    ["Mindbender"] = "摧心魔",
    ["Shadowfiend"] = "暗影魔",
    ["Shadowfiend Targets"] = "暗影魔 目标",
    ["Disable CD during Speed: Slow"] = "暗夜老2的缓速debuff的时候禁用大技能",
    ["Parasitic Fetter Dispel Helper"] = "",
    ["Drink"] = "",
    ["Pre-Pot Timer"] = "",
    ["Pre-pull Opener"] = "",
    ["Prolonged Pot"] = "延时之力药水",
    ["Pro Pot Targets"] = "",
    ["Mana Potion"] = "古代法力药水",
    ["Power Infusion"] = "能量灌注",
    ["Power Infusion Targets"] = "能量灌注 目标",
    ["Rapture when get Innervate"] = "",
    ["Rapture"] = "全神贯注",
    ["Rapture Targets"] = "全神贯注 目标",
    ["Power Word: Barrier"] = "真言术：障",
    ["PWB Targets"] = "真言术：障 目标",
    ["Evangelism"] = "福音",
    ["Evangelism Targets"] = "福音 目标",
    ["Atonement for Evangelism"] = "",
    ["Shining Force - Int"] = "闪光力场 打断",
    ["Psychic Scream - Int"] = "心灵尖啸 打断",
    ["Quaking Palm - Int"] = "熊猫人种族天赋 打断",
    ["Shadow Mend Out of Combat"] = "暗影愈合 不在战斗中",
    ["Atonement Threshold"] = "",
    ["Purify"] = "纯净术",
    ["OOC Penance"] = "非战斗中苦修",
    ["Gift of Forgiveness"] = "宽恕特质",
    ["Party Atonement HP"] = "队友铺设救赎血线",
    ["Tank Atonement HP"] = "T铺设救赎血线",
    ["Max Atonements"] = "最多救赎铺设数量",
    ["Alternate Heal & Damage"] = "最少救赎铺设数量",
    ["Debuff Helper"] = "治疗有duf的人",
    ["SW:P/PtW Targets"] = "暗言术：痛/净化邪恶 目标",
    ["Parasitic Fetter Dispel Helper"] = "高级植物学家bos 8码驱散",
    ["Drink"] = "海滨法力药水",
    ["Pre-Pot Timer"] = "战斗倒数",
    ["Pre-pull Opener"] = "倒数时技能读条",
    ["Rapture when get Innervate"] = "激活buf的逻辑循环",
    ["Luminous Barrier"] = "微光屏障",
    ["LB Targets"] = "微光屏障 目标",
    ["Atonement for Evangelism"] = "福音救赎buf数量",
    ["Quaking Palm"] = "熊猫人种族天赋",
    ["Purify"] = "纯净术",
    
    --牧师：神圣
    ["Automatic Mass Dispel"] = "自动群驱",
    ["Mass Dispel Hotkey"] = "群驱快捷键",
    ["DPS Mode"] = "DPS模式",
    ["Arcane Torrent"] = "奥术洪流",
    ["Apotheosis Mode"] = "神圣化身模式",
    ["Apotheosis Binding Heal"] = "化身期间联结治疗",
    ["Serenity and Sanctify CD"] = "且静和灵的CD时间都大于",
    ["Tank Ignore"] = "化身期间T多少血不治疗",
    ["Apotheosis Flash Heal"] = "化身期间快速治疗",
    ["Apotheosis Serenity CD"] = "且静的CD时间大于",
    ["Apotheosis Prayer of Healing"] = "化身期间治愈祷言",
    ["Apotheosis PoH Targets"] = "化身期间治愈祷言 目标",
    ["Apotheosis PoH CD"] = "且灵的CD时间大于",
    ["Cooldown"] = "冷却模式",
    ["Holy Word: Salvation"] = "圣言术：赎",
    ["Holy Word: Salvation Targets"] = "圣言术：赎 目标",
    ["Divine Hymn"] = "神圣赞美诗",
    ["Divine Hymn Targets"] = "神圣赞美诗 目标",
    ["Leap of Faith"] = "信仰飞跃",
    ["Flash Heal Surge of Light"] = "免费快速治疗",
    ["Flash Heal Emergency"] = "紧急治疗",
    ["Tanks Only"] = "只对坦克",
    ["Renew Limit"] = "恢复 目标",
    ["Holy Word: Sanctify HK"] = "灵 快捷键",
    ["Binding Heal"] = "联结治疗",
    ["Binding Heal Player HP"] = "联结治疗玩家血线",
    ["Binding Heal Multi"] = "联结治疗 目标",
    ["Min Divine Star Targets"] = "神圣之星 目标",
    ["Show Divine Star Area"] = "显示神圣之星区域",
    ["Self-Heal Emergency"] = "紧急自我治疗",
    ["Serenity On Me"] = "圣言术：静",
    ["Binding Heal On Me"] = "联结治疗",
    ["Flash Heal On Me"] = "快速治疗",
    ["AOE Healing"] = "AOE 治疗",
    ["Apotheosis Settings"] = "神圣化身设置",
    ["Holy Word Settings"] = "圣言术设置",
    ["Pre-Pot Timer"] = "战斗倒数",
    ["Arcane Torrent Mana"] = "打断时机",
    ["Holy Word: Chastise"] = "圣言术：罚",
    ["Temple of Sethraliss"] = "神庙副本治疗特殊NPC",
    ["Mass Dispel Alternative"] = "纯净术CD时使用群体驱散",
    ["Use Old HW Sanctify"] = "灵 旧判定",
    ["Revitalizing Voodoo Totem"] = "针对T血线使用饰品",
    ["Guardian Spirit"] = "守护之魂",
    ["Guardian Spirit Tank Only"] = "只对坦克施法守护之魂",
    ["Desperate Prayer"] = "绝望祷言",
    ["Prayer of Mending"] = "愈合祷言",
    ["Heal"] = "治疗术",
    ["Flash Heal"] = "快速治疗",
    ["Body and Mind"] = "身心合一",
    ["Renew"] = "恢复",
    ["Renew on Tanks"] = "恢复 坦克",
    ["Renew while moving"] = "移动中 恢复",
    ["Holy Word: Serenity"] = "圣言术：静",
    ["Holy Word: Sanctify"] = "圣言术：灵",
    ["Holy Word: Sanctify Targets"] = "圣言术：灵 目标",
    ["Prayer of Healing"] = "治疗祷言",
    ["Prayer of Healing Targets"] = "治疗祷言 目标",
    ["Renew while moving"] = "移动中 恢复",
    ["Renew while moving"] = "移动中 恢复",
    ["Renew while moving"] = "移动中 恢复",
    
    
    --牧师：暗影
    ["PWS: Body and Soul"] = "身心合一",
    ["Mouseover Dotting"] = "鼠标指向dot",
    ["Shadow Crash"] = "暗影冲撞",
    ["SWP Max Targets"] = "暗言术：痛 目标",
    ["Int Pot"] = "",
    ["Shadowfiend / Mindbender"] = "暗影魔/摧心魔",
    ["Shadowfiend Stacks"] = "暗影魔 层数",
    ["Surrender To Madness"] = "疯入膏肓",
    ["Dispersion S2M"] = "消散",
    ["Dispersion Stacks"] = "消散 层数",
    ["Power Infusion Stacks"] = "能量灌注 层数",
    ["Void Torrent"] = "虚空洪流",
    ["Void Torrent Stacks"] = "虚空洪流 层数",
    ["VT Max Targets"] = "虚空洪流 目标",
    ["VT Dot HP Limit"] = "虚空洪流 HP限制",
    ["Dispersion"] = "消散",
    ["Psychic Scream / Mind Bomb"] = "心灵尖啸",
    ["Silence"] = "沉默",
    ["Psychic Scream / Mind Bomb - Int"] = "心灵尖啸 打断",
    ["Void Form Mode"] = "虚空形态模式",
    
    
    --死亡骑士：鲜血
    ["Dark Command"] = "黑暗命令",
    ["Dancing Rune Weapon"] = "符文刃舞",
    ["Death and Decay"] = "枯萎凋零",
    ["Use Bonestorm"] = "白骨风暴",
    ["Bonestorm Targets"] = "白骨风暴 目标",
    ["Bonestorm RP"] = "白骨风暴 能量",
    ["Death Strike High Prio"] = "",
    ["Death Strike Low Prio"] = "",
    ["Consumption VB"] = "吸血鬼之血 消费",
    ["Blood Boil High Prio"] = "血液沸腾 高优先",
    ["Anti-Magic Shell"] = "反魔法护罩",
    ["Blooddrinker"] = "",
    ["Vampiric Blood"] = "吸血鬼之血",
    ["Icebound Fortitude"] = "冰封之韧",
    ["Raise Ally"] = "复活盟友",
    ["Raise Ally - Target"] = "复活盟友 目标",
    ["Asphyxiate"] = "窒息",
    ["Death Grip - Int"] = "死亡之握 - 打断",
    ["Mind Freeze"] = "心灵冰冻",
    ["Interrupts"] = "打断",
    
    --死亡骑士：冰霜
    ["Death Grip"] = "死亡之握",
    ["Glacial Advance"] = "冰霜突进",
    ["Path of Frost"] = "冰霜之路",
    ["Remorseless Winter"] = "冷酷严冬",
    ["Breath Of Sindragosa Debug"] = "冰龙吐息Debug",
    ["Breath of Sindragosa"] = "冰龙吐息",
    ["Empower Rune Weapon"] = "符文武器增效",
    ["Frostwyrm's Fury"] = "冰霜巨龙之怒",
    ["Frostwyrm's Fury Units"] = "冰霜巨龙之怒 目标",
    ["Horn of Valor"] = "勇气号角（一个101级的饰品）",
    ["Obliteration"] = "湮没",
    ["Pillar of Frost"] = "冰霜之柱",
    ["Healing Potion/Healthstone"] = "治疗药水/治疗石",
    ["Blinding Sleet"] = "致盲冰雨",
    ["Death Strike"] = "灵界打击",
    ["Cleave Mode"] = "",
    
    --死亡骑士：邪恶
    ["SpellQueue Clear"] = "",
    ["Auto Target"] = "自动目标",
    ["Debug Info"] = "",
    ["Dark Transformation"] = "",
    ["Dark Transformation Units"] = "",
    ["DnD Festering Wounds"] = "",
    ["Summon Gargoyle"] = "",
    ["Auto Summon"] = "",
    ["Pet Attack"] = "宠物攻击",
    ["Healthstone"] = "治疗石",
    ["Corpse Shield"] = "",
    ["Leap"] = "",
    ["Asphyxiate Kick"] = "",
    ["Necrotic Strike"] = "",
    ["Chains of Ice"] = "",
    ["Chains of Ice Focus"] = "",
    ["AMS Counter"] = "",
    ["Necro Spam"] = "",
    ["Eye of Leotheras"] = "",
    
    --盗贼：奇袭/刺杀
    ["Stealth Breaker"] = "",
    ["Fan of Knives"] = "刀扇",
    ["Lethal Poison"] = "",
    ["Non-Lethal Poison"] = "",
    ["Poisoned Knife"] = "剧毒之刃",
    ["Stealth"] = "潜行",
    ["Shadowstep"] = "暗影步",
    ["Tricks of the Trade on Focus"] = "嫁祸诀窍 焦点",
    ["Marked For Death"] = "死亡标记",
    ["Toxic Blade"] = "淬毒之刃",
    ["Vanish"] = "消失",
    ["Vendetta"] = "宿敌",
    ["Evasion"] = "闪避",
    ["Feint"] = "佯攻",
    ["Cloak of Shadows"] = "暗影斗篷",
    ["Crimson Vial"] = "猩红之瓶",
    ["Kick"] = "脚踢",
    ["Kidney Shot"] = "肾击",
    ["Pick Pocket Mode"] = "搜索模式",
    ["Max rupture count"] = "最大割裂目标数量",
    ["#enemies to switch fok/muti"] = "",
    
    --盗贼：狂徒
    ["Bribe"] = "贿赂（已经没了）",
    ["Grappling Hook"] = "抓钩",
    ["Sprint with Legendary Boots"] = "橙鞋",
    ["Pistol Shot - Out of Range"] = "手枪射击 - 超出范围",
    ["Marked For Death - Precombat"] = "死亡标记 - 战斗前",
    ["Blade Flurry"] = "剑刃乱舞",
    ["Riposte"] = "还击",
    ["Gouge"] = "凿击",
    ["Blind"] = "致盲",
    ["Parley"] = "谈判（已经没了）",
    ["Between the Eyes"] = "正中眉心",
    ["RTB Prepull"] = "命运骨骰",
    ["Pistol Shot out of range"] = "手枪射击 - 超出范围",
    ["Adrenaline Rush"] = "冲动",
    ["Killing Spree"] = "影舞步",
    ["Blade Rush"] = "刀锋冲刺",
    ["RTB/Slice and Dice"] = "命运骨骰/切割",
    ["MFD Sniping"] = "",
    ["Cloak Killing Spree"] = "",
    ["BladeFlurry Mode"] = "剑刃乱舞模式",
    ["MFD Mode"] = "死亡标记模式",
    
    --盗贼：敏锐
    ["SS Range"] = "",
    ["Shuriken Toss OOR"] = "飞镖投掷 - 超出近战范围",
    ["Shadow Blades"] = "暗影之刃",
    ["Shadow Dance"] = "暗影之舞",
    ["Shuriken Tornado"] = "袖剑旋风",
    ["Symbols of Death"] = "死亡符记",
    ["Nightblade Multidot"] = "多目标夜刃",
    ["PickPocket Mode"] = "搜索模式",
    
    --武僧：踏风
    ["CJL OOR"] = "碎玉闪电 - 超出范围",
    ["CJL OOR Cancel"] = "碎玉闪电 - 超出范围(打断)",
    ["Roll"] = "",
    ["Resuscitate"] = "轮回转世",
    ["Tiger's Lust"] = "迅如猛虎",
    ["Whirling Dragon Punch"] = "升龙霸",
    ["Provoke"] = "嚎镇八方",
    ["Spread Mark Cap"] = "",
    ["SEF Timer"] = "",
    ["SEF Behavior"] = "",
    ["Energizing Elixir"] = "豪能酒",
    ["Touch of the Void"] = "",
    ["Serenity"] = "屏气凝神",
    ["Touch of Death"] = "轮回之触",
    ["Xuen"] = "白虎下凡",
    ["Gnawed Thumb Ring"] = "",
    ["Ring of Collapsing Futures"] = "",
    ["Specter of Betrayal"] = "",
    ["Vial of Ceaseless Toxins"] = "",
    ["Vivify"] = "活血术",
    ["Detox"] = "清创生血",
    ["Leg Sweep - HP"] = "扫堂腿 - 生命值",
    ["Leg Sweep - AoE"] = "扫堂腿 - AoE",
    ["Touch of Karma"] = "业报之触",
    ["Diffuse/Dampen"] = "散魔功/躯不坏",
    ["Spear Hand Strike"] = "切喉手",
    ["Paralysis"] = "分筋错骨",
    ["Leg Sweep"] = "扫堂腿",
    ["SEF Mode"] = "",
    ["FSK Mode"] = "翔龙在天 Mode",
    
    --武僧：酒仙
    ["BoC Rotation"] = "",
    ["Purifying Brew"] = "活血酒",
    ["Stagger dmg % to purify"] = "",
    ["Chi Burst Targets"] = "真气爆裂 目标",
    ["Exploding Keg Targets"] = "爆炸酒桶 目标",
    ["Breath of Fire Targets"] = "火焰之息 目标",
    ["Keg Smash Targets"] = "醉酿投",
    ["Effuse"] = "真气贯通",
    ["Healing Elixir"] = "金创药",
    ["Fortifying Brew"] = "壮胆酒",
    ["Dampen Harm"] = "躯不坏",
    ["Expel Harm"] = "移花接木",
    ["Expel Harm Orbs"] = "移花接木 球体",
    ["Quaking Palm"] = "震山掌",
    
    
    --武僧：织雾
    ["Boss Helper"] = "Boss助手",
    ["Mana Tea"] = "法力茶",
    ["Life Cocoon"] = "作茧缚命",
    ["Thunder Focus Tea"] = "雷光聚神茶",
    ["Renewing Mist"] = "复苏之雾",
    ["Enveloping Mist"] = "氤氲之雾",
    ["Sheiluns Gift"] = "神龙之赐",
    ["Essence Font"] = "精华之泉",
    ["EF Targets"] = "精华之泉 目标",
    ["Revival"] = "还魂术",
    ["Revival Targets"] = "还魂术 目标",
    ["Chi Ji"] = "朱鹤赤精",
    ["Chi Ji Targets"] = "朱鹤赤精 目标",
    
    --战士：武器
    ["AoE Threshold"] = "",
    ["Battle Shout"] = "",
    ["Berserker Rage"] = "狂暴之怒",
    ["Charge"] = "",
    ["Hamstring"] = "断筋",
    ["Heroic Leap"] = "英勇飞跃",
    ["Heroic Leap - Target"] = "英勇飞跃 目标",
    ["Heroic Charge"] = "",
    ["Avatar"] = "天神下凡",
    ["Bladestorm"] = "剑刃风暴",
    ["Bladestorm Units"] = "剑刃风暴 数量",
    ["Ravager"] = "破坏者",
    ["Healthstone/Potion"] = "治疗药水/治疗石",
    ["Defensive Stance"] = "防御姿态",
    ["Die by the Sword"] = "剑在人在",
    ["Intimidating Shout"] = "破胆怒吼",
    ["Intimidating Shout - Int"] = "破胆怒吼 打断",
    ["Intimidating Shoult - Int"] = "破胆怒吼 打断",
    ["Rallying Cry"] = "",
    ["Storm Bolt"] = "风暴之锤",
    ["Storm Bolt - Int"] = "风暴之锤 打断",
    ["Victory Rush"] = "乘胜追击",
    ["Pummel"] = "拳击",
    ["Heroic Mode"] = "",
    
    --战士：狂怒
    ["Piercing Howl"] = "刺耳怒吼",
    ["Dragon Roar"] = "巨龙怒吼",
    ["Recklessness"] = "",
    ["Enraged Regeneration"] = "狂怒回复",
    
    --战士：防护
    ["Artifact HP"] = "神器 血量",
    ["High Rage Revenge"] = "",
    ["Str-Pot"] = "",
    ["Battle Cry"] = "战吼",
    ["Demoralizing Shout"] = "挫志怒吼",
    ["Demoralizing Shout - CD"] = "挫志怒吼 CD",
    ["Shockwave"] = "震荡波",
    ["Shockwave - HP"] = "震荡波 - HP",
    ["Shockwave - Units"] = "震荡波 - 单位",
    ["Shockwave - Int"] = "震荡波 - 打断",
    ["Last Stand"] = "破釜沉舟",
    ["Shield Wall"] = "盾墙",
    ["Spell Reflection"] = "法术反射",
    
    --猎人：野兽控制
    ["Mend Pet"] = "治疗宠物",
    ["Bestial Wrath"] = "狂野怒火",
    ["Aspect of the Wild"] = "野性守护",
    ["Stampede"] = "群兽奔腾",
    ["A Murder Of Crows / Barrage"] = "夺命黑鸦/弹幕射击",
    ["Shield-o-tronic"] = "粒子护盾(工程物品)",
    ["Exhilaration"] = "意气风发",
    ["Aspect Of The Turtle"] = "灵龟守护",
    ["Counter Shot"] = "反制射击",
    ["Intimidation"] = "胁迫",
    ["Intimidation - Int"] = "胁迫 打断",
    ["Pet"] = "宠物",
    ["Enemy Target Lock"] = "敌方目标锁定",
    ["Beast Mode"] = "野兽模式",
    ["Misdirection"] = "误导",
    ["Use Essence"] = "使用精华",
    ["Pet Target"] = "宠物目标",
    ["Bite / Claw"] = "撕咬/爪击",
    ["Cat-like Reflexes"] = "灵猫敏捷",
    ["Dash"] = "急奔",
    ["Fetch"] = "拾回",
    ["Play Dead / Wake Up"] = "装死/唤醒",
    ["Prowl / Spirit Walk"] = "潜伏/灵魂行走",
    ["Spirit Mend"] = "灵魂治愈",
    ["Survival of the Fittest"] = "优胜劣汰",
    ["Elixir"] = "合剂",
    ["Power Reactor"] = "变频千兆振荡反应堆",
    ["Ashvane's Razor Coral"] = "艾什凡的锋锐珊瑚",
    ["Pocket Sized Computation Device"] = "口袋计算装置",
    ["Spitting Cobra"] = "喷毒眼镜蛇",
    ["Concussive Shot"] = "震荡射击",
    ["Disengage"] = "逃脱",
    ["Feign Death"] = "假死",
    ["Use TTD for Aspect and Bestial"] = "用TTD来表示'面向'和'兽性'。",
    ["Humanize Switching for Burn"] = "人性化的攻击切换",
    ["Corruption Management"] = "腐蚀管理",
    ["Enable Corruption"] = "启用反腐蚀",
    ["Ice Trap"] = "冰冻陷阱",
    ["Binding Shot"] = "束缚射击",
    ["Conc Shot"] = "震荡射击",
    ["Tar Trap"] = "焦油陷阱",
    ["Feign Thing"] = "假死",
    ["Tranquilizing Shot"] = "宁神射击",
    
    --猎人：宠物
    ["Master's Call - Cunning"] = "主人的召唤-狡诈",
    ["Primal Rage - Ferocity"] = "原始暴怒-狂野",
    ["Survival of the Fittest - Tenacity"] = "优胜劣汰-坚韧",
    ["Use Attack Ability"] = "使用攻击能力",
    ["Use Defense Ability"] = "使用防御能力",
    ["Use Debuff Ability"] = "使用Debuff能力",
    ["Use Heal Ability"] = "使用治疗能力",
    ["Use Purge Ability"] = "使用净化能力",
    ["Use Utility Ability"] = "使用实用能力",
    
    --猎人：射击
    ["Piercing Shot Units"] = "穿刺射击 单位",
    ["Trueshot"] = "野性守护",
    ["Explosive Shot Mode"] = "爆炸射击 模式",
    ["Piercing Shot Mode"] = "穿刺射击 模式",
    ["Bursting Shot"] = "爆裂射击",
    ["Barrage"] = "弹幕射击",
    ["Double Tap"] = "二连发",
    ["Explosive Shot"] = "爆炸射击",
    ["Piercing Shot"] = "穿刺射击",
    ["Rapid Fire"] = "急速射击",
    
    --猎人：生存
    ["Auto Attack/Passive"] = "自动攻击/被动",
    ["Auto Growl"] = "自动低吼",
    ["A Murder of Crows"] = "夺命黑鸦",
    ["Aspect of the Eagle"] = "雄鹰守护",
    ["Coordinated Assault"] = "",
    ["Light's Judgment"] = "",
    ["Feign Death"] = "",
    ["Freezing Trap"] = "冰冻陷阱",
    ["Muzzle"] = "压制",
    ["Trap Mode"] = "陷阱 模式",
    ["Artifact Mode"] = "神器模式",
    
    
    --萨满：元素
    ["Ghost Wolf"] = "幽魂之狼",
    ["Spirit Walk"] = "幽魂步",
    ["Water Walking"] = "水上行走",
    ["Ascendance"] = "升腾",
    ["Ascendance Targets"] = "升腾 目标",
    ["Elemental Mastery"] = "元素掌握",
    ["Fire/Storm Elemental Totem"] = "风暴元素",
    ["Ancestral Spirit"] = "先祖之魂",
    ["Astral Shift"] = "星界转移",
    ["Clease Spirit"] = "净化灵魂",
    ["Earth Elemental Totem"] = "土元素",
    ["Earthquake"] = "震地图腾",
    ["Healing Surge"] = "治疗之涌",
    ["Lightning Surge Totem - HP"] = "闪电奔涌图腾 - HP",
    ["Lightning Surge Totem - AoE"] = "闪电奔涌图腾 - AoE",
    ["Purge"] = "净化术",
    ["Thunderstorm"] = "雷霆风暴",
    ["Wind Shear"] = "风剪",
    ["Hex"] = "妖术",
    ["Lightning Surge Totem"] = "闪电奔涌图腾",
    ["Thunderstorm - Interrupt"] = "雷霆风暴 打断",
    ["Earthquake - Interrupt"] = "震地图腾 打断",
    
    --萨满：增强
    ["Feral Lunge"] = "狂野扑击",
    ["Lightning Bolt Out of Combat"] = "闪电箭 脱离战斗",
    ["Earth Elemental"] = "土元素",
    ["Feral Spirit"] = "野性狼魂",
    ["Earth Shield"] = "",
    ["Earthen Shield Totem"] = "",
    ["Earthen Shield Totem Targets"] = "",
    ["Capacitor Totem - HP"] = "",
    ["Capacitor Totem - AoE"] = "",
    ["Capacitor Totem"] = "",
    
    --萨满：恢复
    ["Cloudburst Totem"] = "暴雨图腾",
    ["Cloudburst Totem Targets"] = "暴雨图腾 目标",
    ["Ancestral Guidance"] = "先祖指引",
    ["Ancestral Guidance Targets"] = "先祖指引 目标",
    ["Healing Tide Totem"] = "治疗之潮图腾",
    ["Healing Tide Totem Targets"] = "治疗之潮图腾 目标",
    ["Ancestral Protection Totem"] = "先祖护佑图腾",
    ["Ancestral Protection Totem Targets"] = "先祖护佑图腾 目标",
    ["Healing Rain"] = "治疗之雨",
    ["Healing Rain Targets"] = "治疗之雨 目标",
    ["Healing Rain Key"] = "治疗之雨 快捷键",
    ["Healing Rain on Melee"] = "",
    ["Healing Rain on CD"] = "治疗之雨 CD好了就用",
    ["Spirit Link Totem"] = "灵魂链接图腾",
    ["Spirit Link Totem Targets"] = "灵魂链接图腾 目标",
    ["Spirit Link Totem Key"] = "灵魂链接图腾 快捷键",
    ["Riptide"] = "激流",
    ["Healing Stream Totem"] = "治疗之泉图腾",
    ["Unleash Life"] = "生命释放",
    ["Healing Wave"] = "治疗波",
    ["Chain Heal"] = "治疗链",
    ["Chain Heal Targets"] = "治疗链 目标",
    ["Gift of the Queen"] = "女王的恩赐",
    ["Gift of the Queen Targets"] = "女王的恩赐 目标",
    ["Wellspring"] = "奔涌之流",
    ["Wellspring Targets"] = "奔涌之流 目标",
    
    
    --法师：奥术
    ["Arcane Charges During Conserve"] = "",
    ["Arcane Explosion"] = "魔爆术",
    ["Burn Phase Debug"] = "爆发阶段调试",
    ["Arcane Power"] = "奥术强化",
    ["Rune of Power"] = "能量符文",
    
    --法师：火焰
    ["Blazing Barrier"] = "烈焰护体",
    
    --法师：冰霜
    ["Mirror Image"] = "镜像",
    ["Frost Nova"] = "冰霜新星",
    ["Counterspell"] = "法术反制",
    ["Opener Mode"] = "",
    ["AOE targets"] = "AOE目标",
    ["No Blizzard on STR"] = "",
    ["Trinket 1 Condition"] = "饰品1条件",
    ["Trinket 2 Condition"] = "饰品2条件",
    ["Use Racial"] = "使用种族技能",
    ["Use Pet Spells"] = "使用宠物技能",
    ["Icy Veins"] = "冰冷血脉",
    ["Ray of Frost"] = "",
    ["Frozen Orb"] = "寒冰宝珠",
    ["Comet Storm"] = "彗星风暴",
    ["Cone of Cold"] = "冰锥术",
    ["Ice Barrier"] = "寒冰护体",
    ["Ice Block"] = "寒冰屏障",
    ["Cold Snap"] = "急速冷却",
    
    
    --术士：痛苦
    ["Pet Management"] = "宠物管理",
    ["Summon Pet"] = "召唤宠物",
    ["Grimoire of Service - Pet"] = "侍从魔典 - Pet",
    ["Grimoire of Service - Use"] = "侍从魔典 - Use",
    ["Life Tap HP Limit"] = "生命分流 血量限制",
    ["Multi-Dot Limit"] = "多目标 Dot限制",
    ["Multi-Dot HP Limit"] = "多目标 Dot血量限制",
    ["Agony Boss HP Limit"] = "",
    ["Seed Units"] = "腐蚀之种 单位",
    ["PS Units"] = "",
    ["Wrath of Consumption"] = "",
    ["Soul Harvest"] = "灵魂收割",
    ["Summon Doomguard"] = "召唤末日守卫",
    ["Summon Infernal"] = "召唤地狱火",
    ["Dark Pact"] = "黑暗契约",
    ["Drain Soul"] = "吸取灵魂",
    ["Health Funnel"] = "生命通道",
    ["Unending Resolve"] = "不灭决心",
    ["MultiDot Mode"] = "多目标dot模式",
    
    --术士：恶魔
    ["Demonwrath"] = "恶魔之怒",
    ["Felstorm"] = "邪能风暴",
    ["Doom Boss HP Limit"] = "",
    ["Drain Life"] = "吸取生命",
    
    --术士：毁灭
    ["Immolate Boss HP Limit"] = "",
    ["Cataclysm"] = "大灾变",
    ["Rain of Fire"] = "火焰之雨",
    ["Life Tap"] = "生命分流",
    ["Chaos Bolt at Shards"] = "混乱之箭 碎片",
    
    
    --德鲁伊：平衡
    ["Deadly Chicken"] = "致命的咕咕",
    -- ["Memekin Rotation"]="",
    ["Sunfire targets"] = "阳炎术 目标",
    ["Moonfire targets"] = "月火术 目标",
    ["Stellar Flare targets"] = "星辰耀斑 目标",
    ["Starfall targets"] = "星辰坠落 目标",
    ["Minimum HP to dot"] = "",
    ["Starsurge Min Astral Power"] = "",
    ["Flask"] = "合剂",
    ["Augment Rune"] = "",
    ["Incarnation/Celestial Alignament"] = "化身/超凡之盟",
    ["Warrior of Elune"] = "艾露恩的战士",
    ["Force of Nature"] = "自然之力",
    ["Astral Communion"] = "沟通星界",
    ["Renewal"] = "新生",
    ["Swiftmend"] = "迅捷治愈",
    ["Potion/Healthstone"] = "治疗药水/治疗石",
    ["Regrowth"] = "愈合",
    ["Rejuvenation"] = "回春术",
    ["Barkskin"] = "树皮术",
    ["Rebirth"] = "复生",
    ["Rebirth - Target"] = "复生 目标",
    ["Remove Corruption"] = "清除腐蚀",
    ["Innervate"] = "激活",
    ["Displacer Beast/Wild Charge"] = "野性位移/野性冲锋",
    ["Auto Shapeshifts"] = "自动变换形态",
    ["Auto Blessing of The Ancients"] = "自动远古祝福",
    ["Break Crowd Control"] = "自动解除控制",
    ["Solar Beam"] = "日光术",
    ["Mighty Bash"] = "蛮力猛击",
    ["Interrupt at"] = "打断时机",
    ["Emerald Dreamcatcher"] = "",
    ["Oneth's Intuition"] = "",
    ["Promisse Of Elune, The Moon Goddness"] = "",
    ["Sephuz's Secret"] = "赛秘密",
    ["Typhoon"] = "台风",
    ["Safe Dots"] = "安全Dots",
    ["Max Stellar Flare Targets"] = "最大星辰耀斑目标数",
    ["Max Moonfire Targets"] = "最大月火术目标数",
    ["Max Sunfire Targets"] = "最大阳炎术目标数",
    ["Starfall Targets (0 for auto)"] = "星辰坠落目标数(0为自动)",
    ["Fury of Elune Targets"] = "艾露恩之怒目标数",
    ["Ignore dots during pewbuff"] = "各种Buff期间忽略Dots",
    ["Opener"] = "起手循环",
    ["Focused Azerite Beam"] = "聚能艾泽里特射线",
    ["Guardian Of Azeroth"] = "艾泽拉斯守护者",
    ["ConcentratedFlame - Heal"] = "烈焰熔炉治疗",
    ["ConcentratedFlame - DPS"] = "烈焰熔炉输出",
    ["Cat Key"] = "猎豹形态快捷键",
    ["Bear Key"] = "熊形态快捷键",
    ["Travel Key"] = "旅行形态快捷键",
    ["Treants Key"] = "树人形态快捷键",
    ["Cat Charge"] = "猎豹冲锋",
    ["auto stealth"] = "自动隐身",
    ["auto dash"] = "自动疾跑",
    ["Bear Frenzies Regen HP"] = "熊形态狂暴恢复",
    ["Standing Time"] = "站桩时间",
    ["OOC Regrowth"] = "非战斗状态愈合",
    ["OOC Wild Growth"] = "非战斗状态野性成长",
    ["Auto Soothe"] = "自动安抚",
    ["Auto Engage On Target"] = "自动攻击目标",
    ["Auto use Pots"] = "自动使用战鼓",
    ["Auto Innervate"] = "自动激活",
    ["Use Trinkets"] = "使用饰品",
    ["Warrior Of Elune"] = "艾露恩的战士",
    ["Fury Of Elune"] = "艾露恩之怒",
    ["Group Fury with CD"] = "组队卡CD愤怒",
    ["Incarnation/Celestial Alignment"] = "化身/超凡之盟",
    ["Treant Targets"] = "树人目标",
    ["Group treants with CD"] = "组队卡CD使用树人",
    ["Off-healing"] = "关闭愈合",
    --  [""]="",
    
    
    --德鲁伊：野性
    ["Death Cat Mode"] = "幽灵豹模式",
    ["Perma Fire Cat"] = "使用火猫",
    ["Brutal Slash in Opener"] = "野蛮挥砍",
    ["Brutal Slash Targets"] = "野蛮挥砍 目标",
    ["Fall Timer"] = "坠落计时器",
    ["Displacer Beast / Wild Charge"] = "野性位移/野性冲锋",
    ["Tiger's Fury"] = "猛虎之怒",
    ["Snipe Tiger's Fury"] = "立即使用猛虎之怒",
    ["Berserk/Incarnation"] = "狂暴/化身/超凡之盟",
    ["Umbral Moonglaives"] = "",
    ["Revive"] = "起死回生",
    ["Revive - Target"] = "起死回生 目标",
    ["Remove Corruption - Target"] = "清除腐蚀 目标",
    ["Survival Instincts"] = "生存本能",
    ["Regrowth - OoC"] = "脱战愈合",
    ["Regrowth - InC"] = "进战斗愈合",
    ["Auto Heal"] = "自动治疗",
    ["Skull Bash"] = "迎头痛击",
    ["Maim"] = "割碎",
    ["Prowl Mode"] = "潜行模式",
    ["Ferocious Bite Execute"] = "使用凶猛撕咬",
    ["Berserk/Tiger's Fury Pre-Pull"] = "预判狂暴/猛虎之怒",
    ["Pre-Pull Timer"] = "预判定时器",
    ["Multi-DoT Limit"] = "DOT层数限制",
    ["Primal Wrath Usage"] = "使用原始之怒",
    ["Augment Rune"] = "增强物品",
    ["Kyrian Bell"] = "格里恩之铃",
    ["Phial of Serenity"] = "静谧之瓶",
    ["Wildgrowth"] = "野性成长",
    ["Soothe"] = "安抚",
    ["Cleave Mode"] = "顺劈模式",
    ["Wild Charge"] = "野性冲锋",
    
    --德鲁伊：守护
    ["Growl"] = "低吼",
    ["Maul At"] = "自动重殴",
    ["Incarnation"] = "化身/超凡之盟",
    ["Frenzied Regeneration"] = "狂暴回复",
    ["FR - HP Loss Percent"] = "狂暴回复 - HP",
    ["FR - HP Interval (3 Charge)"] = "狂暴回复  3层",
    ["FR - HP Interval (2 Charge)"] = "狂暴回复  2层",
    ["FR - HP Interval (1 Charge)"] = "狂暴回复  1层",
    ["Ironfur"] = "铁鬃",
    ["Rage of the Sleeper"] = "沉睡者之怒",
    ["Incapacitating Roar"] = "夺魂咆哮",
    
    --德鲁伊：恢复
    ["DBM cast Rejuvenation"] = "DBM预铺 回春术",
    ["DOT cast Rejuvenation"] = "DOT预铺 回春术",
    ["DPS Save mana"] = "DPS节省法力",
    ["Affixes Helper"] = "词缀助手",
    ["The Deceiver's Grand Design"] = "欺诈者的伟大蓝图",
    ["Archive of Faith"] = "信仰档案",
    ["Innervate Targets"] = "激活 目标",
    ["Incarnation: Tree of Life"] = "化身:生命之树",
    ["Incarnation: Tree of Life Targets"] = "化身:生命之树 目标",
    ["Tranquility"] = "宁静",
    ["Tranquility Targets"] = "宁静 目标",
    ["Efflorescence"] = "百花齐放",
    ["Efflorescence Targets"] = "百花齐放 目标",
    ["Efflorescence recast delay"] = "百花齐放 延迟",
    ["Efflorescence Key"] = "百花齐放 快捷键",
    ["Lifebloom"] = "生命绽放",
    ["Cenarion Ward"] = "塞纳里奥结界",
    ["Ironbark"] = "铁木树皮",
    ["Ironbark Target"] = "铁木树皮 目标",
    ["Swiftmend Target"] = "迅捷治愈 目标",
    ["Wild Growth"] = "野性成长",
    ["Wild Growth Targets"] = "野性成长 目标",
    ["Soul of the Forest + Wild Growth"] = "丛林之魂 + 野性成长",
    ["Soul of the Forest + Wild Growth Targets"] = "丛林之魂 + 野性成长 目标",
    ["Swiftmend + Wild Growth key"] = "迅捷治愈+野性成长 快捷键",
    ["Rejuvenation Tank"] = "回春术 坦克",
    ["Max Rejuvenation Targets"] = "回春术 最多目标",
    ["Germination"] = "萌芽",
    ["Germination Tank"] = "萌芽 坦克",
    ["Regrowth Tank"] = "愈合 坦克",
    ["Oh Shit! Regrowth"] = "我艹！愈合",
    ["Regrowth Clearcasting"] = "愈合 清晰预兆",
    ["Keep Regrowth on tank"] = "保持坦克愈合",
    ["Cultivation"] = "栽培",
    ["Flourish"] = "繁盛",
    ["Flourish Targets"] = "繁盛 目标",
    ["Flourish HOT Targets"] = "繁盛 回春数量",
    ["HOT Time count"] = "",
    ["Rejuvenation Mode"] = "回春模式",
    ["Owl Key"] = "枭兽形态快捷键",
    ["Break form for critical"] = "危机时刻中断施法",
    ["Break form for dispel"] = "驱散时中断施法",
    ["Break form for dots"] = "补dot时中断施法",
    ["Max RIP Targets"] = "最大割裂目标数",
    ["Bursting"] = "崩裂层数",
    ["Grievous Wounds"] = "重伤",
    ["Decaying Mind"] = "衰落意志",
    ["Auto Drink"] = "自动喝水",
    ["Sugar Crusted Fish Feast"] = "焦糖鱼宴",
	["Freehold - pig"] = "自由镇抓猪",
	["Dont DPS spotter"] = "不攻击观察者",
	["Temple of Seth Heal"] = "塞塔里斯神庙里治疗",
	["All - root the thing"] = "所有副本-缠绕单位",
	["FH - root grenadier"] = "自由镇-缠绕投弹手",
	["AD - root Spirit of Gold"] = "阿塔达萨-缠绕精英怪",
	["KR - root Minions of Zul"] = "诸王之眠-缠绕祖尔的小兵",
	["KR - animated gold"] = "诸王之眠- 开石化的精英怪",
    ["Use Cloak"] = "使用披风",
	["Eye Stacks"] = "眼罩层数",
	["Smart Hot"] = "自动补HOT最多怪数",
	["Use Bark w/Smart Hot"] = "补hot时使用树皮术",
	["Smart Charge"] = "自动激活",
	["Nourish"] = "滋养",
	["Nourish - hot count"] = "滋养HOT层数",
	["Photosynthesis"] = "光合作用",
	["Photosynthesis Count"] = "光合作用层数",
	["pre-hot in combat"] = "进战后预铺hot",
	["HOT Time count"] = "HOT时间计数",
	["Auto mass Resurrection"] = "自动群体复活",
	["Aggressive Dots"] = "激进补DOT",
	["Incarnation Targets"] = "使用化身目标数",
	["Hibernate as Interrupt"] = "休眠",
	
}

--添加子配置
function BadRotationsLocaleAdd(sub_locales)
    if not sub_locales or type(sub_locales) ~= "table" or #sub_locales == 0 then
        return ;
    end
    for i = 1, #sub_locales do
        tinsert(locales, sub_locales[i])
    end
end

local function startswith(str, substr)
    if str == nil or substr == nil then
        return nil, "the string or the sub-stirng parameter is nil"
    end
    if string.find(str, substr) ~= 1 then
        return false
    else
        return true
    end
end

--hook
local hooked = false
local debugging = false
C_Timer.NewTicker(.5, function()
    if hooked then
        return ;
    end
    if br and br.ui and br.ui.createText and br.ui.createSection and br.ui.createPagesDropdown and br.ui.createDropdown then
        hooked = true
        --if isChecked and isChecked("br汉化调试开关") then
        --  debugging=true
        --  print("brcn is debugging")
        --end
        
        --print("br 汉化开始")
        
        --修改多选框
        --local original_createCheckbox = br.ui.createCheckbox
        --function br.ui.createCheckbox(self, parent, text, tooltip, checked)
        --  if type(text)~="string" or #text==0 then original_createCheckbox(parent, text, text, checked); end
        --
        --  local color=""
        --  if startswith(text,"|c") and #text>10 then
        --    color = string.sub(text,1,10)
        --    text = string.sub(text,11,#text)
        --  end
        --
        --  if text and locales[text] and locales[text]~="" then
        --    text = color..locales[text]
        --  elseif locales[text]==nil then
        --    print('["'..text..'"]="",')
        --  end
        --  return original_createCheckbox(self, parent, color..text, tooltip, checked)
        --end
        
        
        --hook createText方法
        local original_createText = br.ui.createText
        function br.ui.createText(self, parent, text, isCheckbox)
            if type(text) ~= "string" or #text == 0 then
                original_createText(parent, text, true);
            end
            
            local color = ""
            if startswith(text, "|c") and #text > 10 then
                color = string.sub(text, 1, 10)
                text = string.sub(text, 11, #text)
            end
            
            if text and locales[text] and locales[text] ~= "" then
                text = color .. locales[text]
            elseif debugging and locales[text] == nil then
                print('["' .. text .. '"]="' .. text .. '",--' .. 'createText')
            end
            return original_createText(self, parent, color .. text, true)
        end
        
        local original_createSection = br.ui.createSection
        function br.ui.createSection(self, parent, sectionName, tooltip)
            if sectionName and locales[sectionName] and locales[sectionName] ~= "" then
                sectionName = locales[sectionName]
            elseif debugging and locales[sectionName] == nil then
                --print('["' .. sectionName .. '"]="",')
                print('["' .. sectionName .. '"]="' .. sectionName .. '",--' .. 'createSection')
            end
            return original_createSection(self, parent, sectionName, tooltip)
        end
        
        local original_createPagesDropdown = br.ui.createPagesDropdown
        function br.ui.createPagesDropdown(self, window, menuPages)
            --print(#window,#menuPages)
            if #menuPages > 0 then
                for i = 1, #menuPages do
                    local pageName = menuPages[i][1]
                    --if pageName=="General" then
                    --  local func_original =  menuPages[i][2]
                    --  if func_original then
                    --    menuPages[i][2] = function()
                    --      func_original()
                    --      section = br.ui:createSection(br.ui.window.config, "BR汉化")
                    --      br.ui:createCheckbox(section, "br汉化调试开关", "是否开启汉化调试（老胡加的）")
                    --      br.ui:checkSectionState(section)
                    --    end
                    --  end
                    --end
                    
                    if pageName and locales[pageName] and locales[pageName] ~= "" then
                        pageName = locales[pageName]
                    elseif debugging and locales[pageName] == nil then
                        --print('["' .. pageName .. '"]="",')
                        print('["' .. pageName .. '"]="' .. pageName .. '",--' .. 'createPagesDropdown')
                    end
                    menuPages[i][1] = pageName
                end
            end
            return original_createPagesDropdown(self, window, menuPages)
        end
        
        --dropdown部分
        local original_createDropdown = br.ui.createDropdown
        function br.ui.createDropdown(self, parent, text, itemlist, default, tooltip, tooltipDrop, hideCheckbox)
            local newItemlist = {}
            for i, optionName in ipairs(itemlist) do
                if optionName and locales[optionName] and locales[optionName] ~= "" then
                    optionName = locales[optionName]
                elseif debugging and locales[optionName] == nil then
                    --print(optionName, locales[optionName])
                    print('["' .. optionName .. '"]="' .. optionName .. '",--dropdown val: ' .. (locales[text] or '') .. ', ' .. text)
                    locales[optionName] = optionName
                end
                tinsert(newItemlist, optionName)
            end
            
            return original_createDropdown(self, parent, text, newItemlist, default, tooltip, tooltipDrop, hideCheckbox)
        end
        
        C_Timer.After(2, function()
            BadRotationsButton:SetScript("OnEnter", function(self)
                GameTooltip:SetOwner(Minimap, "ANCHOR_CURSOR", 50, 50)
                GameTooltip:SetText("BadRotations", 214 / 255, 25 / 255, 25 / 255)
                GameTooltip:AddLine("by CuteOne")
                GameTooltip:AddLine("汉化by老胡和他的朋友们，QQ群597022336")
                GameTooltip:AddLine("左键：开/关BR配置.", 1, 1, 1, 1)
                GameTooltip:AddLine("右键：开/关脚本配置", 1, 1, 1, 1)
                GameTooltip:AddLine("Shift+左键：开/关快捷工具栏.", 1, 1, 1, 1)
                --GameTooltip:AddLine("Alt+Shift+LeftButton to drag.", 1, 1, 1, 1)
                --GameTooltip:AddLine("Middle Click to open help frame11.", 1, 1, 1, 1)
                GameTooltip:Show()
            end)
            BadRotationsButton:SetScript("OnLeave", function(self)
                GameTooltip:Hide()
            end)
        end)
        
        
        --local original_isChecked = isChecked
        --function isChecked(Value)
        --  if type(Value)~="string" or #Value==0 then return false; end
        --  local color=""
        --  if startswith(Value,"|c") and #Value>10 then
        --    color = string.sub(Value,1,10)
        --    Value = string.sub(Value,11,#Value)
        --  end
        --
        --  if Value and locales[Value] and locales[Value]~="" then
        --    return original_isChecked(locales[Value])
        --  else
        --    return original_isChecked(Value)
        --  end
        --end
        
        --修改按钮文字
        
        --修改下拉框
        
        --支持中文字体
        DiesalFontNormal:SetFont("Interface\\AddOns\\BadRotations_CN\\fonts\\ARKai_T.ttf", 10)
        DiesalFontPixel:SetFont("Interface\\AddOns\\BadRotations_CN\\fonts\\ARKai_T.ttf", 6)
        DiesalFontPixelOutLine:SetFont("Interface\\AddOns\\BadRotations_CN\\fonts\\ARKai_T.ttf", 6,
                                       "OUTLINE, MONOCHROME")
        DiesalFontPixel2:SetFont("Interface\\AddOns\\BadRotations_CN\\fonts\\ARKai_T.ttf", 6, "OUTLINE, MONOCHROME")
        print("br 汉化完成，最新版发布在https://github.com/ybhuxiao/BadRotations_CN")
    end
end)
