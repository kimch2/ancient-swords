--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_道可道，非常道。名可名，非常名。>",0)
end

function npcmid10()
  Hero:ActFun(102,"[7]加入门派 2210501",0)
  Hero:ActFun(102,"[7]领取门派时装 2210502",0)
  Hero:ActFun(102,"[7]学习门派战斗技能 2210503",0)
  Hero:ActFun(102,"[7]学习门派生活技能 2210504",0)
  Hero:ActFun(102,"[7]购买坐骑 2210505",0)
  Hero:ActFun(102,"[7]师门任务 2210506",0)
  Hero:ActFun(102,"[7]门派传送人 2210507",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1 
function npctask1()
	Hero:ActFun(101,"&&<0_如果你想加入全真教，请到掌门王重阳处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项2 
function npctask2()
	Hero:ActFun(101,"&&<0_领取门派时装，请到瑶光师姐处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项3 
function npctask3()
	Hero:ActFun(101,"&&<0_学习全真教战斗技能，请到大弟子开阳师兄处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项4
function npctask4()
	Hero:ActFun(101,"&&<0_学习全真教生活技能，请到天玑师兄处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项5
function npctask5()
	Hero:ActFun(101,"&&<0_你可以到玉衡师弟处，购买全真教的飞剑坐骑。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项6 
function npctask6()
	Hero:ActFun(101,"&&<0_掌门人王重阳正在召集全真弟子帮忙做一些派内的事务。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项7 
function npctask7()
	Hero:ActFun(101,"&&<0_大门口的天枢师兄可以带你去江陵、开封或者其他门派。>",0)
	Hero:ActFun(103,"",0)
end

--显示选项
if(gContext==2210500)then
--显示表头
 npctop1()
 
 npcmid10()
 
 --显示表尾
 npcTail()
elseif(gContext==2210501)then
 npctask1()
elseif(gContext==2210502)then
 npctask2()
elseif(gContext==2210503)then
 npctask3()
elseif(gContext==2210504)then
 npctask4()
elseif(gContext==2210505)then
 npctask5()
elseif(gContext==2210506)then
 npctask6()
elseif(gContext==2210507)then
 npctask7()
end
