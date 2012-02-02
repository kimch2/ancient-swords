--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_本功能暂未开放。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[5]终南山（点苍） 2200701",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
  --Hero:ActFun(1003,"1021 56 14",0)
end

--转向选项2 
function npctask2()
  --Hero:ActFun(1003,"1001 88 88",0)
end



--显示选项
if(gContext==2200700)then
--显示表头
 npctop1()
 
-- npcmid10()
 
 --显示表尾
 npcTail()
elseif(gContext==2200701)then
 npctask1()
 elseif(gContext==2200702)then
 npctask2()
end

