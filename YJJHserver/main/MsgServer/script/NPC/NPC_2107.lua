--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_道可道，非常道。名可名，非常名。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[5]终南山（全真） 2210701",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
  Hero:ActFun(1003,"1021 56 14",0)
end

--转向选项2 
function npctask2()
  Hero:ActFun(1003,"1001 88 88",0)
end



--显示选项
if(gContext==2210700)then
--显示表头
 npctop1()
 
-- npcmid10()
 
 --显示表尾
 npcTail()
elseif(gContext==2210701)then
 npctask1()
 elseif(gContext==2210702)then
 npctask2()
end

