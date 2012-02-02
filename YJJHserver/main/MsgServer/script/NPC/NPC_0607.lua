--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_客官您放心。交给我冯昌全的东西，您来取的时候，保证一个角儿都不会少您的。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]仓库 2060701",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"",14)
end


--显示选项
if(gContext==2060700)then
--显示表头
npctop1()

 npcmid10()
 --显示表尾
npcTail()

elseif(gContext==2060701)then
 npctask1()
end

