-- translation for YJCM Package

return {
	["YJCM"] = "一将成名",

	["#caozhi"] = "八斗之才",
	["caozhi"] = "曹植",
	["luoying"] = "落英",
	[":luoying"] = "当其他角色的梅花牌因弃置或判定而置入弃牌堆时，你可以获得之。\
◆其他角色被代替的和生效后的梅花判定牌置入弃牌堆时，你都可以发动【落英】。\
※操作:双击移除不想获得的牌，点击确定获得余下的全部牌。",

	["jiushi"] = "酒诗",
	[":jiushi"] = "若你的武将牌正面朝上，你可以将你的武将牌翻面，视为使用一张【酒】；若你的武将牌背面朝上时你受到伤害，你可以在伤害结算后将你的武将牌翻转至正面朝上。",
	["luoying:yes"] = "拿屎",
	["luoying:no"] = "不拿屎",

	["#yujin"] = "魏武之刚",
	["yujin"] = "于禁",
	["yizhong"] = "毅重",
	[":yizhong"] = "<b>锁定技</b>，若你的装备区没有防具牌，黑色的【杀】对你无效。",

	["#fazheng"] = "蜀汉的辅翼",
	["fazheng"] = "法正",
	["enyuan"] = "恩怨",
	[":enyuan"] = "你每次获得一名其他角色两张或更多的牌时，可以令其摸一张牌；每当你受到1点伤害后，你可以令伤害来源选择一项：交给你一张手牌，或失去1点体力。",
	["EnyuanGive"] = "请交给目标角色 %arg 张手牌",
	["xuanhuo"] = "眩惑",
	[":xuanhuo"] = "摸牌阶段开始时，你可以放弃摸牌，改为令一名其他角色摸两张牌，然后令其对其攻击范围内你选择的另一名角色使用一张【杀】，若该角色未如此做或其攻击范围内没有其他角色，你获得其两张牌。",
	["@xuanhuo-card"] = "是否发动【眩惑】",
	["~xuanhuo"] = "选择一名其他角色→点击确定",
	["xuanhuo:slash"] = "对攻击范围内的一名角色使用一张【杀】",
	["xuanhuo:give"] = "对方获得你的两张牌",
	["xuanhuo-slash"] = "请对已选择的目标使用一张【杀】",

	["#masu"] = "怀才自负",
	["masu"] = "马谡",
	["xinzhan"] = "心战",
	[":xinzhan"] = "出牌阶段，若你的手牌数大于你的体力上限，你可以：观看牌堆顶的三张牌，然后亮出其中任意数量的红桃牌并获得之，其余以任意顺序置于牌堆顶。每阶段限一次。",
	["huilei"] = "挥泪",
	[":huilei"] = "<b>锁定技</b>，当你被其他角色杀死时，该角色弃置其所有的牌。",
	["#HuileiThrow"] = "%from 触发【%arg】，凶手 %to 弃置所有的牌",

	["#xushu"] = "忠孝的侠士",
	["xushu"] = "徐庶",
	["wuyan"] = "无言",
	[":wuyan"] = "<b>锁定技</b>，你防止你造成或受到的任何锦囊牌的伤害。\
◆每当你使用锦囊牌造成伤害时（即伤害来源为你），你防止此伤害；每当你受到锦囊牌对你造成的伤害时，你防止此伤害；其他角色对你使用【决斗】，当你对其造成伤害时，你防止此伤害。",
	["jujian"] = "举荐",
	[":jujian"] = "回合结束阶段开始时，你可以弃置一张非基本牌，令一名其他角色选择一项：摸两张牌，或回复1点体力，或将其武将牌翻至正面朝上并重置之。",
	["@jujian-card"] = "你可以发动技能【举荐】",
	["~jujian"] = "选择一张非基本牌→选择一名其他角色——点击确定",
	["#WuyanBad"] = "%from 触发【%arg2】，防止此伤害",
	["#WuyanGood"] = "%from 触发【%arg2】，防止此伤害",
	["@jujian-discard"] = "你必须弃置一张非基本牌来发动举荐",
	["jujian:draw"] = "摸两张牌",
	["jujian:recover"] = "回复1点体力",
	["jujian:reset"] = "将武将牌翻转至正面朝上并重置之",

	["#lingtong"] = "豪情烈胆",
	["lingtong"] = "凌统",
	["xuanfeng"] = "旋风",
	[":xuanfeng"] = "当你失去装备区里的牌时，或于弃牌阶段内弃置了两张或更多的手牌后，你可以依次弃置一至两名其他角色的共计两张牌。\
◆每个弃牌阶段限一次。\
◆你发动【旋风】须选择一名目标角色，然后依次弃置其两张牌，或选择两名目标角色，然后弃置他们的各一张牌。",
	["xuanfeng:nothing"] = "不发动",
	["xuanfeng:throw"] = "发动",
	["@xuanfeng-card"] = "你可以发动技能【旋风】",
	["~xuanfeng"] = "选择 1-2 名其他角色→点击确定",
	
	["#wuguotai"] = "武烈皇后",
	["wuguotai"] = "吴国太",
	["ganlu"] = "甘露",
	[":ganlu"] = "出牌阶段，你可以交换两名角色装备区里的牌，以此法交换的装备数差不能超过X（X为你已损失体力值）。每阶段限一次。",
	["buyi"] = "补益",
	[":buyi"] = "当一名角色进入濒死状态时，你可以展示该角色的一张手牌，若此牌不为基本牌，该角色弃置之，然后回复1点体力。",
	["#GanluSwap"] = "%from 交换了 %to 之间的装备",

	["#xusheng"] = "江东的铁壁",
	["xusheng"] = "徐盛",
	["pojun"] = "破军",
	[":pojun"] = "每当你使用【杀】对目标角色造成一次伤害后，你可以令其摸X张牌（X为该角色当前的体力值且至多为5），然后该角色将其武将牌翻面。",

	["#gaoshun"] = "攻无不克",
	["gaoshun"] = "高顺",
	["xianzhen"] = "陷阵",
	[":xianzhen"] = "出牌阶段，你可以与一名其他角色拼点。若你赢，你获得以下技能直到回合结束：你无视与该角色的距离及其防具；你对该角色使用【杀】时无次数限制。若你没赢，你不能使用【杀】，直到回合结束。每阶段限一次。",
	["jinjiu"] = "禁酒",
	[":jinjiu"] = "<b>锁定技</b>，你的【酒】均视为【杀】。",
	["@xianzhen-slash"] = "你可以对陷阵目标不限次数出杀",

	["#chengong"] = "刚直壮烈",
	["chengong"] = "陈宫",
	["mingce"] = "明策",
	[":mingce"] = "出牌阶段，你可以交给一名其他角色一张装备牌或【杀】，该角色选择一项：1. 视为对其攻击范围内你选择的另一名角色使用一张【杀】。2. 摸一张牌。每回合限一次。\
◆目标角色先选择一项，如果是选择执行第一项效果，你再选择该角色使用【杀】的目标（可以是你）。特别的，若目标角色攻击范围内没有其他角色，其必须选择执行第二项效果进行响应。",
	["zhichi"] = "智迟",
	[":zhichi"] = "<b>锁定技</b>，你的回合外，每当你受到一次伤害后，【杀】或非延时类锦囊牌对你无效，直到回合结束。",
	["mingce:nothing"] = "收下此牌",
	["mingce:use"] = "视为对其攻击范围内的另一名由你指定的角色使用一张【杀】",
	["mingce:draw"] = "摸一张牌",
	["#ZhichiDamaged"] = "%from 受到【智迟】的影响，本回合内【杀】和非延时锦囊都将对其无效",
	["#ZhichiAvoid"] = "%from 受到【智迟】的影响，【杀】和非延时锦囊对其无效",

	["#zhangchunhua"] = "冷血皇后",
	["zhangchunhua"]="张春华",
	["jueqing"]="绝情",
	[":jueqing"]="<b>锁定技</b>，你即将造成的伤害均视为失去体力。",
	["shangshi"]="伤逝",
	[":shangshi"]="<b>锁定技</b>，弃牌阶段外，当你的手牌数小于X时，你将手牌补至X张（X为你已损失的体力值且最多为2）",
		
	["#zhonghui"] = "桀骜的野心家",
	["zhonghui"] = "钟会",
	["quanji"] = "权计",
	[":quanji"] = "每当你受到1点伤害后，你可以摸一张牌，然后将一张手牌置于你的武将牌上，称为“权”；每有一张“权”，你的手牌上限便+1。 \
◆权是移出游戏的牌。",
	["#quanji"] = "权计",
	[":#quanji"] = "每当你受到1点伤害后，你可以摸一张牌，然后将一张手牌置于你的武将牌上，称为“权”；每有一张“权”，你的手牌上限便+1。 \
◆权是移出游戏的牌。",
	["zili"] = "自立",
	[":zili"] = "<b>觉醒技</b>，觉醒技，回合开始阶段开始时，若“权”的数量达到3或更多，你须减1点体力上限，然后回复1点体力或摸两张牌，并获得技能“排异”（出牌阶段，你可以将一张“权”置入弃牌堆，令一名角色摸两张牌，然后若该角色的手牌数大于你的手牌数，你对其造成1点伤害。每阶段限一次）。",
	["#ZiliWake"] = "%from 的权的数量达到 %arg 个，触发【%arg2】",
	["zili:draw"] = "摸两张牌",
	["zili:recover"] = "回复1点体力",
	["paiyi"] = "排异",
	[":paiyi"] = "出牌阶段，你可以将一张“权”置入弃牌堆，令一名角色摸两张牌，然后若该角色的手牌数大于你的手牌数，你对其造成1点伤害。每阶段限一次。",
	["power"] = "权",
	["QuanjiPush"] = "请将 %arg 张手牌放置在武将牌上",
		
	["designer:caozhi"] = "foxear",
	["designer:yujin"] = "城管无畏",
	["designer:fazheng"] = "michael_lee",
	["designer:masu"] = "神点点",
	["designer:xushu"] = "双叶松",
	["designer:xusheng"] = "阿江",
	["designer:lingtong"] = "奇迹之瞳",
	["designer:wuguotai"] = "章鱼咬你哦",
	["designer:gaoshun"] = "羽柴文理",
	["designer:chengong"] = "Kaycent",
	["designer:zhangchunhua"] = "JZHIEI",
	["designer:zhonghui"] = "韩旭",

	["cv:caozhi"] = "殆尘",
	["$jiushi1"] = "举泰山以为肉，倾东海以为酒",
	["$jiushi2"] = "饮酒并醉，纵横喧哗。",
	["$jiushi3"] = "归来宴平乐，美酒斗十千",
	["$luoying1"] = "骋我径寸翰，流藻垂华芳",
	["$luoying2"] = "翩若惊鸿，婉若游龙，荣曜秋菊，华茂春松",
	["~caozhi"] = "捐躯赴国难，视死忽如归",

	["cv:chengong"] = "官方,V7",

	["$buyi1"] = "吾乃吴国之母，何人敢造次？",
	["$buyi2"] = "有老身在，汝等尽可放心。",
	["$ganlu1"] = "此真乃吾之佳婿。",
	["$ganlu2"] = "男婚女嫁，须当交换文定之物。",
	["$huilei1"] = "丞相视某如子，某以丞相为父。",
	["$huilei2"] = "谡愿以死安大局",
	["$enyuan1"] = "得人恩果千年记",
	["$enyuan2"] = "滴水之恩，涌泉以报！",
	["$enyuan3"] = "谁敢得罪我？",
	["$enyuan4"] = "睚眦之怨，无不报复。",
	["$jinjiu1"] = "避嫌远疑，所以无误。",
	["$jinjiu2"] = "贬酒阙色，所以无污。",
	["$jujian1"] = "将军岂愿抓牌乎？",
	["$jujian2"] = "我看好你！",
	["$wuyan1"] = "嘘，言多必失啊！",
	["$wuyan2"] = "唉，一切尽在不言中",
	["$mingce1"] = "如此，霸业可图也~",
	["$mingce2"] = "如此，一击可擒也！",
	["$pojun1"] = "大军在此！汝等休想前进一步！",
	["$pojun2"] = "敬请养精蓄锐！",
	["$xianzhen1"] = "攻无不克战无不胜！",
	["$xianzhen2"] = "破阵斩将，易如反掌！",
	["$xinzhan"] = "吾通晓兵法，世人皆知",
	["$xuanfeng1"] = "伤敌于千里之外。",
	["$xuanfeng2"] = "索命于须臾之间。",
	["$xuanhuo1"] = "给你的，十倍奉还给我！",
	["$xuanhuo2"] = "重用许靖，以眩远近。",
	["$zhichi1"] = "如今之计，唯有退守，再做决断！",
	["$zhichi2"] = "若吾早知如此~",
	["$yizhong1"] = "不先为备，何以待敌",
	["$yizhong2"] = "稳重行军，百战不殆！",
	["$jueqing1"] = "你的死活与我何干？",
	["$jueqing2"] = "无来无去，不悔不怨。",
	["$shangshi1"] = "无情者伤人，有情者自伤",
	["$shangshi2"] = "自损八百，可伤敌一千",
	
	["cv:zhonghui"] = "风叹息",
    ["$quanji1"] = "终于轮到我掌权了。",
    ["$quanji2"] = "夺得军权方能施展一番。",
    ["$paiyi1"] = "待我设计构陷之。",
    ["$paiyi2"] = "非我族者，其心可诛。",
	["$zili"] = "以我之才，何必屈人之下。",
	
	["~chengong"] = "请出就戮！",
	["~fazheng"] = "辅翼既折，蜀汉衰矣…",
	["~gaoshun"] = "生死有命…",
	["~lingtong"] = "大丈夫不惧死亡",
	["~wuguotai"] = "卿等务必用心辅佐仲…谋…",
	["~xusheng"] = "盛不能奋身出命，不亦辱乎…",
	["~xushu"] = "娘……孩儿不孝……向您……请罪……",
	["~yujin"] = "我……无颜面对丞相了……",
	["~zhangchunhua"] = "怎能如此对我",
	["~zhonghui"] = "大权在手竟一夕败亡，时耶？命耶？",

	-- illustrator
	["illustrator:caozhi"] = "木美人",
	["illustrator:yujin"] = "Yi章",
	["illustrator:fazheng"] = "雷没才",
	["illustrator:masu"] = "张帅",
	["illustrator:xushu"] = "XINA",
	["illustrator:lingtong"] = "绵 Myan",
	["illustrator:xusheng"] = "刘周（天空之城）",
	["illustrator:wuguotai"] = "zoo",
	["illustrator:chengong"] = "黑月乱",
	["illustrator:gaoshun"] = "鄧Sir",
	["illustrator:zhangchunhua"] = "樱花闪乱",
	["illustrator:zhonghui"] = "雪君S",
}
