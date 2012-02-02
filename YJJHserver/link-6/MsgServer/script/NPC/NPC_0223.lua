--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_系统维护中>",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  



--显示选项
if(gContext==2022300)then
--显示表头
npctop1()
--显示表尾
npcTail()
end
