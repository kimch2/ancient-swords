
--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_勤劳可以致富哇！>",0)
end

--功能选项


function npcmid10()
	Hero:ActFun(102,"[41]生活技能 2115103",0)
	Hero:ActFun(102,"[5]江陵 2115101",0)
  Hero:ActFun(102,"[5]开封 2115102",0)
end

--功能选项

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1003,"1001 137 66",0)
end

function npctask2()
if(Hero:ActFun(1001,"level >= 15",0)==true)then
  Hero:ActFun(1003,"1006 137 37",0)
  	else
		Hero:ActFun(127,"15级以上才能去开封，赶紧去升级吧",0)
	end
end

function npctask3()
  Hero:ActFun(1046,"",32)
end

--显示选项
if(gContext==2115100)then
--显示表头
npctop1()

npcmid10()

 --显示表尾
npcTail()

elseif(gContext==2115101)then
 npctask1()
elseif(gContext==2115102)then
 npctask2()
elseif(gContext==2115103)then
 npctask3()
end

