--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_国盛百姓乐，家和万事兴。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]家园 2012401",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(101,"&&<0_暂未开放。>",0)

--显示表尾
npcTail()
end

--显示选项
if(gContext==2012400)then

--显示表头
npctop1()

 npcmid10()
 
--显示表尾
npcTail()

elseif(gContext==2012401)then
 npctask1()
end
