--初入江湖

if(Hero:GetVasLvid() == 1)then

		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500110)   --初入江湖
			result = true
		else
			Hero:ActFun(127,"打开礼包需要1个道具栏空位，请先清理背包",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 2)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500111)  --小有所成
			result = true
		else
			Hero:ActFun(127,"打开礼包需要1个道具栏空位，请先清理背包",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 3)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500112) --崭露头角
			result = true
		else
			Hero:ActFun(127,"打开礼包需要1个道具栏空位，请先清理背包",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 4)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500113) --左右逢源
			result = true
		else
			Hero:ActFun(127,"打开礼包需要1个道具栏空位，请先清理背包",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 5)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500114) --鸳鸯侠侣
			result = true
		else
			Hero:ActFun(127,"打开礼包需要1个道具栏空位，请先清理背包",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 6)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500115) --绝世高人
			result = true
		else
			Hero:ActFun(127,"打开礼包需要1个道具栏空位，请先清理背包",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 7)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500116) --名动天下
			result = true
		else
			Hero:ActFun(127,"打开礼包需要1个道具栏空位，请先清理背包",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 8)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500117) --笑傲江湖
			result = true
		else
			Hero:ActFun(127,"打开礼包需要1个道具栏空位，请先清理背包",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 9)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500118) --震古烁今
			result = true
		else
			Hero:ActFun(127,"打开礼包需要1个道具栏空位，请先清理背包",0)
			result = false
		end
elseif(Hero:GetVasLvid() == 10)then
		if(Hero:ActFun(508,"47 1",0) == true)then
			Hero:ActFun(519,"1 1",500119) --独孤求败
			result = true
		else
			Hero:ActFun(127,"打开礼包需要1个道具栏空位，请先清理背包",0)
			result = false
		end
else
Hero:ActFun(127,"你还没达到充值等级，不能领取礼包",0)
result = false
end
