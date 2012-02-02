--表头	
function npctop1()  
  Hero:ActFun(101,"&&<0_好好活就是有意义，有意义就是好好活。>",0)
end

--功能选项
function npcmid10()
Hero:ActFun(102,"[6]材料配方 2012535",0)
  Hero:ActFun(102,"[41]生活技能 2012501",0)
  Hero:ActFun(102,"[5]进入伐木场 2012502",0)
  Hero:ActFun(102,"[5]进入夷陵矿场 2012503",0)
  Hero:ActFun(102,"[5]进入幽谷猎场 2012504",0)
end


--表尾
function npcTail()
  Hero:ActFun(103,"",0)
end 
 

--转向选项  
function npctask35()
  Hero:ActFun(1046,"125",2)
end 
--转向选项  
function npctask1()
  Hero:ActFun(1046,"",32)
end

function npctask2()
if(Hero:ActFun(1050,"1",626100) == false)then
  Hero:ActFun(101,"&&<0_请选择你要进入的伐木场。>",0)
  Hero:ActFun(102,"[5]伐木场一层 2012505",0)
  Hero:ActFun(102,"[5]伐木场二层 2012506",0)
  Hero:ActFun(102,"[5]伐木场三层 2012507",0)
  Hero:ActFun(102,"[5]伐木场四层 2012508",0)
  Hero:ActFun(102,"[5]伐木场五层 2012509",0)
  Hero:ActFun(102,"[5]伐木场六层 2012510",0)
  Hero:ActFun(102,"[5]伐木场七层 2012511",0)
  Hero:ActFun(102,"[5]伐木场八层 2012512",0)
  Hero:ActFun(102,"[5]伐木场九层 2012513",0)
  Hero:ActFun(102,"[5]伐木场十层 2012514",0)
  Hero:ActFun(103,"",0)
else
	Hero:ActFun(101,"&&<0_大侠身上带着这么多的货物，进伐木场可危险的很哦！>",0)
	Hero:ActFun(103,"",0)
end
end

function npctask3()
if(Hero:ActFun(1050,"1",626100) == false)then
  Hero:ActFun(101,"&&<0_请选择你要进入的矿场。>",0)
  Hero:ActFun(102,"[5]夷陵矿场一层 2012515",0)
  Hero:ActFun(102,"[5]夷陵矿场二层 2012516",0)
  Hero:ActFun(102,"[5]夷陵矿场三层 2012517",0)
  Hero:ActFun(102,"[5]夷陵矿场四层 2012518",0)
  Hero:ActFun(102,"[5]夷陵矿场五层 2012519",0)
  Hero:ActFun(102,"[5]夷陵矿场六层 2012520",0)
  Hero:ActFun(102,"[5]夷陵矿场七层 2012521",0)
  Hero:ActFun(102,"[5]夷陵矿场八层 2012522",0)
  Hero:ActFun(102,"[5]夷陵矿场九层 2012523",0)
  Hero:ActFun(102,"[5]夷陵矿场十层 2012524",0)
  Hero:ActFun(103,"",0)
else
	Hero:ActFun(101,"&&<0_大侠身上带着这么多的货物，进矿场可危险的很哦！>",0)
	Hero:ActFun(103,"",0)
end
end

function npctask4()
if(Hero:ActFun(1050,"1",626100) == false)then
  Hero:ActFun(101,"&&<0_请选择你要进入的猎场。>",0)
  Hero:ActFun(102,"[5]幽谷猎场一层 2012525",0)
  Hero:ActFun(102,"[5]幽谷猎场二层 2012526",0)
  Hero:ActFun(102,"[5]幽谷猎场三层 2012527",0)
  Hero:ActFun(102,"[5]幽谷猎场四层 2012528",0)
  Hero:ActFun(102,"[5]幽谷猎场五层 2012529",0)
  Hero:ActFun(102,"[5]幽谷猎场六层 2012530",0)
  Hero:ActFun(102,"[5]幽谷猎场七层 2012531",0)
  Hero:ActFun(102,"[5]幽谷猎场八层 2012532",0)
  Hero:ActFun(102,"[5]幽谷猎场九层 2012533",0)
  Hero:ActFun(102,"[5]幽谷猎场十层 2012534",0)
  Hero:ActFun(103,"",0)
else
	Hero:ActFun(101,"&&<0_大侠身上带着这么多的货物，进猎场可危险的很哦！>",0)
	Hero:ActFun(103,"",0)
end
end

function npctask5()
  Hero:ActFun(1003,"1101 37 38",0)
end

function npctask6()
  Hero:ActFun(1003,"1102 37 38",0)
end

function npctask7()
  Hero:ActFun(1003,"1103 37 38",0)
end

function npctask8()
  Hero:ActFun(1003,"1104 37 38",0)
end

function npctask9()
  Hero:ActFun(1003,"1105 37 38",0)
end

function npctask10()
  Hero:ActFun(1003,"1106 37 38",0)
end

function npctask11()
  Hero:ActFun(1003,"1107 37 38",0)
end

function npctask12()
  Hero:ActFun(1003,"1108 37 38",0)
end

function npctask13()
  Hero:ActFun(1003,"1109 37 38",0)
end

function npctask14()
  Hero:ActFun(1003,"1110 37 38",0)
end

function npctask15()
  Hero:ActFun(1003,"1201 48 26",0)
end

function npctask16()
  Hero:ActFun(1003,"1202 48 26",0)
end

function npctask17()
  Hero:ActFun(1003,"1203 48 26",0)
end

function npctask18()
  Hero:ActFun(1003,"1204 48 26",0)
end

function npctask19()
  Hero:ActFun(1003,"1205 48 26",0)
end

function npctask20()
  Hero:ActFun(1003,"1206 48 26",0)
end

function npctask21()
  Hero:ActFun(1003,"1207 48 26",0)
end

function npctask22()
  Hero:ActFun(1003,"1208 48 26",0)
end

function npctask23()
  Hero:ActFun(1003,"1209 48 26",0)
end

function npctask24()
  Hero:ActFun(1003,"1210 48 26",0)
end

function npctask25()
  Hero:ActFun(1003,"1301 14 38",0)
end

function npctask26()
  Hero:ActFun(1003,"1302 14 38",0)
end

function npctask27()
  Hero:ActFun(1003,"1303 14 38",0)
end

function npctask28()
  Hero:ActFun(1003,"1304 14 38",0)
end

function npctask29()
  Hero:ActFun(1003,"1305 14 38",0)
end

function npctask30()
  Hero:ActFun(1003,"1306 14 38",0)
end

function npctask31()
  Hero:ActFun(1003,"1307 14 38",0)
end

function npctask32()
  Hero:ActFun(1003,"1308 14 38",0)
end

function npctask33()
  Hero:ActFun(1003,"1309 14 38",0)
end

function npctask34()
  Hero:ActFun(1003,"1310 14 38",0)
end
--显示选项
if(gContext==2012500)then

--显示表头
npctop1()

 npcmid10()
 
 --显示表尾
npcTail()

elseif(gContext==2012501)then
 npctask1()
elseif(gContext==2012502)then
 npctask2()
elseif(gContext==2012503)then
 npctask3()
elseif(gContext==2012504)then
 npctask4()
elseif(gContext==2012505)then
 npctask5()
elseif(gContext==2012506)then
 npctask6()
elseif(gContext==2012507)then
 npctask7()
elseif(gContext==2012508)then
 npctask8()
elseif(gContext==2012509)then
 npctask9()
elseif(gContext==2012510)then
 npctask10()
elseif(gContext==2012511)then
 npctask11()
elseif(gContext==2012512)then
 npctask12()
elseif(gContext==2012513)then
 npctask13()
elseif(gContext==2012514)then
 npctask14()
elseif(gContext==2012515)then
 npctask15()
elseif(gContext==2012516)then
 npctask16()
elseif(gContext==2012517)then
 npctask17()
elseif(gContext==2012518)then
 npctask18()
elseif(gContext==2012519)then
 npctask19()
elseif(gContext==2012520)then
 npctask20()
elseif(gContext==2012521)then
 npctask21()
elseif(gContext==2012522)then
 npctask22()
elseif(gContext==2012523)then
 npctask23()
elseif(gContext==2012524)then
 npctask24()
elseif(gContext==2012525)then
 npctask25()
elseif(gContext==2012526)then
 npctask26()
elseif(gContext==2012527)then
 npctask27()
elseif(gContext==2012528)then
 npctask28()
elseif(gContext==2012529)then
 npctask29()
elseif(gContext==2012530)then
 npctask30()
elseif(gContext==2012531)then
 npctask31()
elseif(gContext==2012532)then
 npctask32()
elseif(gContext==2012533)then
 npctask33()
elseif(gContext==2012534)then
 npctask34()
elseif(gContext==2012535)then
 npctask35()
end

