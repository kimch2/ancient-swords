--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_君子端方，温良如玉。女子闺秀，小家碧玉。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[6]饰品店 2060501",0)
      Hero:ActFun(102,"[1]装备强化 2060502",0)

    Hero:ActFun(102,"[1]装备升星 2060503",0)

    Hero:ActFun(102,"[1]装备打孔 2060504",0)
    Hero:ActFun(102,"[1]宝石合成 2060507",0)
    Hero:ActFun(102,"[1]宝石镶嵌 2060505",0)

    Hero:ActFun(102,"[1]宝石取出 2060506",0)
    Hero:ActFun(102,"[1]装备魂印 2060509",0)
    Hero:ActFun(102,"[7]装备玩法说明 2060508",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--转向选项  
function npctask1()
  Hero:ActFun(1046,"605",2)
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
--显示选项
if(gContext==2060500)then
--显示表头
npctop1()

 npcmid10()
 --显示表尾
npcTail()

elseif(gContext==2060501)then
 npctask1()
 elseif(gContext==2060502)then
 npctask2()
 elseif(gContext==2060503)then
 npctask3()
 elseif(gContext==2060504)then
 npctask4()
 elseif(gContext==2060505)then
 npctask5()
 elseif(gContext==2060506)then
 npctask6()
 elseif(gContext==2060507)then
 npctask7()
elseif(gContext==2060508)then
 npctask8()
elseif(gContext==2060509)then
 npctask9()
end

