--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_这生死薄上，可有你的名字？>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[5]江陵 2260101",0)
end

function npcmid11()
  Hero:ActFun(102,"[5]开封 2260102",0)
end
--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项1
function npctask1()
  Hero:ActFun(1003,"1001 91 116",0)
end

--转向选项2 
function npctask2()
if(Hero:ActFun(1001,"level >= 15",0)==true)then
  Hero:ActFun(1003,"1006 92 65",0)
else
	Hero:ActFun(127,"15级以上才能去开封，赶紧去升级吧",0)
end
end



--显示选项
if(gContext==2260100)then
--显示表头
 npctop1()
 
 
npcmid10()

npcmid11()

 --显示表尾
 npcTail()
elseif(gContext==2260101)then
 npctask1()
 elseif(gContext==2260102)then
 npctask2()
end

