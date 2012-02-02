--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_老娘忙着呢，店里的东西你随便挑。>",0)
  Hero:ActFun(101,"<br>&&<0_要是敢白拿东西不给钱，哼，看老娘我不打断你的腿。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]杂货店 2060601",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"606",2)
end


--显示选项
if(gContext==2060600)then
--显示表头
npctop1()

 npcmid10()
 --显示表尾
npcTail()

elseif(gContext==2060601)then
 npctask1()
end

