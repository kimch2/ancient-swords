--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_你说我是癞蛤蟆，语嫣姑娘是天鹅，这比喻很是得当。不过我这头癞蛤蟆与众不同，只求向天鹅看上几眼，心愿已足，别无他想。>",0)
end



--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 

--转向任务3

--显示选项
if(gContext==2020100)then
 
 npctop1()				--显示表头

--显示表尾
npcTail()

end