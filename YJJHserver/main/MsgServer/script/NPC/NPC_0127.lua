--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_君子爱财，取之有道。>",0)
  Hero:ActFun(101,"<br>&&<0_取之有道，用之有度。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[1]仓库 2012701",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  --Hero:ActFun(127,"君子爱财，取之有道。取之有道，用之有度。",0)
  Hero:ActFun(1046,"1",14)
end

--显示选项
if(gContext==2012700)then

--显示表头
npctop1()

 npcmid10()
 
--显示表尾
npcTail()

elseif(gContext==2012701)then
 npctask1()
end
