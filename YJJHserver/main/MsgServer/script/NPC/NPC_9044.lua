--表头
function npctop1()
Hero:ActFun(101,"&&<0_亦余心之所善兮，虽九死其犹未悔…>",0)

end

function npcmid10()
Hero:ActFun(102,"[5]离开幻境 2904401",0)
end

--表尾
function npcTail()
Hero:ActFun(103,"",0)
end

--传出
function npctask1()
Hero:ActFun(1013,"using - 0",17)
Hero:ActFun(1003,"0 0 0",0)
end


--显示选项
if(gContext==2904400)then
	npctop1()
	npcmid10()
--显示表尾
	npcTail()
elseif(gContext==2904401)then
 npctask1()
elseif(gContext==2904402)then
 npctask2()
end
