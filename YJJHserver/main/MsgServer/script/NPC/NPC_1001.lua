--NPC:�����

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_ֻԸһ��Զ���鰮������>",0)
end

--���� 0816
function npcmid08160()
  Hero:ActFun(102,"[44]�������� 2100101",0)
end

function npcmid08161()
  Hero:ActFun(102,"[3]�������� 2100102",0)
end

function npcmid08162()
  Hero:ActFun(102,"[22]�������� 2100101",0)
end

--���� 0901
function npcmid09010()
  Hero:ActFun(102,"[44]���Ե����� 2100103",0)
end

function npcmid09011()
  Hero:ActFun(102,"[3]���Ե����� 2100104",0)
end

function npcmid09012()
  Hero:ActFun(102,"[22]���Ե����� 2100103",0)
end

--���� 0902
function npcmid09020()
  Hero:ActFun(102,"[44]������ 2100105",0)
end

function npcmid09021()
  Hero:ActFun(102,"[3]������ 2100106",0)
end

function npcmid09022()
  Hero:ActFun(102,"[22]������ 2100105",0)
end

--���� 0904
function npcmid09040()
  Hero:ActFun(102,"[44]��������2�� 2100107",0)
end

function npcmid09041()
  Hero:ActFun(102,"[3]��������2�� 2100108",0)
end

function npcmid09042()
  Hero:ActFun(102,"[22]��������2�� 2100107",0)
end

--���� 1602
function npcmid16020()
  Hero:ActFun(102,"[44]����֮�� 2100109",0)
end

function npcmid16021()
  Hero:ActFun(102,"[3]����֮�� 2100110",0)
end

function npcmid16022()
  Hero:ActFun(102,"[22]����֮�� 2100109",0)
end

--���� 1603
function npcmid16030()
  Hero:ActFun(102,"[44]����֮����1�� 2100111",0)
end

function npcmid16031()
  Hero:ActFun(102,"[3]����֮����1�� 2100112",0)
end

function npcmid16032()
  Hero:ActFun(102,"[22]����֮����1�� 2100111",0)
end


--ת��ѡ�� 0816
function npctask1()
  Hero:ActFun(1046,"8 16",3)
end

function npctask2()
  Hero:ActFun(1046,"8 16",29)
end

--ת��ѡ�� 0901
function npctask3()
  Hero:ActFun(1046,"9 1",3)
end

function npctask4()
  Hero:ActFun(1046,"9 1",29)
end

--ת��ѡ�� 0902
function npctask5()
  Hero:ActFun(1046,"9 2",3)
end

function npctask6()
  Hero:ActFun(1046,"9 2",29)
end

--ת��ѡ�� 0904
function npctask7()
  Hero:ActFun(1046,"9 4",3)
end

function npctask8()
  Hero:ActFun(1046,"9 4",29)
end

--ת��ѡ�� 1602
function npctask9()
  Hero:ActFun(1046,"16 2",3)
end

function npctask10()
  Hero:ActFun(1046,"16 2",29)
end

--ת��ѡ�� 1603
function npctask11()
  Hero:ActFun(1046,"16 3",3)
end

function npctask12()
  Hero:ActFun(1046,"16 3",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2100100)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 35",0) == true)then
  if(Hero:ActFun(1080,"mask == 8",8) == false)then
  if(Hero:ActFun(1080,"task has 0",8) == true)then

    --������ṹ��ʼ 0816
    if(Hero:ActFun(1080,"step == 16",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08160()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08162()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08161()
      end
    end
    end
  end
end


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 40",0) == true)then
  if(Hero:ActFun(1080,"mask == 9",9) == false)then
  if(Hero:ActFun(1080,"task has 0",9) == true)then


    --������ṹ��ʼ 0901
    if(Hero:ActFun(1080,"step == 1",9) == true)then
      if(Hero:ActFun(1080,"task state 0",9) == true)then
        npcmid09010()
        elseif(Hero:ActFun(1080,"task state 2",9) == true)then
      elseif(Hero:ActFun(1080,"task state 3",9) == true)then
        npcmid09012()
      elseif(Hero:ActFun(1080,"task state 1",9) == true)then
        npcmid09011()
      end
    end

    --������ṹ��ʼ 0902
    if(Hero:ActFun(1080,"step == 2",9) == true)then
      if(Hero:ActFun(1080,"task state 0",9) == true)then
        npcmid09020()
        elseif(Hero:ActFun(1080,"task state 2",9) == true)then
      elseif(Hero:ActFun(1080,"task state 3",9) == true)then
        --npcmid09022()
      elseif(Hero:ActFun(1080,"task state 1",9) == true)then
        npcmid09021()
      end
    end

    --������ṹ��ʼ 0904
    if(Hero:ActFun(1080,"step == 4",9) == true)then
      if(Hero:ActFun(1080,"task state 0",9) == true)then
        --npcmid09040()
        elseif(Hero:ActFun(1080,"task state 2",9) == true)then
      elseif(Hero:ActFun(1080,"task state 3",9) == true)then
        npcmid09042()
      elseif(Hero:ActFun(1080,"task state 1",9) == true)then
        --npcmid09041()
      end
    end
    else
      npcmid09010()
    end
  end
end


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 42",0) == true)then
  if(Hero:ActFun(1080,"mask == 16",16) == false)then
  if(Hero:ActFun(1080,"task has 0",16) == true)then


    --������ṹ��ʼ 1602
    if(Hero:ActFun(1080,"step == 2",16) == true)then
      if(Hero:ActFun(1080,"task state 0",16) == true)then
        --npcmid16020()
        elseif(Hero:ActFun(1080,"task state 2",16) == true)then
      elseif(Hero:ActFun(1080,"task state 3",16) == true)then
        npcmid16022()
      elseif(Hero:ActFun(1080,"task state 1",16) == true)then
        --npcmid16021()
      end
    end

    --������ṹ��ʼ 1603
    if(Hero:ActFun(1080,"step == 3",16) == true)then
      if(Hero:ActFun(1080,"task state 0",16) == true)then
        npcmid16030()
        elseif(Hero:ActFun(1080,"task state 2",16) == true)then
      elseif(Hero:ActFun(1080,"task state 3",16) == true)then
        --npcmid16032()
      elseif(Hero:ActFun(1080,"task state 1",16) == true)then
        npcmid16031()
      end
    end
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2100101)then
  npctask1()
elseif(gContext==2100102)then
  npctask2()
elseif(gContext==2100103)then
  npctask3()
elseif(gContext==2100104)then
  npctask4()
elseif(gContext==2100105)then
  npctask5()
elseif(gContext==2100106)then
  npctask6()
elseif(gContext==2100107)then
  npctask7()
elseif(gContext==2100108)then
  npctask8()
elseif(gContext==2100109)then
  npctask9()
elseif(gContext==2100110)then
  npctask10()
elseif(gContext==2100111)then
  npctask11()
elseif(gContext==2100112)then
  npctask12()
end
