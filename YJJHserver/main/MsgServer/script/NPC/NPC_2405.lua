--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_丐帮号称天下第一大帮会，盖天下历朝历代，无有不沦为乞丐之人，聚伙为帮，打抱不平。>",0)
end

function npcmid10()
  Hero:ActFun(102,"[7]加入门派 2240501",0)
  Hero:ActFun(102,"[7]领取门派时装 2240502",0)
  Hero:ActFun(102,"[7]学习门派战斗技能 2240503",0)
  Hero:ActFun(102,"[7]学习门派生活技能 2240504",0)
  Hero:ActFun(102,"[7]购买坐骑 2240505",0)
  Hero:ActFun(102,"[7]师门任务 2240506",0)
  Hero:ActFun(102,"[7]门派传送人 2240507",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1 
function npctask1()
	Hero:ActFun(101,"&&<0_如果你想加入丐帮，请到帮主金不换处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项2 
function npctask2()
	Hero:ActFun(101,"&&<0_领取门派时装，请到黄巧玉处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项3 
function npctask3()
	Hero:ActFun(101,"&&<0_学习丐帮战斗技能，请到长老简长卿处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项4
function npctask4()
	Hero:ActFun(101,"&&<0_学习丐帮生活技能，请到鲁深处。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项5
function npctask5()
	Hero:ActFun(101,"&&<0_你可以到玄赫处，购买丐帮的葫芦坐骑。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项6 
function npctask6()
	Hero:ActFun(101,"&&<0_帮主金不换正在召集丐帮中人帮忙做一些帮内的事务。>",0)
	Hero:ActFun(103,"",0)
end

--转向选项7 
function npctask7()
	Hero:ActFun(101,"&&<0_大门口的吴袋可以带你去江陵、开封或者其他门派。>",0)
	Hero:ActFun(103,"",0)
end

--显示选项
if(gContext==2240500)then
--显示表头
 npctop1()
 
 npcmid10()
 
 --显示表尾
 npcTail()
elseif(gContext==2240501)then
 npctask1()
elseif(gContext==2240502)then
 npctask2()
elseif(gContext==2240503)then
 npctask3()
elseif(gContext==2240504)then
 npctask4()
elseif(gContext==2240505)then
 npctask5()
elseif(gContext==2240506)then
 npctask6()
elseif(gContext==2240507)then
 npctask7()
end
