--表头(招财童女)
function npctop1()
  Hero:ActFun(101,"&&<0_我不要成仙，我好想娘亲，好想回家……>",0)
end

function npcmid10()
  Hero:ActFun(102,"[5]离开副本 2901001",0)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--转向任务3
--传出
function npctask1()

  Hero:ActFun(1013,"using - 0",9) --将9好副本的状态设置为0
  Hero:ActFun(1003,"0 0 0",0)
end


--显示选项
if(gContext==2901000)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2901001)then
 npctask1()
end
