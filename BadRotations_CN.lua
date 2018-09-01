--/print isChecked("Blessing of Freedom")
local locales={

--br：base options
["Cast Debug"]="施法debug",
["Ignore Combat"]="自动开怪",
["Mute Queue"]="",
["Use Crystal"]="",
["Use Fel Focuser"]="",
["Use emp. Rune"]="",

--圣骑士：防护
["Blessing of Freedom"]="自由祝福",
["Taunt"]="嘲讽",
["Racial"]="种族技能",
["Trinkets HP"]="",
["Trinkets"]="",
["Seraphim"]="",
["Avenging Wrath"]="",
["Bastion of Light"]="",
["Pot/Stoned"]="",
["Ardent Defender"]="",
["Blinding Light - HP"]="盲目之光-HP",
["Blinding Light - AoE"]="盲目之光-AOE",
["Clease Toxin"]="",
["Divine Shield"]="圣盾术",
["Flash of Light"]="圣光闪现",
["Guardian of Ancient Kings"]="",
["Hammer of Justice - HP"]="制裁之锤-HP",
["Light of the Protector"]="",
["Hand of the Protector - Party"]="",
["Lay On Hands"]="",
["Lay on Hands Target"]="",
["Blessing of Protection"]="保护祝福",
["Blessing of Protection Target"]="保护祝福目标",
["Blessing Of Sacrifice"]="牺牲祝福",
["Blessing Of Sacrifice Target"]="牺牲祝福目标",
["Shield of the Righteous - HP"]="正义盾击-HP",
["Redemption"]="救赎",
["Blinding Light - INT"]="打断：盲目之光",
["Hammer of Justice - INT"]="打断：制裁之锤",
["Rebuke - INT"]="打断：责难",
["Avenger's Shield - INT"]="打断：复仇者之盾",
["Interrupt At"]="打断时机",
["Avenger's Shield"]="复仇者之盾",
["Consecration"]="奉献",
["Blessed Hammer"]="祝福之锤",
["Hammer of the Righteous"]="正义之锤",
["Judgment"]="审判",
["Shield of the Righteous"]="正义盾击",
["Rotation Mode"]="",
["Cooldown Mode"]="",
["Defensive Mode"]="",
["Interrupt Mode"]="",
["Pause Mode"]="",

--圣骑士：神圣
["OOC Healing"]="",
["Necrotic Rot"]="",
["Mastery bonus"]="",
["Pre-Pull Timer"]="",
["Beacon of Light"]="圣光道标",
["Beacon of Faith"]="信仰道标",
["Critical HP"]="",
["Divine Protection"]="保护祝福",
["Divine Shield + Aura of Sacrifice Key"]="圣盾术+牺牲：按键",
["Divine Shield + Hand Of Reckoning Key"]="圣盾术+清算之手：按键",
["Hammer of Justice"]="制裁之锤",
["Blinding Light"]="盲目之光",
["InterruptAt"]="打断时机",
["Trinket 1"]="饰品1",
["Min Trinket 1 Targets"]="",
["Trinket 2"]="饰品2",
["Min Trinket 2 Targets"]="",
["Lay on Hands"]="",
["BoP Target"]="",
["Blessing of Sacrifice"]="",
["BoS Target"]="",
["Avenging Wrath Targets"]="",
["Holy Avenger"]="",
["Holy Avenger Targets"]="",
["Aura Mastery"]="光环掌握",
["Aura Mastery Targets"]="光环掌握目标",
["FoL Tanks"]="",
["FoL Infuse"]="",
["Holy Light"]="圣光术",
["Holy Light Infuse"]="圣光灌注",
["Holy Shock"]="神圣震击",
["Bestow Faith"]="赋予信仰",
["Bestow Faith Target"]="赋予信仰目标",
["Light of the Martyr"]="殉道者之光",
["Moving LotM"]="",
["Cloak LotM"]="",
["Rule of Law"]="",
["RoL Targets"]="",
["Light of Dawn"]="黎明之光",
["LoD Targets"]="",
["Beacon of Virtue"]="美德道标",
["BoV Targets"]="",
["Holy Prism"]="神圣棱镜",
["Holy Prism Targets"]="棱镜目标",
["Light's Hammer"]="圣光之锤",
["Light's Hammer Targets"]="圣光之锤目标",
["Light's Hammer Key"]="神光之锤快捷键",
["Auto Focus target"]="",
["DPS"]="DPS",
["Holy Prism Damage"]="神圣棱镜",
["Light's Hammer Damage"]="圣光之锤",
["Judgement"]="审判",
["Holy Shock Damage"]="神圣震击",
["Crusader Strike"]="十字军打击",

--圣骑士：惩戒
["APL Mode"]="",
["DPS Testing"]="DPS测试",
["Opener"]="",
["Challenge Skin Helper"]="",
["Greater Blessing of Kings"]="强效王者祝福",
["Greater Blessing of Wisdom"]="强效智慧祝福",
["Hand of Freedom"]="自由祝福",
["Hand of Hinderance"]="",
["Divine Storm Units"]="",
["Hold For Judgment"]="",
["Artifact"]="",
["Potion"]="药水",
["Elixir"]="",
["Crusade"]="",
["Holy Wrath"]="神圣愤怒",
["Shield of Vengeance - CD"]="",
["Gunpowder Charge"]="",
["Heirloom Neck"]="",
["Eye for an Eye"]="以眼还眼",
["Shield of Vengeance"]="复仇之盾",
["Hammer of Justice - Legendary"]="",
["Justicar's Vengeance"]="",
["Rebuke"]="责难",

--config: enemies engine
["Dynamic Targetting"]="动态目标",
["Target Dynamic Target"]="选中动态目标",
["Hostiles Only"]="只攻击敌对单位",
["Wise Target"]="智能目标",
["Forced Burn"]="",
["Avoid Shields"]="",
["Tank Threat"]="",
["Safe Damage Check"]="",
["Don't break CCs"]="",
["Skull First"]="",
["Interrupt Only Whitelist"]="只打断白名单",
["Interrupts Handler"]="自动打断",
["Only Known Units"]="",
["Crowd Control"]="",
["Enrages Handler"]="",

--config: general
["Auto Delay"]="自动延时",
["Bot Update Rate"]="BR执行频率",
["Start/Stop BadRotations"]="开始/停止BR",
["Rotation Log"]="循环日志",
["Display Failcasts"]="",
["Queue Casting"]="",
["Auto Loot"]="自动拾取",
["Auto-Sell/Repair"]="自动售卖/修理",
["Accept Queues"]="自动接受队列",
["Overlay Messages"]="",
["Talent Anywhere"]="随便改天赋",
["Notify Not Unlocked"]="未解锁通知",
["Reset Options"]="重置选项",
["Reset Saved Profiles"]="重置保存的配置",

--config: healing engine
["HE Active"]="",
["Heal Pets"]="",
["Special Heal"]="",
["Sorting with Role"]="",
["Prioritize Special Targets"]="",
["Blacklist"]="",
["Prioritize Tank"]="",
["Prioritize Debuff"]="",
["Ignore Absorbs"]="",
["Incoming Heals"]="",
["Overhealing Cancel"]="",
["Dispel delay"]="",
["Healer Line of Sight Indicator"]="",

--config: other features
["Profession Helper"]="",
["Prospect Ores"]="",
["Mill Herbs"]="",
["Disenchant"]="",
["Leather Scraps"]="",
["Lockboxes"]="",
["Debug Timers"]="",
--config: save/loading settings
["Load Prior Saved Settings"]="",

}

local hooked = false
C_Timer.NewTicker(.5, function()
  if hooked then return;end
  if br and br.ui and br.ui.createCheckbox then
    hooked = true
    
    print("br 汉化开始")
    
    --修改多选框
    local original = br.ui.createCheckbox
    function br.ui.createCheckbox(parent, text, tooltip, checked)
      if tooltip and locales[tooltip] and locales[tooltip]~="" then
        tooltip = locales[tooltip]
      elseif locales[tooltip]==nil then      
        print('["'..tooltip..'"]="",')
      end
      return original(parent, text, tooltip, checked)
    end
    
    --修改按钮文字
    
    --修改下拉框
    
    --支持中文字体
    DiesalFontNormal:SetFont("Interface\\AddOns\\BadRotations_CN\\fonts\\ARKai_T.ttf",11 )
    DiesalFontPixel:SetFont("Interface\\AddOns\\BadRotations_CN\\fonts\\ARKai_T.ttf", 8 )
    DiesalFontPixelOutLine:SetFont( "Interface\\AddOns\\BadRotations_CN\\fonts\\ARKai_T.ttf", 8, "OUTLINE, MONOCHROME" )
    DiesalFontPixel2:SetFont( "Interface\\AddOns\\BadRotations_CN\\fonts\\ARKai_T.ttf", 8, "OUTLINE, MONOCHROME" )
    print("br 汉化完成")
  end
end)
