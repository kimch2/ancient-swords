--表头(唐门)	
function npctop1()  
  Hero:ActFun(101,"&&<0_此地乃唐门禁地，擅入者若有任何闪失，我唐门自不负责。>",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]离开副本 2900401",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 

--转向任务3
--传出
function npctask1()
  Hero:ActFun(1003,"0 0 0",0)
end


--显示选项
if(gContext==2900400)then
	npctop1()	
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2900401)then
 npctask1()
end