--表头
function npctop1()
  Hero:ActFun(101,"&&<0_要离开这里，可以随时找我。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[5]离开星浮宫 2906101",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向选项
function npctask1()
  Hero:LeaveWarGame()
end



--显示选项
if(gContext==2906100)then

--显示表头
npctop1()
npcmid10()

 --显示表尾
npcTail()

elseif(gContext==2906101)then
 npctask1()

end

