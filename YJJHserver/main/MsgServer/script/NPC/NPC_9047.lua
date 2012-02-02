--表头
function npctop1()
  Hero:ActFun(101,"&&<0_一醉红尘饮往事，天下谁知谢青衫？>",0)
end

--功能选项
function npcmid01()
  Hero:ActFun(102,"[1]青龙 2904701",0)
end

function npcmid02()
  Hero:ActFun(102,"[22]帮派传书 2904702",0)
end
--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项1
function npctask1()

  Hero:ActFun(101,"欢迎回堂",0)
  Hero:ActFun(103,"",0)
end

--转向选项2
function npctask2()
	if(Hero:ActFun(1080,"step == 167",20001) == true)then
		Hero:ActFun(1046,"20001 167",3)
	elseif(Hero:ActFun(1080,"step == 171",20001) == true)then
		Hero:ActFun(1046,"20001 171",3)

	end
end



--显示选项
if(gContext==2904700)then
--显示表头
 npctop1()


npcmid01()

if(Hero:ActFun(1080,"task state 3",20001) == true)then
if(Hero:ActFun(1080,"step == 167",20001) == true)then
		npcmid02()
	elseif(Hero:ActFun(1080,"step == 171",20001) == true)then
		npcmid02()
end
end

 --显示表尾
 npcTail()


elseif(gContext==2904701)then
 npctask1()

elseif(gContext==2904702)then
 npctask2()
end

