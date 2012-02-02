
--表头
function npctop1()
  Hero:ActFun(101,"&&<0_茶有九难：一曰造，二曰别，三曰器，四曰火，五曰水，六曰炙，七曰末，八曰煮，九曰饮。>",0)
end

--功能选项
function getIntPart(x)
    if x <= 0 then
       return math.ceil(x);
    end

    if math.ceil(x) == x then
       x = math.ceil(x);
    else
       x = math.ceil(x) - 1;
    end
    return x;
end

function npcmid10()
	Hero:ActFun(102,"[1]免费试饮 2470103",0)
	Hero:ActFun(102,"[5]江陵 2470101",0)
  Hero:ActFun(102,"[5]开封 2470102",0)
end

--功能选项

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项
function npctask1()
  --Hero:ActFun(1003,"1001 52 76",0)
   Hero:ChangeLineMap(1001,52,76,0)  --20进的是专线地图，0是任意地
end

function npctask2()
if(Hero:ActFun(1001,"level >= 15",0)==true)then
  --Hero:ActFun(1003,"1006 52 87",0)
   Hero:ChangeLineMap(1006,52,87,0)  --20进的是专线地图，0是任意地
  	else
		Hero:ActFun(127,"15级以上才能去开封，赶紧去升级吧",0)
	end
end

function npctask3()
	if(Hero:ActFun(1080,"daymask == 27",1) == false)then
	  local lev = Hero:GetLev()
		local exp = getIntPart((125 + (lev - 11) * 5) * 3 / 2);
		if(Hero:ActFun(4001,string.format("35000 %d 3 200 1047", exp),0) == true)then
	  	Hero:ActFun(1080,"daymask += 27",1)
	  end
	else
		Hero:ActFun(127,"你今天已经免费试饮过了，明天再来吧",0)
		result=false;
	end
end

--显示选项
if(gContext==2470100)then
--显示表头
npctop1()

npcmid10()

 --显示表尾
npcTail()

elseif(gContext==2470101)then
 npctask1()
elseif(gContext==2470102)then
 npctask2()
elseif(gContext==2470103)then
 npctask3()
end

