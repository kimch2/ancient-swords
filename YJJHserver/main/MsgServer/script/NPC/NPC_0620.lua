--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_���Ӻ����ɷ򣬵�һ����Ʒ�ĳ����ڶ��۲Ÿ���ҵ����������ѧ�书��>",0)
end

--����ѡ��
function npcmid10()
Hero:ActFun(102,"[6]�����䷽ 2062036",0)
  Hero:ActFun(102,"[41]����� 2062001",0)
  Hero:ActFun(102,"[5]���뷥ľ�� 2062002",0)
  Hero:ActFun(102,"[5]��������� 2062003",0)
  Hero:ActFun(102,"[5]�����Ĺ��Գ� 2062004",0)
end

function npcmid101()
  Hero:ActFun(102,"[22]ʦ������ 2062035",0)
end

function npcmid102()
  Hero:ActFun(102,"[22]�ʶ��Ƶ�(2) 2062056",0)
end

function npcmid103()
  Hero:ActFun(102,"[44]���ͺλ�(1) 2062057",0)
end

function npcmid104()
  Hero:ActFun(102,"[3]���ͺλ�(1) 2062058",0)
end

function npcmid105()
  Hero:ActFun(102,"[22]���ͺλ�(1) 2062059",0)
end

function npcmid106()
  Hero:ActFun(102,"[44]���ͺλ�(2) 2062060",0)
end

function npcmid107()
  Hero:ActFun(102,"[3]���ͺλ�(2) 2062061",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end


--ת��ѡ��
function npctask36()
  Hero:ActFun(1046,"620",2)
end
--ת��ѡ��
function npctask1()
  --Hero:ActFun(101,"&&<0_�������ݣ������ڴ���>",0)
  --Hero:ActFun(103,"",0)
  Hero:ActFun(1046,"",32)
end


function npctask2()
if(Hero:ActFun(1050,"1",626100) == false)then
  Hero:ActFun(101,"&&<0_��ѡ����Ҫ����ķ�ľ����>",0)
  Hero:ActFun(102,"[5]��ľ��һ�� 2062005",0)
  Hero:ActFun(102,"[5]��ľ������ 2062006",0)
  Hero:ActFun(102,"[5]��ľ������ 2062007",0)
  Hero:ActFun(102,"[5]��ľ���Ĳ� 2062008",0)
  Hero:ActFun(102,"[5]��ľ����� 2062009",0)
  Hero:ActFun(102,"[5]��ľ������ 2062010",0)
  Hero:ActFun(102,"[5]��ľ���߲� 2062011",0)
  Hero:ActFun(102,"[5]��ľ���˲� 2062012",0)
  Hero:ActFun(102,"[5]��ľ���Ų� 2062013",0)
  Hero:ActFun(102,"[5]��ľ��ʮ�� 2062014",0)
  Hero:ActFun(103,"",0)
else
	Hero:ActFun(101,"&&<0_�������ϴ�����ô��Ļ������ľ����Σ�յĺ�Ŷ��>",0)
	Hero:ActFun(103,"",0)
end
end

function npctask3()
if(Hero:ActFun(1050,"1",626100) == false)then
  Hero:ActFun(101,"&&<0_��ѡ����Ҫ����Ŀ󳡡�>",0)
  Hero:ActFun(102,"[5]�����һ�� 2062015",0)
  Hero:ActFun(102,"[5]����󳡶��� 2062016",0)
  Hero:ActFun(102,"[5]��������� 2062017",0)
  Hero:ActFun(102,"[5]������Ĳ� 2062018",0)
  Hero:ActFun(102,"[5]�������� 2062019",0)
  Hero:ActFun(102,"[5]��������� 2062020",0)
  Hero:ActFun(102,"[5]������߲� 2062021",0)
  Hero:ActFun(102,"[5]����󳡰˲� 2062022",0)
  Hero:ActFun(102,"[5]����󳡾Ų� 2062023",0)
  Hero:ActFun(102,"[5]�����ʮ�� 2062024",0)
  Hero:ActFun(103,"",0)
else
	Hero:ActFun(101,"&&<0_�������ϴ�����ô��Ļ�����󳡿�Σ�յĺ�Ŷ��>",0)
	Hero:ActFun(103,"",0)
end
end

function npctask4()
if(Hero:ActFun(1050,"1",626100) == false)then
  Hero:ActFun(101,"&&<0_��ѡ����Ҫ������Գ���>",0)
  Hero:ActFun(102,"[5]�Ĺ��Գ�һ�� 2062025",0)
  Hero:ActFun(102,"[5]�Ĺ��Գ����� 2062026",0)
  Hero:ActFun(102,"[5]�Ĺ��Գ����� 2062027",0)
  Hero:ActFun(102,"[5]�Ĺ��Գ��Ĳ� 2062028",0)
  Hero:ActFun(102,"[5]�Ĺ��Գ���� 2062029",0)
  Hero:ActFun(102,"[5]�Ĺ��Գ����� 2062030",0)
  Hero:ActFun(102,"[5]�Ĺ��Գ��߲� 2062031",0)
  Hero:ActFun(102,"[5]�Ĺ��Գ��˲� 2062032",0)
  Hero:ActFun(102,"[5]�Ĺ��Գ��Ų� 2062033",0)
  Hero:ActFun(102,"[5]�Ĺ��Գ�ʮ�� 2062034",0)
  Hero:ActFun(103,"",0)
else
	Hero:ActFun(101,"&&<0_�������ϴ�����ô��Ļ�����Գ���Σ�յĺ�Ŷ��>",0)
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

function npctask35()
	if(Hero:ActFun(1080,"step == 9",10001) == true)then
		Hero:ActFun(1046,"10001 9",3)
	elseif(Hero:ActFun(1080,"step == 19",10001) == true)then
		Hero:ActFun(1046,"10001 19",3)
	end
end

function npctask37()
  Hero:ActFun(1046,"41 2",3)
end

function npctask38()
  Hero:ActFun(1046,"41 3",3)
end

function npctask39()
  Hero:ActFun(1046,"41 3",29)
end

function npctask40()
  Hero:ActFun(1046,"41 3",3)
end

function npctask41()
  Hero:ActFun(1046,"41 4",3)
end

function npctask42()
  Hero:ActFun(1046,"41 4",29)
end
--��ʾѡ��
if(gContext==2062000)then

--��ʾ��ͷ
npctop1()

npcmid10()
if(Hero:ActFun(1080,"task state 3",10001) == true)then
	if(Hero:ActFun(1080,"step == 9",10001) == true)then
npcmid101()
	elseif(Hero:ActFun(1080,"step == 19",10001) == true)then
npcmid101()
	end
end

--����ṹ����ʼ4102
  if(Hero:ActFun(1080,"daymask == 45",41) == false)then
  if(Hero:ActFun(1080,"task has 0",41) == true)then

   if(Hero:ActFun(1080,"step == 2",41) == true)then
      if(Hero:ActFun(1080,"task state 0",41) == true)then
	  elseif(Hero:ActFun(1080,"task state 2",41) == true)then
      elseif(Hero:ActFun(1080,"task state 3",41) == true)then
        npcmid102()
      end
    end
  end
  end

   --������ṹ��ʼ 4103
    --if(Hero:ActFun(1080,"step == 3",41) == true)then
     -- if(Hero:ActFun(1080,"task state 0",41) == true)then
      --  npcmid103()
       --elseif(Hero:ActFun(1080,"task state 2",41) == true)then
      --elseif(Hero:ActFun(1080,"task state 3",41) == true)then
       -- npcmid105()
      --elseif(Hero:ActFun(1080,"task state 1",41) == true)then
        --npcmid104()
      --end
    --end

	   --������ṹ��ʼ 4104
    --if(Hero:ActFun(1080,"step == 4",41) == true)then
     -- if(Hero:ActFun(1080,"task state 0",41) == true)then
       -- npcmid106()
       -- elseif(Hero:ActFun(1080,"task state 2",41) == true)then
      --elseif(Hero:ActFun(1080,"task state 3",41) == true)then
        --npcmid108()
     -- elseif(Hero:ActFun(1080,"task state 1",41) == true)then
      -- -- npcmid107()
      --end
    --end
  if(Hero:ActFun(1080,"task has 0",41) == true)then				--�������ж�
    --������ṹ��ʼ 4001
    if(Hero:ActFun(1080,"step == 3",41) == true)then
      if(Hero:ActFun(1080,"task state 0",41) == true)then
        npcmid103()
      elseif(Hero:ActFun(1080,"task state 3",41) == true)then
         npcmid105()
      elseif(Hero:ActFun(1080,"task state 1",41) == true)then
        npcmid104()
      end
    end
    --������ṹ��ʼ 4002
    if(Hero:ActFun(1080,"step == 4",41) == true)then
      if(Hero:ActFun(1080,"task state 0",41) == true)then
        npcmid106()
      elseif(Hero:ActFun(1080,"task state 3",41) == true)then
        --npcmid108()
      elseif(Hero:ActFun(1080,"task state 1",41) == true)then
        npcmid107()
      end
    end
  end

 --��ʾ��β
npcTail()

elseif(gContext==2062001)then
 npctask1()
elseif(gContext==2062002)then
 npctask2()
elseif(gContext==2062003)then
 npctask3()
elseif(gContext==2062004)then
 npctask4()
elseif(gContext==2062005)then
 npctask5()
elseif(gContext==2062006)then
 npctask6()
elseif(gContext==2062007)then
 npctask7()
elseif(gContext==2062008)then
 npctask8()
elseif(gContext==2062009)then
 npctask9()
elseif(gContext==2062010)then
 npctask10()
elseif(gContext==2062011)then
 npctask11()
elseif(gContext==2062012)then
 npctask12()
elseif(gContext==2062013)then
 npctask13()
elseif(gContext==2062014)then
 npctask14()
elseif(gContext==2062015)then
 npctask15()
elseif(gContext==2062016)then
 npctask16()
elseif(gContext==2062017)then
 npctask17()
elseif(gContext==2062018)then
 npctask18()
elseif(gContext==2062019)then
 npctask19()
elseif(gContext==2062020)then
 npctask20()
elseif(gContext==2062021)then
 npctask21()
elseif(gContext==2062022)then
 npctask22()
elseif(gContext==2062023)then
 npctask23()
elseif(gContext==2062024)then
 npctask24()
elseif(gContext==2062025)then
 npctask25()
elseif(gContext==2062026)then
 npctask26()
elseif(gContext==2062027)then
 npctask27()
elseif(gContext==2062028)then
 npctask28()
elseif(gContext==2062029)then
 npctask29()
elseif(gContext==2062030)then
 npctask30()
elseif(gContext==2062031)then
 npctask31()
elseif(gContext==2062032)then
 npctask32()
elseif(gContext==2062033)then
 npctask33()
elseif(gContext==2062034)then
 npctask34()
elseif(gContext==2062035)then
 npctask35()
elseif(gContext==2062036)then
 npctask36()


elseif(gContext==2062056)then
 npctask37()
elseif(gContext==2062057)then
 npctask38()
elseif(gContext==2062058)then
 npctask39()
elseif(gContext==2062059)then
 npctask40()
elseif(gContext==2062060)then
 npctask41()
elseif(gContext==2062061)then
 npctask42()
end

