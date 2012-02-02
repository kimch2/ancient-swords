--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_你吃瓜子不吃？嘻嘻，我这边有小兔子吃剩的瓜子，香喷喷的喔~>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]饲料商店 2060901",0)
  Hero:ActFun(102,"[1]兑换延年丹 2060902",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"609",2)
end

function npctask2()
  if(Hero:ActFun(498,"1",630002) == true)then
  	Hero:ActFun(519,"1",340001)
  else
  	Hero:ActFun(127,"你没有过期的延年丹",0)
  end
end

--显示选项
if(gContext==2060900)then
--显示表头
npctop1()

 npcmid10()
 --显示表尾
npcTail()

elseif(gContext==2060901)then
 npctask1()
elseif(gContext==2060902)then
 npctask2()
end

