--NPC:�°�

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_ǰ�������ˣ��󲻼����ߡ�>",0)
end

--���� 1009
function npcmid10090()
  Hero:ActFun(102,"[44]����ĺ�꣨4�� 2110301",0)
end

function npcmid10091()
  Hero:ActFun(102,"[3]����ĺ�꣨4�� 2110302",0)
end

function npcmid10092()
  Hero:ActFun(102,"[22]����ĺ�꣨4�� 2110301",0)
end

--���� 1010
function npcmid10100()
  Hero:ActFun(102,"[44]ǰ�������� 2110303",0)
end

function npcmid10101()
  Hero:ActFun(102,"[3]ǰ�������� 2110304",0)
end

function npcmid10102()
  Hero:ActFun(102,"[22]ǰ�������� 2110303",0)
end

--���� 1011
function npcmid10110()
  Hero:ActFun(102,"[44]�󲻼����� 2110305",0)
end

function npcmid10111()
  Hero:ActFun(102,"[3]�󲻼����� 2110306",0)
end

function npcmid10112()
  Hero:ActFun(102,"[22]�󲻼����� 2110305",0)
end

--���� 1012
function npcmid10120()
  Hero:ActFun(102,"[44]�󲻼����ߣ�1�� 2110307",0)
end

function npcmid10121()
  Hero:ActFun(102,"[3]�󲻼����ߣ�1�� 2110308",0)
end

function npcmid10122()
  Hero:ActFun(102,"[22]�󲻼����ߣ�1�� 2110307",0)
end


--ת��ѡ�� 1009
function npctask1()
  Hero:ActFun(1046,"10 9",3)
end

function npctask2()
  Hero:ActFun(1046,"10 9",29)
end

--ת��ѡ�� 1010
function npctask3()
  Hero:ActFun(1046,"10 10",3)
end

function npctask4()
  Hero:ActFun(1046,"10 10",29)
end

--ת��ѡ�� 1011
function npctask5()
  Hero:ActFun(1046,"10 11",3)
end

function npctask6()
  Hero:ActFun(1046,"10 11",29)
end

--ת��ѡ�� 1012
function npctask7()
  Hero:ActFun(1046,"10 12",3)
end

function npctask8()
  Hero:ActFun(1046,"10 12",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2110300)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 45",0) == true)then
  if(Hero:ActFun(1080,"mask == 10",10) == false)then
  if(Hero:ActFun(1080,"task has 0",10) == true)then


    --������ṹ��ʼ 1009
    if(Hero:ActFun(1080,"step == 9",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        --npcmid10090()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10092()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        --npcmid10091()
      end
    end

    --������ṹ��ʼ 1010
    if(Hero:ActFun(1080,"step == 10",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10100()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10102()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10101()
      end
    end

    --������ṹ��ʼ 1011
    if(Hero:ActFun(1080,"step == 11",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10110()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10112()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10111()
      end
    end

    --������ṹ��ʼ 1012
    if(Hero:ActFun(1080,"step == 12",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10120()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        --npcmid10122()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10121()
      end
    end
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2110301)then
  npctask1()
elseif(gContext==2110302)then
  npctask2()
elseif(gContext==2110303)then
  npctask3()
elseif(gContext==2110304)then
  npctask4()
elseif(gContext==2110305)then
  npctask5()
elseif(gContext==2110306)then
  npctask6()
elseif(gContext==2110307)then
  npctask7()
elseif(gContext==2110308)then
  npctask8()
end
