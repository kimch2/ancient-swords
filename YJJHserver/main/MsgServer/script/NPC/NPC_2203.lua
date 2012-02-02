--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_拉风的坐骑，让你足上添翼，健步如飞。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]门派坐骑 2220301",0)
  --Hero:ActFun(102,"[1]如何获得其他坐骑 2220302",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
  Hero:ActFun(1046,"2203",2)
end

function npctask2()
  Hero:ActFun(101,"&&<0_你可以通过挑战封神陵副本获得门派80级坐骑冰心莲，也可以通过商城元宝购买。>",0)
  Hero:ActFun(103,"",0)
end

--显示选项
if(gContext==2220300)then
--显示表头
 npctop1()
 
 npcmid10()
 
 --显示表尾
 npcTail()
elseif(gContext==2220301)then
 npctask1()
 elseif(gContext==2220302)then
 npctask2()
end