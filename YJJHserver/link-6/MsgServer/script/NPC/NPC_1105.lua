--NPC:����

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_���ӽ��ӽ��ӣ������Ľ����ۣ�>",0)
end

--���� 1012
function npcmid10120()
  Hero:ActFun(102,"[44]�󲻼����ߣ�1�� 2110501",0)
end

function npcmid10121()
  Hero:ActFun(102,"[3]�󲻼����ߣ�1�� 2110502",0)
end

function npcmid10122()
  Hero:ActFun(102,"[22]�󲻼����ߣ�1�� 2110501",0)
end

--���� 1013
function npcmid10130()
  Hero:ActFun(102,"[44]�۱��� 2110503",0)
end

function npcmid10131()
  Hero:ActFun(102,"[3]�۱��� 2110504",0)
end

function npcmid10132()
  Hero:ActFun(102,"[22]�۱��� 2110503",0)
end

--���� 1014
function npcmid10140()
  Hero:ActFun(102,"[44]�߲����� 2110505",0)
end

function npcmid10141()
  Hero:ActFun(102,"[3]�߲����� 2110506",0)
end

function npcmid10142()
  Hero:ActFun(102,"[22]�߲����� 2110505",0)
end


--ת��ѡ�� 1012
function npctask1()
  Hero:ActFun(1046,"10 12",3)
end

function npctask2()
  Hero:ActFun(1046,"10 12",29)
end

--ת��ѡ�� 1013
function npctask3()
  Hero:ActFun(1046,"10 13",3)
end

function npctask4()
  Hero:ActFun(1046,"10 13",29)
end

--ת��ѡ�� 1014
function npctask5()
  Hero:ActFun(1046,"10 14",3)
end

function npctask6()
  Hero:ActFun(1046,"10 14",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2110500)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 45",0) == true)then
  if(Hero:ActFun(1080,"mask == 10",10) == false)then
  if(Hero:ActFun(1080,"task has 0",10) == true)then


    --������ṹ��ʼ 1012
    if(Hero:ActFun(1080,"step == 12",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        --npcmid10120()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10122()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        --npcmid10121()
      end
    end

    --������ṹ��ʼ 1013
    if(Hero:ActFun(1080,"step == 13",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10130()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10132()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10131()
      end
    end

    --������ṹ��ʼ 1014
    if(Hero:ActFun(1080,"step == 14",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10140()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        --npcmid10142()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10141()
      end
    end
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2110501)then
  npctask1()
elseif(gContext==2110502)then
  npctask2()
elseif(gContext==2110503)then
  npctask3()
elseif(gContext==2110504)then
  npctask4()
elseif(gContext==2110505)then
  npctask5()
elseif(gContext==2110506)then
  npctask6()
end
