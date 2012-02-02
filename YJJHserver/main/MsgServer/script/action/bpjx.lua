maxlimit   =500--上限
function act1()

local con =0  --给予帮贡数

local itemlev    =gIndex/10--物品等级   1-110
local itemcolour =Hero:CulData(2,gIndex,10)

--local itemcolour =gIndex-((gIndex/10)*10)--物品颜色 1.2.3.4.5白色绿色蓝色紫色橙色
	if(Hero:ActFun(1001,string.format("SynTodaycon < %d",maxlimit),0))then--小于上限
		if (itemlev < 30)then
			  if(itemcolour == 5)then
			   con=20
			   elseif(itemcolour == 4)then
			   con=8
			   else
			   con=4
			  end
		elseif (itemlev < 50)then
		     if(itemcolour == 5)then
			   con=40
			   elseif(itemcolour == 4)then
			   con=32
			   else
			   con=16
			  end
		elseif (itemlev < 70)then
		     if(itemcolour == 5)then
			   con=70
			   elseif(itemcolour == 4)then
			   con=56
			   else
			   con=30
			  end
		elseif (itemlev < 90)then
		      if(itemcolour == 5)then
			   con=120
			   elseif(itemcolour == 4)then
			   con=94
			   else
			   con=46
			  end
		else
            if(itemcolour == 5)then
			   con=200
			   elseif(itemcolour == 4)then
			   con=160
			   else
			   con=80
			  end
		end


	Hero:ActFun(1001,string.format("SynTodaycon += %d",con),maxlimit)--给帮贡
	end
end

function act2()
local nCon = gIndex / 5000 ----捐献金钱
if(Hero:ActFun(1001,string.format("SynTodaycon < %d",maxlimit),0))then--小于上限
	Hero:ActFun(1001,string.format("SynTodaycon += %d",nCon),maxlimit)--给帮贡
end
end

if(gContext==1020)then
  act1()
elseif(gContext==1021)then
  act2()
end
