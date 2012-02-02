--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_唐门，又称唐家堡，是一个家族式的江湖门派，饮誉武林的暗器家族，行走江湖达数百年之久。>",0)
end

function npcmid10()
  Hero:ActFun(102,"[7]加入门派 2230501",0)
  Hero:ActFun(102,"[7]领取门派时装 2230502",0)
  Hero:ActFun(102,"[7]学习门派战斗技能 2230503",0)
  Hero:ActFun(102,"[7]学习门派生活技能 2230504",0)
  Hero:ActFun(102,"[7]购买坐骑 2230505",0)
  Hero:ActFun(102,"[7]师门任务 2230506",0)
  Hero:ActFun(102,"[7]门派传送人 2230507",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1 
function npctask1()
	Hero:ActFun(101,"&&<0_如果你想加入唐门，请到门主唐妍处。",0)
	Hero:ActFun(103,"",0)
end

--转向选项2 
function npctask2()
	Hero:ActFun(101,"&&<0_领取门派时装，请到唐依依处。",0)
	Hero:ActFun(103,"",0)
end

--转向选项3 
function npctask3()
	Hero:ActFun(101,"&&<0_学习唐门战斗技能，请到总管唐云深处。",0)
	Hero:ActFun(103,"",0)
end

--转向选项4
function npctask4()
	Hero:ActFun(101,"&&<0_学习唐门生活技能，请到家业房唐钰处。",0)
	Hero:ActFun(103,"",0)
end

--转向选项5
function npctask5()
	Hero:ActFun(101,"&&<0_你可以到唐老亚处，购买唐门的飞扇坐骑。",0)
	Hero:ActFun(103,"",0)
end

--转向选项6 
function npctask6()
	Hero:ActFun(101,"&&<0_门主唐妍正在召集唐门中人帮忙做一些派内的事务。",0)
	Hero:ActFun(103,"",0)
end

--转向选项7 
function npctask7()
	Hero:ActFun(101,"&&<0_大门口的唐涧月可以带你去江陵、开封或者其他门派。",0)
	Hero:ActFun(103,"",0)
end

--显示选项
if(gContext==2230500)then
--显示表头
 npctop1()
 
 npcmid10()
 
 --显示表尾
 npcTail()
elseif(gContext==2230501)then
 npctask1()
elseif(gContext==2230502)then
 npctask2()
elseif(gContext==2230503)then
 npctask3()
elseif(gContext==2230504)then
 npctask4()
elseif(gContext==2230505)then
 npctask5()
elseif(gContext==2230506)then
 npctask6()
elseif(gContext==2230507)then
 npctask7()
end
