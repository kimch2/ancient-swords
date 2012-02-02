--表头
function npctop1()
  Hero:ActFun(101,"&&<0_佛法玄奥，无念为真，无念无争，才是真的无敌。>",0)
end

--功能选项
function npcmid01()
  Hero:ActFun(102,"[1]玄武 2905001",0)
end

function npcmid02()
  Hero:ActFun(102,"[22]帮派传书 2905002",0)
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

	if(Hero:ActFun(1080,"step == 170",20001) == true)then
		Hero:ActFun(1046,"20001 170",3)

	end
end



--显示选项
if(gContext==2905000)then
--显示表头
 npctop1()


npcmid01()
if(Hero:ActFun(1080,"task state 3",20001) == true)then
if(Hero:ActFun(1080,"step == 170",20001) == true)then
		npcmid02()

end
end

 --显示表尾
 npcTail()
elseif(gContext==2905001)then
 npctask1()

elseif(gContext==2905002)then
 npctask2()
end

