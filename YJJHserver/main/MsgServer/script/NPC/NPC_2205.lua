--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_我所做的一切都是为了振兴峨眉。>",0)
end

function npcmid10()
  Hero:ActFun(102,"[7]加入门派 2220501",0)
  Hero:ActFun(102,"[7]领取门派时装 2220502",0)
  Hero:ActFun(102,"[7]学习门派战斗技能 2220503",0)
  Hero:ActFun(102,"[7]学习门派生活技能 2220504",0)
  Hero:ActFun(102,"[7]购买坐骑 2220505",0)
  Hero:ActFun(102,"[7]师门任务 2220506",0)
  Hero:ActFun(102,"[7]门派传送人 2220507",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1 
function npctask1()
	Hero:ActFun(101,"&&<0_如果你想加入峨眉派，请到掌门鸿陵处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项2 
function npctask2()
	Hero:ActFun(101,"&&<0_领取门派时装，请到方暮晴处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项3 
function npctask3()
	Hero:ActFun(101,"&&<0_学习峨眉派战斗技能，请到大师姐徐若锦处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项4
function npctask4()
	Hero:ActFun(101,"&&<0_学习峨眉派生活技能，请到沈盈盈处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项5
function npctask5()
	Hero:ActFun(101,"&&<0_你可以到萧霁雪处，购买峨眉派的坐骑。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项6 
function npctask6()
	Hero:ActFun(101,"&&<0_掌门鸿陵正在召集峨眉弟子帮忙做一些派内的事务。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项7 
function npctask7()
	Hero:ActFun(101,"&&<0_大门口的笙雨涵可以带你去江陵、开封或者其他门派。>",0)
	Hero:ActFun(103,"",0)
end

--显示选项
if(gContext==2220500)then
--显示表头
 npctop1()
 
 npcmid10()
 
 --显示表尾
 npcTail()
elseif(gContext==2220501)then
 npctask1()
elseif(gContext==2220502)then
 npctask2()
elseif(gContext==2220503)then
 npctask3()
elseif(gContext==2220504)then
 npctask4()
elseif(gContext==2220505)then
 npctask5()
elseif(gContext==2220506)then
 npctask6()
elseif(gContext==2220507)then
 npctask7()
end
