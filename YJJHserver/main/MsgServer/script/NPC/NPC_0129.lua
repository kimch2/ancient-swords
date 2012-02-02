--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_以车马代步，来去自如。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[5]开封 2012901",0)
end

--功能选项
function npcmid101()
  Hero:ActFun(102,"[5][全真]终南山 2012903",0)
  Hero:ActFun(102,"[5][峨眉]峨眉山 2012904",0)
  Hero:ActFun(102,"[5][少林]少室山 2012907",0)
  Hero:ActFun(102,"[5][唐门]唐家堡 2012905",0)
  Hero:ActFun(102,"[5][丐帮]君山 2012906",0)
  Hero:ActFun(102,"[5][点苍]苍山 2012902",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
if(Hero:ActFun(1001,"level >= 15",0)==true)then
  Hero:ActFun(1003,"1006 92 65",0)
  	else
		Hero:ActFun(127,"15级以上才能去开封，赶紧去升级吧",0)
	end

end

--转向选项  
function npctask2()
Hero:ActFun(1003,"1020 82 41",0)
end

--转向选项  
function npctask3()
  Hero:ActFun(1003,"1021 53 20",0)
end

--转向选项  
function npctask4()
  Hero:ActFun(1003,"1022 59 24",0)
end

--转向选项  
function npctask5()
  Hero:ActFun(1003,"1023 81 36",0)
end

--转向选项  
function npctask6()
Hero:ActFun(1003,"1024 80 42",0)
end

--转向选项  
function npctask7()
  Hero:ActFun(1003,"1025 82 42",0)
end

--显示选项
if(gContext==2012900)then
--显示表头
if(Hero:ActFun(1050,"1",626100) == false)then
npctop1()
npcmid10()
if(Hero:ActFun(1096,"== 4096",1) == false)then
npcmid101()
end
 --显示表尾
npcTail()
else
Hero:ActFun(101,"&&<0_大侠身负跑商重任，我们小小马车可装不下那么多的货物哦！>",0)
npcTail()
end
elseif(gContext==2012901)then
 npctask1()
 elseif(gContext==2012902)then
 npctask2()
 elseif(gContext==2012903)then
 npctask3()
 elseif(gContext==2012904)then
 npctask4()
 elseif(gContext==2012905)then
 npctask5()
 elseif(gContext==2012906)then
 npctask6()
 elseif(gContext==2012907)then
 npctask7()
end

