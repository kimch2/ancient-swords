--NPC:���

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_����������¡¡��������������硣>",0)
end

--���� 0609
function npcmid06090()
  Hero:ActFun(102,"[44]����һζ��1�� 2070301",0)
end

function npcmid06091()
  Hero:ActFun(102,"[3]����һζ��1�� 2070302",0)
end

function npcmid06092()
  Hero:ActFun(102,"[22]����һζ��1�� 2070301",0)
end

--���� 0610
function npcmid06100()
  Hero:ActFun(102,"[44]��ȱ��ʫƪ 2070303",0)
end

function npcmid06101()
  Hero:ActFun(102,"[3]��ȱ��ʫƪ 2070304",0)
end

function npcmid06102()
  Hero:ActFun(102,"[22]��ȱ��ʫƪ 2070303",0)
end

--���� 0611
function npcmid06110()
  Hero:ActFun(102,"[44]����֮�� 2070305",0)
end

function npcmid06111()
  Hero:ActFun(102,"[3]����֮�� 2070306",0)
end

function npcmid06112()
  Hero:ActFun(102,"[22]����֮�� 2070305",0)
end


--ת��ѡ�� 0609
function npctask1()
  Hero:ActFun(1046,"6 9",3)
end

function npctask2()
  Hero:ActFun(1046,"6 9",29)
end

--ת��ѡ�� 0610
function npctask3()
  Hero:ActFun(1046,"6 10",3)
end

function npctask4()
  Hero:ActFun(1046,"6 10",29)
end

--ת��ѡ�� 0611
function npctask5()
  Hero:ActFun(1046,"6 11",3)
end

function npctask6()
  Hero:ActFun(1046,"6 11",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2070300)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 25",0) == true)then
  if(Hero:ActFun(1080,"mask == 6",6) == false)then
  if(Hero:ActFun(1080,"task has 0",6) == true)then


    --������ṹ��ʼ 0609
    if(Hero:ActFun(1080,"step == 9",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        --npcmid06090()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        npcmid06092()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        --npcmid06091()
      end
    end

    --������ṹ��ʼ 0610
    if(Hero:ActFun(1080,"step == 10",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        npcmid06100()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        npcmid06102()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        npcmid06101()
      end
    end

    --������ṹ��ʼ 0611
    if(Hero:ActFun(1080,"step == 11",6) == true)then
      if(Hero:ActFun(1080,"task state 0",6) == true)then
        npcmid06110()
        elseif(Hero:ActFun(1080,"task state 2",6) == true)then
      elseif(Hero:ActFun(1080,"task state 3",6) == true)then
        --npcmid06112()
      elseif(Hero:ActFun(1080,"task state 1",6) == true)then
        npcmid06111()
      end
    end
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2070301)then
  npctask1()
elseif(gContext==2070302)then
  npctask2()
elseif(gContext==2070303)then
  npctask3()
elseif(gContext==2070304)then
  npctask4()
elseif(gContext==2070305)then
  npctask5()
elseif(gContext==2070306)then
  npctask6()
end
