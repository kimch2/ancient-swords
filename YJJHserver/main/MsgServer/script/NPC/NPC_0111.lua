--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_日常必需，生活必备。这天南地北的货品，小店可全着呢。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]杂货店 2011101",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"111",2)
end

--显示选项
if(gContext==2011100)then

--显示表头
 npctop1()

 npcmid10()
 
 --显示表尾
 npcTail()

elseif(gContext==2011101)then
 npctask1()
end

