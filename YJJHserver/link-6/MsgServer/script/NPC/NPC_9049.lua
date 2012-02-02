--表头
function npctop1()
  Hero:ActFun(101,"&&<0_花容月貌，皮下皆是白骨，有何不同？只笑天下男人都看不穿，也罢，这等浊世，我洛幻霞宁可终身不出本帮。>",0)
end

--功能选项
function npcmid01()
  Hero:ActFun(102,"[1]朱雀 2904901",0)
end

function npcmid02()
  Hero:ActFun(102,"[22]帮派传书 2904902",0)
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
if(Hero:ActFun(1080,"task state 3",20001) == true)then
	if(Hero:ActFun(1080,"step == 169",20001) == true)then
		Hero:ActFun(1046,"20001 169",3)

	end
end
end


--显示选项
if(gContext==2904900)then
--显示表头
 npctop1()


npcmid01()

if(Hero:ActFun(1080,"task state 3",20001) == true)then
if(Hero:ActFun(1080,"step == 169",20001) == true)then
		npcmid02()

end
end

 --显示表尾
 npcTail()
elseif(gContext==2904901)then
 npctask1()

elseif(gContext==2904902)then
 npctask2()
end

