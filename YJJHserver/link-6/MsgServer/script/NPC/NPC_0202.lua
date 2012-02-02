--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_我姑苏慕容，名闻天下，斗南一人。我心怀雄图大志，一心只为复兴我燕国为上。>",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 

--转向任务3

--显示选项
if(gContext==2020200)then
 
 npctop1()				--显示表头

--显示表尾
npcTail()

end