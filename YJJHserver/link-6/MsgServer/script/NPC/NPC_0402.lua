--NPC:���

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_��������֭ʲô�ģ�������ֳ����ˡ���>",0)
end

--���� 0212
function npcmid02120()
  Hero:ActFun(102,"[44]����� 2040201",0)
end

function npcmid02121()
  Hero:ActFun(102,"[3]����� 2040202",0)
end

function npcmid02122()
  Hero:ActFun(102,"[22]����� 2040201",0)
end

--���� 0401
function npcmid04010()
  Hero:ActFun(102,"[44]�����緢 2040203",0)
end

function npcmid04011()
  Hero:ActFun(102,"[3]�����緢 2040204",0)
end

function npcmid04012()
  Hero:ActFun(102,"[22]�����緢 2040203",0)
end

--���� 0402
function npcmid04020()
  Hero:ActFun(102,"[44]���������� 2040205",0)
end

function npcmid04021()
  Hero:ActFun(102,"[3]���������� 2040206",0)
end

function npcmid04022()
  Hero:ActFun(102,"[22]���������� 2040205",0)
end

--���� 0403
function npcmid04030()
  Hero:ActFun(102,"[44]������ 2040207",0)
end

function npcmid04031()
  Hero:ActFun(102,"[3]������ 2040208",0)
end

function npcmid04032()
  Hero:ActFun(102,"[22]������ 2040207",0)
end

--���� 0404
function npcmid04040()
  Hero:ActFun(102,"[44]�����⣨1�� 2040209",0)
end

function npcmid04041()
  Hero:ActFun(102,"[3]�����⣨1�� 2040210",0)
end

function npcmid04042()
  Hero:ActFun(102,"[22]�����⣨1�� 2040209",0)
end

--���� 0409
function npcmid04090()
  Hero:ActFun(102,"[44]ֻ�Ǹ���Ц��1�� 2040211",0)
end

function npcmid04091()
  Hero:ActFun(102,"[3]ֻ�Ǹ���Ц��1�� 2040212",0)
end

function npcmid04092()
  Hero:ActFun(102,"[22]ֻ�Ǹ���Ц��1�� 2040211",0)
end

--���� 0410
function npcmid04100()
  Hero:ActFun(102,"[44]��ĺ���� 2040213",0)
end

function npcmid04101()
  Hero:ActFun(102,"[3]��ĺ���� 2040214",0)
end

function npcmid04102()
  Hero:ActFun(102,"[22]��ĺ���� 2040213",0)
end

--���� 0411
function npcmid04110()
  Hero:ActFun(102,"[44]��ĺ������1�� 2040215",0)
end

function npcmid04111()
  Hero:ActFun(102,"[3]��ĺ������1�� 2040216",0)
end

function npcmid04112()
  Hero:ActFun(102,"[22]��ĺ������1�� 2040215",0)
end

--���� 0412
function npcmid04120()
  Hero:ActFun(102,"[44]��ĺ������2�� 2040217",0)
end

function npcmid04121()
  Hero:ActFun(102,"[3]��ĺ������2�� 2040218",0)
end

function npcmid04122()
  Hero:ActFun(102,"[22]��ĺ������2�� 2040217",0)
end


--ת��ѡ�� 0212
function npctask1()
  Hero:ActFun(1046,"2 12",3)
end

function npctask2()
  Hero:ActFun(1046,"2 12",29)
end

--ת��ѡ�� 0401
function npctask3()
  Hero:ActFun(1046,"4 1",3)
end

function npctask4()
  Hero:ActFun(1046,"4 1",29)
end

--ת��ѡ�� 0402
function npctask5()
  Hero:ActFun(1046,"4 2",3)
end

function npctask6()
  Hero:ActFun(1046,"4 2",29)
end

--ת��ѡ�� 0403
function npctask7()
  Hero:ActFun(1046,"4 3",3)
end

function npctask8()
  Hero:ActFun(1046,"4 3",29)
end

--ת��ѡ�� 0404
function npctask9()
  Hero:ActFun(1046,"4 4",3)
end

function npctask10()
  Hero:ActFun(1046,"4 4",29)
end

--ת��ѡ�� 0409
function npctask11()
  Hero:ActFun(1046,"4 9",3)
end

function npctask12()
  Hero:ActFun(1046,"4 9",29)
end

--ת��ѡ�� 0410
function npctask13()
  Hero:ActFun(1046,"4 10",3)
end

function npctask14()
  Hero:ActFun(1046,"4 10",29)
end

--ת��ѡ�� 0411
function npctask15()
  Hero:ActFun(1046,"4 11",3)
end

function npctask16()
  Hero:ActFun(1046,"4 11",29)
end

--ת��ѡ�� 0412
function npctask17()
  Hero:ActFun(1046,"4 12",3)
end

function npctask18()
  Hero:ActFun(1046,"4 12",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2040200)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 2",2) == false)then
  if(Hero:ActFun(1080,"task has 0",2) == true)then


    --������ṹ��ʼ 0212
    if(Hero:ActFun(1080,"step == 12",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        --npcmid02120()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02122()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        --npcmid02121()
      end
    end
    end
  end
end


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 15",0) == true)then
  if(Hero:ActFun(1080,"mask == 4",4) == false)then
  if(Hero:ActFun(1080,"task has 0",4) == true)then


    --������ṹ��ʼ 0401
    if(Hero:ActFun(1080,"step == 1",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04010()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        --npcmid04012()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04011()
      end
    end

    --������ṹ��ʼ 0402
    if(Hero:ActFun(1080,"step == 2",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        --npcmid04020()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04022()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        --npcmid04021()
      end
    end

    --������ṹ��ʼ 0403
    if(Hero:ActFun(1080,"step == 3",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04030()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04032()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04031()
      end
    end

    --������ṹ��ʼ 0404
    if(Hero:ActFun(1080,"step == 4",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04040()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        --npcmid04042()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04041()
      end
    end

    --������ṹ��ʼ 0409
    if(Hero:ActFun(1080,"step == 9",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        --npcmid04090()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04092()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        --npcmid04091()
      end
    end

    --������ṹ��ʼ 0410
    if(Hero:ActFun(1080,"step == 10",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04100()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        --npcmid04102()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04101()
      end
    end

    --������ṹ��ʼ 0411
    if(Hero:ActFun(1080,"step == 11",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        --npcmid04110()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04112()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        --npcmid04111()
      end
    end

    --������ṹ��ʼ 0412
    if(Hero:ActFun(1080,"step == 12",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04120()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        --npcmid04122()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04121()
      end
    end
    else
      npcmid04010()
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2040201)then
  npctask1()
elseif(gContext==2040202)then
  npctask2()
elseif(gContext==2040203)then
  npctask3()
elseif(gContext==2040204)then
  npctask4()
elseif(gContext==2040205)then
  npctask5()
elseif(gContext==2040206)then
  npctask6()
elseif(gContext==2040207)then
  npctask7()
elseif(gContext==2040208)then
  npctask8()
elseif(gContext==2040209)then
  npctask9()
elseif(gContext==2040210)then
  npctask10()
elseif(gContext==2040211)then
  npctask11()
elseif(gContext==2040212)then
  npctask12()
elseif(gContext==2040213)then
  npctask13()
elseif(gContext==2040214)then
  npctask14()
elseif(gContext==2040215)then
  npctask15()
elseif(gContext==2040216)then
  npctask16()
elseif(gContext==2040217)then
  npctask17()
elseif(gContext==2040218)then
  npctask18()
end
