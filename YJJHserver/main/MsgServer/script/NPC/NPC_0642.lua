--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_朋友就好像这衣服，在天寒地冻时，想起来总能心中有一丝暖意。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]防具配方 2064201",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"642",2)
end


--显示选项
if(gContext==2064200)then
--显示表头
npctop1()

npcmid10()
 --显示表尾
npcTail()

elseif(gContext==2064201)then
 npctask1()
end

