--NPC:ˮ��

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_����֪���������Ӯ�������е����ӡ�>",0)
end

--���� 1601
function npcmid16010()
  Hero:ActFun(102,"[44]����ٴ� 2100301",0)
end

function npcmid16011()
  Hero:ActFun(102,"[3]����ٴ� 2100302",0)
end

function npcmid16012()
  Hero:ActFun(102,"[22]����ٴ� 2100301",0)
end

--���� 1602
function npcmid16020()
  Hero:ActFun(102,"[44]����֮�� 2100303",0)
end

function npcmid16021()
  Hero:ActFun(102,"[3]����֮�� 2100304",0)
end

function npcmid16022()
  Hero:ActFun(102,"[22]����֮�� 2100303",0)
end

--���� 1604
function npcmid16040()
  Hero:ActFun(102,"[44]����֮����2�� 2100305",0)
end

function npcmid16041()
  Hero:ActFun(102,"[3]����֮����2�� 2100306",0)
end

function npcmid16042()
  Hero:ActFun(102,"[22]����֮����2�� 2100305",0)
end


--ת��ѡ�� 1601
function npctask1()
  Hero:ActFun(1046,"16 1",3)
end

function npctask2()
  Hero:ActFun(1046,"16 1",29)
end

--ת��ѡ�� 1602
function npctask3()
  Hero:ActFun(1046,"16 2",3)
end

function npctask4()
  Hero:ActFun(1046,"16 2",29)
end

--ת��ѡ�� 1604
function npctask5()
  Hero:ActFun(1046,"16 4",3)
end

function npctask6()
  Hero:ActFun(1046,"16 4",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2100300)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 42",0) == true)then
  if(Hero:ActFun(1080,"mask == 16",16) == false)then
  if(Hero:ActFun(1080,"task has 0",16) == true)then


    --������ṹ��ʼ 1601
    if(Hero:ActFun(1080,"step == 1",16) == true)then
      if(Hero:ActFun(1080,"task state 0",16) == true)then
        npcmid16010()
        elseif(Hero:ActFun(1080,"task state 2",16) == true)then
      elseif(Hero:ActFun(1080,"task state 3",16) == true)then
        npcmid16012()
      elseif(Hero:ActFun(1080,"task state 1",16) == true)then
        npcmid16011()
      end
    end

    --������ṹ��ʼ 1602
    if(Hero:ActFun(1080,"step == 2",16) == true)then
      if(Hero:ActFun(1080,"task state 0",16) == true)then
        npcmid16020()
        elseif(Hero:ActFun(1080,"task state 2",16) == true)then
      elseif(Hero:ActFun(1080,"task state 3",16) == true)then
        --npcmid16022()
      elseif(Hero:ActFun(1080,"task state 1",16) == true)then
        npcmid16021()
      end
    end

    --������ṹ��ʼ 1604
    if(Hero:ActFun(1080,"step == 4",16) == true)then
      if(Hero:ActFun(1080,"task state 0",16) == true)then
        --npcmid16040()
        elseif(Hero:ActFun(1080,"task state 2",16) == true)then
      elseif(Hero:ActFun(1080,"task state 3",16) == true)then
        npcmid16042()
      elseif(Hero:ActFun(1080,"task state 1",16) == true)then
        --npcmid16041()
      end
    end
    else
      npcmid16010()
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2100301)then
  npctask1()
elseif(gContext==2100302)then
  npctask2()
elseif(gContext==2100303)then
  npctask3()
elseif(gContext==2100304)then
  npctask4()
elseif(gContext==2100305)then
  npctask5()
elseif(gContext==2100306)then
  npctask6()
end
