--NPC:����

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_���������ӽ�һ������ˣ�����������ˣ���Ȼ������ƽϡ�>",0)
end

--���� 0404
function npcmid04040()
  Hero:ActFun(102,"[44]�����⣨1�� 2040301",0)
end

function npcmid04041()
  Hero:ActFun(102,"[3]�����⣨1�� 2040302",0)
end

function npcmid04042()
  Hero:ActFun(102,"[22]�����⣨1�� 2040301",0)
end

--���� 0405
function npcmid04050()
  Hero:ActFun(102,"[44]�ٲ����� 2040303",0)
end

function npcmid04051()
  Hero:ActFun(102,"[3]�ٲ����� 2040304",0)
end

function npcmid04052()
  Hero:ActFun(102,"[22]�ٲ����� 2040303",0)
end

--���� 0406
function npcmid04060()
  Hero:ActFun(102,"[44]������� 2040305",0)
end

function npcmid04061()
  Hero:ActFun(102,"[3]������� 2040306",0)
end

function npcmid04062()
  Hero:ActFun(102,"[22]������� 2040305",0)
end

--���� 0407
function npcmid04070()
  Hero:ActFun(102,"[44]���ò�������ĥ 2040307",0)
end

function npcmid04071()
  Hero:ActFun(102,"[3]���ò�������ĥ 2040308",0)
end

function npcmid04072()
  Hero:ActFun(102,"[22]���ò�������ĥ 2040307",0)
end

--���� 0408
function npcmid04080()
  Hero:ActFun(102,"[44]ֻ�Ǹ���Ц 2040309",0)
end

function npcmid04081()
  Hero:ActFun(102,"[3]ֻ�Ǹ���Ц 2040310",0)
end

function npcmid04082()
  Hero:ActFun(102,"[22]ֻ�Ǹ���Ц 2040309",0)
end

--���� 0409
function npcmid04090()
  Hero:ActFun(102,"[44]ֻ�Ǹ���Ц��1�� 2040311",0)
end

function npcmid04091()
  Hero:ActFun(102,"[3]ֻ�Ǹ���Ц��1�� 2040312",0)
end

function npcmid04092()
  Hero:ActFun(102,"[22]ֻ�Ǹ���Ц��1�� 2040311",0)
end


--ת��ѡ�� 0404
function npctask1()
  Hero:ActFun(1046,"4 4",3)
end

function npctask2()
  Hero:ActFun(1046,"4 4",29)
end

--ת��ѡ�� 0405
function npctask3()
  Hero:ActFun(1046,"4 5",3)
end

function npctask4()
  Hero:ActFun(1046,"4 5",29)
end

--ת��ѡ�� 0406
function npctask5()
  Hero:ActFun(1046,"4 6",3)
end

function npctask6()
  Hero:ActFun(1046,"4 6",29)
end

--ת��ѡ�� 0407
function npctask7()
  Hero:ActFun(1046,"4 7",3)
end

function npctask8()
  Hero:ActFun(1046,"4 7",29)
end

--ת��ѡ�� 0408
function npctask9()
  Hero:ActFun(1046,"4 8",3)
end

function npctask10()
  Hero:ActFun(1046,"4 8",29)
end

--ת��ѡ�� 0409
function npctask11()
  Hero:ActFun(1046,"4 9",3)
end

function npctask12()
  Hero:ActFun(1046,"4 9",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2040300)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 15",0) == true)then
  if(Hero:ActFun(1080,"mask == 4",4) == false)then
  if(Hero:ActFun(1080,"task has 0",4) == true)then


    --������ṹ��ʼ 0404
    if(Hero:ActFun(1080,"step == 4",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        --npcmid04040()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04042()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        --npcmid04041()
      end
    end

    --������ṹ��ʼ 0405
    if(Hero:ActFun(1080,"step == 5",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04050()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04052()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04051()
      end
    end

    --������ṹ��ʼ 0406
    if(Hero:ActFun(1080,"step == 6",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04060()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04062()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04061()
      end
    end

    --������ṹ��ʼ 0407
    if(Hero:ActFun(1080,"step == 7",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04070()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04072()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04071()
      end
    end

    --������ṹ��ʼ 0408
    if(Hero:ActFun(1080,"step == 8",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04080()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04082()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04081()
      end
    end

    --������ṹ��ʼ 0409
    if(Hero:ActFun(1080,"step == 9",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04090()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        --npcmid04092()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04091()
      end
    end
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2040301)then
  npctask1()
elseif(gContext==2040302)then
  npctask2()
elseif(gContext==2040303)then
  npctask3()
elseif(gContext==2040304)then
  npctask4()
elseif(gContext==2040305)then
  npctask5()
elseif(gContext==2040306)then
  npctask6()
elseif(gContext==2040307)then
  npctask7()
elseif(gContext==2040308)then
  npctask8()
elseif(gContext==2040309)then
  npctask9()
elseif(gContext==2040310)then
  npctask10()
elseif(gContext==2040311)then
  npctask11()
elseif(gContext==2040312)then
  npctask12()
end
