--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_刀剑磨得快，才能锻造出好兵器。这世道不太平，客官还是挑把武器防身吧。>",0)
end

--功能选项
function npcmid10()
    Hero:ActFun(102,"[6]武器商店 2060301",0)
	Hero:ActFun(102,"[1]装备强化 2060310",0)
	Hero:ActFun(102,"[1]装备铸灵 2060311",0)

   -- Hero:ActFun(102,"[1]装备强化 2060302",0)

  --  Hero:ActFun(102,"[1]装备升星 2060303",0)

   -- Hero:ActFun(102,"[1]装备打孔 2060304",0)
   -- Hero:ActFun(102,"[1]宝石合成 2060307",0)
   -- Hero:ActFun(102,"[1]宝石镶嵌 2060305",0)

  --  Hero:ActFun(102,"[1]宝石摘取 2060306",0)
  --  Hero:ActFun(102,"[1]装备魂印 2060309",0)
    Hero:ActFun(102,"[7]装备玩法说明 2060308",0)
end

function npcmid11()
Hero:ActFun(102,"[1]装备强化 2060302",0)
Hero:ActFun(102,"[1]装备升星 2060303",0)
Hero:ActFun(102,"[1]装备打孔 2060304",0)
Hero:ActFun(102,"[1]宝石合成 2060307",0)
Hero:ActFun(102,"[1]宝石镶嵌 2060305",0)
Hero:ActFun(102,"[1]宝石摘取 2060306",0)
Hero:ActFun(102,"[1]装备魂印 2060309",0)
Hero:ActFun(102,"[1]强化转移 2060316",0)
Hero:ActFun(102,"[1]星级转移 2060317",0)
end
function npcmid12()
Hero:ActFun(102,"[1]装备铸灵 2060312",0)
Hero:ActFun(102,"[1]铸灵升级 2060313",0)
Hero:ActFun(102,"[1]装备分解 2060314",0)
Hero:ActFun(102,"[1]铸灵转移 2060315",0)


end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"603",2)
end
function npctask2()
   Hero:ActFun(1046,"",15)
end
function npctask3()
   Hero:ActFun(1046,"",16)
end
function npctask4()
   Hero:ActFun(1046,"",17)
end
function npctask5()
   Hero:ActFun(1046,"",18)
end
function npctask6()
   Hero:ActFun(1046,"",19)
end
function npctask7()
   Hero:ActFun(1046,"",26)
end
function npctask8()
   Hero:ActFun(1046,"25",28)
end
function npctask9()
   Hero:ActFun(1046,"",40)
end
function npctask10()
	Hero:ActFun(101,"&&<0_请选择您要进行的操作。>",0)
   npcmid11()
   npcTail()
end
function npctask11()
	Hero:ActFun(101,"&&<0_请选择您要进行的操作。>",0)
   npcmid12()
   npcTail()
end
function npctask12()
   Hero:ActFun(1046,"",66)
end
function npctask13()
   Hero:ActFun(1046,"",68)
end
function npctask14()
   Hero:ActFun(1046,"",67)
end
function npctask15()
   Hero:ActFun(1046,"",69)
end
function npctask16()
   Hero:ActFun(1046,"",70)
end
function npctask17()
   Hero:ActFun(1046,"",71)
end
--显示选项
if(gContext==2060300)then
--显示表头
npctop1()

npcmid10()
 --显示表尾
npcTail()

elseif(gContext==2060301)then
 npctask1()
 elseif(gContext==2060302)then
 npctask2()
 elseif(gContext==2060303)then
 npctask3()
 elseif(gContext==2060304)then
 npctask4()
 elseif(gContext==2060305)then
 npctask5()
 elseif(gContext==2060306)then
 npctask6()
 elseif(gContext==2060307)then
 npctask7()
 elseif(gContext==2060308)then
 npctask8()
 elseif(gContext==2060309)then
 npctask9()
 elseif(gContext==2060310)then
 npctask10()
 elseif(gContext==2060311)then
 npctask11()
  elseif(gContext==2060312)then
 npctask12()
 elseif(gContext==2060313)then
 npctask13()
 elseif(gContext==2060314)then
 npctask14()
 elseif(gContext==2060315)then
 npctask15()
 elseif(gContext==2060316)then
 npctask16()
  elseif(gContext==2060317)then
 npctask17()
end

