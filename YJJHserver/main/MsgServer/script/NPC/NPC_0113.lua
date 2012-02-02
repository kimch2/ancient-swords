--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_举酒结义，对天盟誓。>",0)
  Hero:ActFun(101,"<br>&&<0_有难同当，有福同享。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]结拜 2011301",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
function npctask1()

  Hero:ActFun(101,"&&<0_精彩内容，敬请期待！>",0)
  Hero:ActFun(103,"",0)
  
end



--显示选项
if(gContext==2011300)then
--显示表头
npctop1()

-- npcmid10()
 
 --显示表尾
npcTail()

elseif(gContext==2011301)then
 npctask1()
end

