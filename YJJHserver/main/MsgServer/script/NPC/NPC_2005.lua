--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_点苍派常年位居深山之中，白雪覆盖的苍山，不被外人干扰的点苍派弟子，在这里潜心修炼，与世无争。>",0)
end

function npcmid10()
  Hero:ActFun(102,"[7]加入门派 2200501",0)
  Hero:ActFun(102,"[7]领取门派时装 2200502",0)
  Hero:ActFun(102,"[7]学习门派战斗技能 2200503",0)
  Hero:ActFun(102,"[7]学习门派生活技能 2200504",0)
  Hero:ActFun(102,"[7]购买坐骑 2200505",0)
  Hero:ActFun(102,"[7]师门任务 2200506",0)
  Hero:ActFun(102,"[7]门派传送人 2200507",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1 
function npctask1()
	Hero:ActFun(101,"&&<0_如果你想加入点苍派，请到掌门柳沧樱处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项2 
function npctask2()
	Hero:ActFun(101,"&&<0_领取门派时装，请到柳莺处。",0)
	Hero:ActFun(103,"",0)
end

--转向选项3 
function npctask3()
	Hero:ActFun(101,"&&<0_学习点苍派战斗技能，请到首席弟子君无幽处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项4
function npctask4()
	Hero:ActFun(101,"&&<0_学习点苍派生活技能，请到赫连风处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项5
function npctask5()
	Hero:ActFun(101,"&&<0_你可以到痕悲聚处，购买点苍派的锦囊坐骑。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项6 
function npctask6()
	Hero:ActFun(101,"&&<0_掌门柳沧樱正在召集点苍派弟子帮忙做一些帮内的事务。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项7 
function npctask7()
	Hero:ActFun(101,"&&<0_大门口的柳絮之可以带你去江陵、开封或者其他门派。>",0)
	Hero:ActFun(103,"",0)
end

--显示选项
if(gContext==2200500)then
--显示表头
 npctop1()
 
 npcmid10()
 
 --显示表尾
 npcTail()
elseif(gContext==2200501)then
 npctask1()
elseif(gContext==2200502)then
 npctask2()
elseif(gContext==2200503)then
 npctask3()
elseif(gContext==2200504)then
 npctask4()
elseif(gContext==2200505)then
 npctask5()
elseif(gContext==2200506)then
 npctask6()
elseif(gContext==2200507)then
 npctask7()
end
