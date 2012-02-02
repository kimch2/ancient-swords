--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_少林位于少室山，有“禅宗祖廷，天下第一名刹”之誉。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[7]加入门派 2250501",0)
  Hero:ActFun(102,"[7]领取门派时装 2250502",0)
  Hero:ActFun(102,"[7]学习门派战斗技能 2250503",0)
  Hero:ActFun(102,"[7]学习门派生活技能 2250504",0)
  Hero:ActFun(102,"[7]购买坐骑 2250505",0)
  Hero:ActFun(102,"[7]师门任务 2250506",0)
  Hero:ActFun(102,"[7]门派传送人 2250507",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1 
function npctask1()
	Hero:ActFun(101,"&&<0_如果你想加入少林派，请到掌门方丈玄慈处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项2 
function npctask2()
	Hero:ActFun(101,"&&<0_领取门派时装，请到天虹处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项3 
function npctask3()
	Hero:ActFun(101,"&&<0_学习少林派战斗技能，请到玄常处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项4
function npctask4()
	Hero:ActFun(101,"&&<0_学习少林派生活技能，请到灵宪处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项5
function npctask5()
	Hero:ActFun(101,"&&<0_你可以到玄乐处，购买少林派的坐骑。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项6 
function npctask6()
	Hero:ActFun(101,"&&<0_掌门玄慈正在召集少林弟子帮忙做一些寺内的事务。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项7 
function npctask7()
	Hero:ActFun(101,"&&<0_大门口的玄心可以带你去江陵、开封或者其他门派。>",0)
	Hero:ActFun(103,"",0)
end

--显示选项
if(gContext==2250500)then
--显示表头
 npctop1()
 
 npcmid10()
 
 --显示表尾
 npcTail()
elseif(gContext==2250501)then
 npctask1()
elseif(gContext==2250502)then
 npctask2()
elseif(gContext==2250503)then
 npctask3()
elseif(gContext==2250504)then
 npctask4()
elseif(gContext==2250505)then
 npctask5()
elseif(gContext==2250506)then
 npctask6()
elseif(gContext==2250507)then
 npctask7()
end


