--NPC:����ĸ

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_���ˣ��������ޡ���Ϊ�磬��Ϊ�ơ���>",0)
end

--���� 0704
function npcmid07040()
  Hero:ActFun(102,"[44]����֮Լ 2080501",0)
end

function npcmid07041()
  Hero:ActFun(102,"[3]����֮Լ 2080502",0)
end

function npcmid07042()
  Hero:ActFun(102,"[22]����֮Լ 2080501",0)
end

--���� 0705
function npcmid07050()
  Hero:ActFun(102,"[44]�������� 2080503",0)
end

function npcmid07051()
  Hero:ActFun(102,"[3]�������� 2080504",0)
end

function npcmid07052()
  Hero:ActFun(102,"[22]�������� 2080503",0)
end

--���� 0706
function npcmid07060()
  Hero:ActFun(102,"[44]�������ڣ�1�� 2080505",0)
end

function npcmid07061()
  Hero:ActFun(102,"[3]�������ڣ�1�� 2080506",0)
end

function npcmid07062()
  Hero:ActFun(102,"[22]�������ڣ�1�� 2080505",0)
end

--���� 0707
function npcmid07070()
  Hero:ActFun(102,"[44]����֮�� 2080507",0)
end

function npcmid07071()
  Hero:ActFun(102,"[3]����֮�� 2080508",0)
end

function npcmid07072()
  Hero:ActFun(102,"[22]����֮�� 2080507",0)
end


--ת��ѡ�� 0704
function npctask1()
  Hero:ActFun(1046,"7 4",3)
end

function npctask2()
  Hero:ActFun(1046,"7 4",29)
end

--ת��ѡ�� 0705
function npctask3()
  Hero:ActFun(1046,"7 5",3)
end

function npctask4()
  Hero:ActFun(1046,"7 5",29)
end

--ת��ѡ�� 0706
function npctask5()
  Hero:ActFun(1046,"7 6",3)
end

function npctask6()
  Hero:ActFun(1046,"7 6",29)
end

--ת��ѡ�� 0707
function npctask7()
  Hero:ActFun(1046,"7 7",3)
end

function npctask8()
  Hero:ActFun(1046,"7 7",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2080500)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 30",0) == true)then
  if(Hero:ActFun(1080,"mask == 7",7) == false)then
  if(Hero:ActFun(1080,"task has 0",7) == true)then


    --������ṹ��ʼ 0704
    if(Hero:ActFun(1080,"step == 4",7) == true)then
      if(Hero:ActFun(1080,"task state 0",7) == true)then
        npcmid07040()
        elseif(Hero:ActFun(1080,"task state 2",7) == true)then
      elseif(Hero:ActFun(1080,"task state 3",7) == true)then
        npcmid07042()
      elseif(Hero:ActFun(1080,"task state 1",7) == true)then
        npcmid07041()
      end
    end

    --������ṹ��ʼ 0705
    if(Hero:ActFun(1080,"step == 5",7) == true)then
      if(Hero:ActFun(1080,"task state 0",7) == true)then
        npcmid07050()
        elseif(Hero:ActFun(1080,"task state 2",7) == true)then
      elseif(Hero:ActFun(1080,"task state 3",7) == true)then
        --npcmid07052()
      elseif(Hero:ActFun(1080,"task state 1",7) == true)then
        npcmid07051()
      end
    end

    --������ṹ��ʼ 0706
    if(Hero:ActFun(1080,"step == 6",7) == true)then
      if(Hero:ActFun(1080,"task state 0",7) == true)then
        --npcmid07060()
        elseif(Hero:ActFun(1080,"task state 2",7) == true)then
      elseif(Hero:ActFun(1080,"task state 3",7) == true)then
        npcmid07062()
      elseif(Hero:ActFun(1080,"task state 1",7) == true)then
        --npcmid07061()
      end
    end

    --������ṹ��ʼ 0707
    if(Hero:ActFun(1080,"step == 7",7) == true)then
      if(Hero:ActFun(1080,"task state 0",7) == true)then
        npcmid07070()
        elseif(Hero:ActFun(1080,"task state 2",7) == true)then
      elseif(Hero:ActFun(1080,"task state 3",7) == true)then
        --npcmid07072()
      elseif(Hero:ActFun(1080,"task state 1",7) == true)then
        npcmid07071()
      end
    end
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2080501)then
  npctask1()
elseif(gContext==2080502)then
  npctask2()
elseif(gContext==2080503)then
  npctask3()
elseif(gContext==2080504)then
  npctask4()
elseif(gContext==2080505)then
  npctask5()
elseif(gContext==2080506)then
  npctask6()
elseif(gContext==2080507)then
  npctask7()
elseif(gContext==2080508)then
  npctask8()
end
