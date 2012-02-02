--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_男人喜欢珠宝，是因为它的价值。女人喜欢珠宝，却是因为它的美。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]饰品配方 2064301",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"643",2)
end


--显示选项
if(gContext==2064300)then
--显示表头
npctop1()

npcmid10()
 --显示表尾
npcTail()

elseif(gContext==2064301)then
 npctask1()
end

