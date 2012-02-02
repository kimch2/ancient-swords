--表头	
function npctop1()
Hero:ActFun(101,"&&<0_你打败了我们，现在向我们的大首领胡一斧挑战吧，他会带领我们彻底击败你！>",0)
end


--表尾
function npcTail()
Hero:ActFun(103,"",0)
end 


--显示选项
if(gContext==2902600)then
	npctop1()	
--显示表尾
	npcTail()
end