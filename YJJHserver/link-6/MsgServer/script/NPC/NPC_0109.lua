--表头
function npctop1()
  Hero:ActFun(101,"&&<0_灯前月下，逢五百年欢喜寃家。>",0)
  Hero:ActFun(101,"<br>&&<0_世上民间，作千万人风流话本。>",0)
end

--功能选项
function npcmid10()
  Hero:ActFun(102,"[5]进入戏院 2010901",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

function npctask1()
 -- Hero:ActFun(1003,"1047 83 63",0)
 Hero:ChangeLineMap(1047,83,63,20)  --20进的是专线地图，0是任意地图
end

--显示选项

if(gContext==2010900)then
--显示表头
if(Hero:ActFun(1050,"1",626100) == false)then
 npctop1()
 npcmid10()

--显示表尾
 npcTail()
else
Hero:ActFun(101,"&&<0_大侠身负跑商重任，还是跑完商再来我们这里听戏吧！>",0)
npcTail()
end
elseif(gContext==2010901)then
 npctask1()
end
