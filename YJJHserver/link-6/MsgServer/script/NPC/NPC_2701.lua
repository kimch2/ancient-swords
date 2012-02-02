--表头
function npctop1()
  Hero:ActFun(101,"&&<0_善有善报，恶有恶报！你既已悔过，便回去好好继续你的江湖路吧！>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[5]江陵 2270101",0)
end

function npcmid11()
  Hero:ActFun(102,"[5]开封 2270102",0)
end
--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项1
function npctask1()
Hero:ChangeLineMap(1001,91,116,0)  --20进的是专线地图，0是任意地图
  --Hero:ActFun(1003,"1001 91 116",0)
end

--转向选项2
function npctask2()
Hero:ChangeLineMap(1006,92,65,0)  --20进的是专线地图，0是任意地图
  --Hero:ActFun(1003,"1006 92 65",0)
end



--显示选项
if(gContext==2270100)then

if(Hero:ActFun(1001,"pk == 0",0) == true)then
	npctop1()
	npcmid10()
	npcmid11()
	npcTail()
else
	Hero:ActFun(101,"&&<0_善有善报，恶有恶报！你当前还有罪孽在身，还是继续在这里悔过吧！>",0)
	npcTail()
	end

elseif(gContext==2270101)then
 npctask1()
 elseif(gContext==2270102)then
 npctask2()
end

