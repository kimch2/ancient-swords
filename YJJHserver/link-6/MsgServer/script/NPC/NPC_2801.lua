--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_你可抓到了称心的宠物？>",0)
end
function npcmid10()

  Hero:ActFun(102,"[5]回开封 2280101",0)

end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 

--转向任务3
--传出
function npctask1()
  Hero:ActFun(1003,"1006 62 65",0)
end

--显示选项
if(gContext==2280100)then
 
 npctop1()				--显示表头
npcmid10()
--显示表尾
npcTail()
elseif(gContext==2280101)then
 npctask1()
end