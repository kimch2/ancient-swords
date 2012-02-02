--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_既不需要勤劳运动，也不用挨刀流血，想变得漂亮，就来找我美容大王吧。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]更换头像 2064401",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"",38)
end


--显示选项
if(gContext==2064400)then
--显示表头
npctop1()

npcmid10()
 --显示表尾
npcTail()

elseif(gContext==2064401)then
 npctask1()
end

