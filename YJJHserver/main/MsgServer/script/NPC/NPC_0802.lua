--NPC:�������

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_�ŮԸΪ��ĸ������ǡ�>",0)
end

--���� 0701
function npcmid07010()
  Hero:ActFun(102,"[44]����ĸ֮�� 2080201",0)
end

function npcmid07011()
  Hero:ActFun(102,"[3]����ĸ֮�� 2080202",0)
end

function npcmid07012()
  Hero:ActFun(102,"[22]����ĸ֮�� 2080201",0)
end

--���� 0702
function npcmid07020()
  Hero:ActFun(102,"[44]�������� 2080203",0)
end

function npcmid07021()
  Hero:ActFun(102,"[3]�������� 2080204",0)
end

function npcmid07022()
  Hero:ActFun(102,"[22]�������� 2080203",0)
end

--���� 0703
function npcmid07030()
  Hero:ActFun(102,"[44]����֮�� 2080205",0)
end

function npcmid07031()
  Hero:ActFun(102,"[3]����֮�� 2080206",0)
end

function npcmid07032()
  Hero:ActFun(102,"[22]����֮�� 2080205",0)
end

--���� 0705
function npcmid07050()
  Hero:ActFun(102,"[44]�������� 2080207",0)
end

function npcmid07051()
  Hero:ActFun(102,"[3]�������� 2080208",0)
end

function npcmid07052()
  Hero:ActFun(102,"[22]�������� 2080207",0)
end

--���� 0706
function npcmid07060()
  Hero:ActFun(102,"[44]�������ڣ�1�� 2080209",0)
end

function npcmid07061()
  Hero:ActFun(102,"[3]�������ڣ�1�� 2080210",0)
end

function npcmid07062()
  Hero:ActFun(102,"[22]�������ڣ�1�� 2080209",0)
end


--ת��ѡ�� 0701
function npctask1()
  Hero:ActFun(1046,"7 1",3)
end

function npctask2()
  Hero:ActFun(1046,"7 1",29)
end

--ת��ѡ�� 0702
function npctask3()
  Hero:ActFun(1046,"7 2",3)
end

function npctask4()
  Hero:ActFun(1046,"7 2",29)
end

--ת��ѡ�� 0703
function npctask5()
  Hero:ActFun(1046,"7 3",3)
end

function npctask6()
  Hero:ActFun(1046,"7 3",29)
end

--ת��ѡ�� 0705
function npctask7()
  Hero:ActFun(1046,"7 5",3)
end

function npctask8()
  Hero:ActFun(1046,"7 5",29)
end

--ת��ѡ�� 0706
function npctask9()
  Hero:ActFun(1046,"7 6",3)
end

function npctask10()
  Hero:ActFun(1046,"7 6",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2080200)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 30",0) == true)then
  if(Hero:ActFun(1080,"mask == 7",7) == false)then
  if(Hero:ActFun(1080,"task has 0",7) == true)then


    --������ṹ��ʼ 0701
    if(Hero:ActFun(1080,"step == 1",7) == true)then
      if(Hero:ActFun(1080,"task state 0",7) == true)then
        --npcmid07010()
        elseif(Hero:ActFun(1080,"task state 2",7) == true)then
      elseif(Hero:ActFun(1080,"task state 3",7) == true)then
        npcmid07012()
      elseif(Hero:ActFun(1080,"task state 1",7) == true)then
        --npcmid07011()
      end
    end

    --������ṹ��ʼ 0702
    if(Hero:ActFun(1080,"step == 2",7) == true)then
      if(Hero:ActFun(1080,"task state 0",7) == true)then
        npcmid07020()
        elseif(Hero:ActFun(1080,"task state 2",7) == true)then
      elseif(Hero:ActFun(1080,"task state 3",7) == true)then
        npcmid07022()
      elseif(Hero:ActFun(1080,"task state 1",7) == true)then
        npcmid07021()
      end
    end

    --������ṹ��ʼ 0703
    if(Hero:ActFun(1080,"step == 3",7) == true)then
      if(Hero:ActFun(1080,"task state 0",7) == true)then
        npcmid07030()
        elseif(Hero:ActFun(1080,"task state 2",7) == true)then
      elseif(Hero:ActFun(1080,"task state 3",7) == true)then
        npcmid07032()
      elseif(Hero:ActFun(1080,"task state 1",7) == true)then
        npcmid07031()
      end
    end

    --������ṹ��ʼ 0705
    if(Hero:ActFun(1080,"step == 5",7) == true)then
      if(Hero:ActFun(1080,"task state 0",7) == true)then
        --npcmid07050()
        elseif(Hero:ActFun(1080,"task state 2",7) == true)then
      elseif(Hero:ActFun(1080,"task state 3",7) == true)then
        npcmid07052()
      elseif(Hero:ActFun(1080,"task state 1",7) == true)then
        --npcmid07051()
      end
    end

    --������ṹ��ʼ 0706
    if(Hero:ActFun(1080,"step == 6",7) == true)then
      if(Hero:ActFun(1080,"task state 0",7) == true)then
        npcmid07060()
        elseif(Hero:ActFun(1080,"task state 2",7) == true)then
      elseif(Hero:ActFun(1080,"task state 3",7) == true)then
        --npcmid07062()
      elseif(Hero:ActFun(1080,"task state 1",7) == true)then
        npcmid07061()
      end
    end
    else
      npcmid07010()
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2080201)then
  npctask1()
elseif(gContext==2080202)then
  npctask2()
elseif(gContext==2080203)then
  npctask3()
elseif(gContext==2080204)then
  npctask4()
elseif(gContext==2080205)then
  npctask5()
elseif(gContext==2080206)then
  npctask6()
elseif(gContext==2080207)then
  npctask7()
elseif(gContext==2080208)then
  npctask8()
elseif(gContext==2080209)then
  npctask9()
elseif(gContext==2080210)then
  npctask10()
end
