--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_悬壶济世，那得有钱才行。小店经营，不赊账不还价，还请客官多多包涵。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]药品店 2060201",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"602",2)
end


--显示选项
if(gContext==2060200)then
--显示表头
npctop1()

npcmid10()
 --显示表尾
npcTail()

elseif(gContext==2060201)then
 npctask1()
end

