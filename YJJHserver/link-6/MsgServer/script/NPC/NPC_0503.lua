--NPC:������

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_��Ҫ������֪����ʨ�����ٴ�Ĵ����Ҳ����ʨ�ӣ�>",0)
end

--���� 0503
function npcmid05030()
  Hero:ActFun(102,"[44]���ﳤ�� 2050301",0)
end

function npcmid05031()
  Hero:ActFun(102,"[3]���ﳤ�� 2050302",0)
end

function npcmid05032()
  Hero:ActFun(102,"[22]���ﳤ�� 2050301",0)
end

--���� 0504
function npcmid05040()
  Hero:ActFun(102,"[44]���ﳤ�磨1�� 2050303",0)
end

function npcmid05041()
  Hero:ActFun(102,"[3]���ﳤ�磨1�� 2050304",0)
end

function npcmid05042()
  Hero:ActFun(102,"[22]���ﳤ�磨1�� 2050303",0)
end

--���� 0510
function npcmid05100()
  Hero:ActFun(102,"[44]�������� 2050305",0)
end

function npcmid05101()
  Hero:ActFun(102,"[3]�������� 2050306",0)
end

function npcmid05102()
  Hero:ActFun(102,"[22]�������� 2050305",0)
end

--���� 0511
function npcmid05110()
  Hero:ActFun(102,"[44]��������1�� 2050307",0)
end

function npcmid05111()
  Hero:ActFun(102,"[3]��������1�� 2050308",0)
end

function npcmid05112()
  Hero:ActFun(102,"[22]��������1�� 2050307",0)
end

--���� 0512
function npcmid05120()
  Hero:ActFun(102,"[44]��������2�� 2050309",0)
end

function npcmid05121()
  Hero:ActFun(102,"[3]��������2�� 2050310",0)
end

function npcmid05122()
  Hero:ActFun(102,"[22]��������2�� 2050309",0)
end

--���� 0513
function npcmid05130()
  Hero:ActFun(102,"[44]��������3�� 2050311",0)
end

function npcmid05131()
  Hero:ActFun(102,"[3]��������3�� 2050312",0)
end

function npcmid05132()
  Hero:ActFun(102,"[22]��������3�� 2050311",0)
end

--���� 0516
function npcmid05160()
  Hero:ActFun(102,"[44]��ͤ���� 2050313",0)
end

function npcmid05161()
  Hero:ActFun(102,"[3]��ͤ���� 2050314",0)
end

function npcmid05162()
  Hero:ActFun(102,"[22]��ͤ���� 2050313",0)
end

--���� 0517
function npcmid05170()
  Hero:ActFun(102,"[44]��ͤ������1�� 2050315",0)
end

function npcmid05171()
  Hero:ActFun(102,"[3]��ͤ������1�� 2050316",0)
end

function npcmid05172()
  Hero:ActFun(102,"[22]��ͤ������1�� 2050315",0)
end

--���� 0518
function npcmid05180()
  Hero:ActFun(102,"[44]������� 2050317",0)
end

function npcmid05181()
  Hero:ActFun(102,"[3]������� 2050318",0)
end

function npcmid05182()
  Hero:ActFun(102,"[22]������� 2050317",0)
end


--ת��ѡ�� 0503
function npctask1()
  Hero:ActFun(1046,"5 3",3)
end

function npctask2()
  Hero:ActFun(1046,"5 3",29)
end

--ת��ѡ�� 0504
function npctask3()
  Hero:ActFun(1046,"5 4",3)
end

function npctask4()
  Hero:ActFun(1046,"5 4",29)
end

--ת��ѡ�� 0510
function npctask5()
  Hero:ActFun(1046,"5 10",3)
end

function npctask6()
  Hero:ActFun(1046,"5 10",29)
end

--ת��ѡ�� 0511
function npctask7()
  Hero:ActFun(1046,"5 11",3)
end

function npctask8()
  Hero:ActFun(1046,"5 11",29)
end

--ת��ѡ�� 0512
function npctask9()
  Hero:ActFun(1046,"5 12",3)
end

function npctask10()
  Hero:ActFun(1046,"5 12",29)
end

--ת��ѡ�� 0513
function npctask11()
  Hero:ActFun(1046,"5 13",3)
end

function npctask12()
  Hero:ActFun(1046,"5 13",29)
end

--ת��ѡ�� 0516
function npctask13()
  Hero:ActFun(1046,"5 16",3)
end

function npctask14()
  Hero:ActFun(1046,"5 16",29)
end

--ת��ѡ�� 0517
function npctask15()
  Hero:ActFun(1046,"5 17",3)
end

function npctask16()
  Hero:ActFun(1046,"5 17",29)
end

--ת��ѡ�� 0518
function npctask17()
  Hero:ActFun(1046,"5 18",3)
end

function npctask18()
  Hero:ActFun(1046,"5 18",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2050300)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 20",0) == true)then
  if(Hero:ActFun(1080,"mask == 5",5) == false)then
  if(Hero:ActFun(1080,"task has 0",5) == true)then


    --������ṹ��ʼ 0503
    if(Hero:ActFun(1080,"step == 3",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        --npcmid05030()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        npcmid05032()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        --npcmid05031()
      end
    end

    --������ṹ��ʼ 0504
    if(Hero:ActFun(1080,"step == 4",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        npcmid05040()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        --npcmid05042()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        npcmid05041()
      end
    end

    --������ṹ��ʼ 0510
    if(Hero:ActFun(1080,"step == 10",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        --npcmid05100()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        npcmid05102()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        --npcmid05101()
      end
    end

    --������ṹ��ʼ 0511
    if(Hero:ActFun(1080,"step == 11",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        npcmid05110()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        --npcmid05112()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        npcmid05111()
      end
    end

    --������ṹ��ʼ 0512
    if(Hero:ActFun(1080,"step == 12",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        --npcmid05120()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        npcmid05122()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        --npcmid05121()
      end
    end

    --������ṹ��ʼ 0513
    if(Hero:ActFun(1080,"step == 13",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        npcmid05130()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        --npcmid05132()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        npcmid05131()
      end
    end

    --������ṹ��ʼ 0516
    if(Hero:ActFun(1080,"step == 16",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        --npcmid05160()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        npcmid05162()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        --npcmid05161()
      end
    end

    --������ṹ��ʼ 0517
    if(Hero:ActFun(1080,"step == 17",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        npcmid05170()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        npcmid05172()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        npcmid05171()
      end
    end

    --������ṹ��ʼ 0518
    if(Hero:ActFun(1080,"step == 18",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        npcmid05180()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        --npcmid05182()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        npcmid05181()
      end
    end
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2050301)then
  npctask1()
elseif(gContext==2050302)then
  npctask2()
elseif(gContext==2050303)then
  npctask3()
elseif(gContext==2050304)then
  npctask4()
elseif(gContext==2050305)then
  npctask5()
elseif(gContext==2050306)then
  npctask6()
elseif(gContext==2050307)then
  npctask7()
elseif(gContext==2050308)then
  npctask8()
elseif(gContext==2050309)then
  npctask9()
elseif(gContext==2050310)then
  npctask10()
elseif(gContext==2050311)then
  npctask11()
elseif(gContext==2050312)then
  npctask12()
elseif(gContext==2050313)then
  npctask13()
elseif(gContext==2050314)then
  npctask14()
elseif(gContext==2050315)then
  npctask15()
elseif(gContext==2050316)then
  npctask16()
elseif(gContext==2050317)then
  npctask17()
elseif(gContext==2050318)then
  npctask18()
end
