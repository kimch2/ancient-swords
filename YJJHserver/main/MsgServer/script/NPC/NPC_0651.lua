--表头
function npctop1()
  Hero:ActFun(101,"&&<0_互通有无才能财源广进，客官可以随时在我这里用元宝兑换元宝票。>",0)
end

function npcmid10()
  Hero:ActFun(102,"[6]将元宝兑换成元宝票 2065101",0)
end

function npcmid11()
  Hero:ActFun(102,"[6]琥珀琉璃兑换 2065102",0)
end

function npctask1()
  Hero:ActFun(1046,"",31)
end

function npctask2()
  Hero:ActFun(1046,"651",2)
end

--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end

--显示选项
if(gContext==2065100)then
--显示表头
npctop1()
npcmid10()
npcmid11()
 --显示表尾
npcTail()


elseif(gContext==2065101)then
 npctask1()
elseif(gContext==2065102)then
 npctask2()
elseif(gContext==2065103)then
 npctask3()
elseif(gContext==2065104)then
 npctask4()
elseif(gContext==2065105)then
 npctask5()
end

