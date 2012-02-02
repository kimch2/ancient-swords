--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_夜深人静，从大醉中醒来，忽然发现陪在自己身边的只有这些冷冰冰的兵器。这种滋味你有没有尝过？>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]武器配方 2064101",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"641",2)
end


--显示选项
if(gContext==2064100)then
--显示表头
npctop1()

npcmid10()
 --显示表尾
npcTail()

elseif(gContext==2064101)then
 npctask1()
end

