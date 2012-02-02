--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_人靠衣妆打扮，换身漂亮的衣裳，旁人看你的眼光都不同了。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]裁缝店 2401901",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"4019",2)
end


--显示选项
if(gContext==2401900)then
--显示表头
npctop1()

 npcmid10()
 
 
--显示表尾
npcTail()

elseif(gContext==2401901)then
 npctask1()
end
