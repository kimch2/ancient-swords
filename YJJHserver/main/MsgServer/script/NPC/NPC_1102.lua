--NPC:����

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_���������ף�ֻ�����������ˣ�������ʹ��ġ�>",0)
end

--���� 1002
function npcmid10020()
  Hero:ActFun(102,"[44]��·��ʿ�� 2110201",0)
end

function npcmid10021()
  Hero:ActFun(102,"[3]��·��ʿ�� 2110202",0)
end

function npcmid10022()
  Hero:ActFun(102,"[22]��·��ʿ�� 2110201",0)
end

--���� 1003
function npcmid10030()
  Hero:ActFun(102,"[44]��·��ʿ����1�� 2110203",0)
end

function npcmid10031()
  Hero:ActFun(102,"[3]��·��ʿ����1�� 2110204",0)
end

function npcmid10032()
  Hero:ActFun(102,"[22]��·��ʿ����1�� 2110203",0)
end

--���� 1004
function npcmid10040()
  Hero:ActFun(102,"[44]�ѳ����� 2110205",0)
end

function npcmid10041()
  Hero:ActFun(102,"[3]�ѳ����� 2110206",0)
end

function npcmid10042()
  Hero:ActFun(102,"[22]�ѳ����� 2110205",0)
end

--���� 1005
function npcmid10050()
  Hero:ActFun(102,"[44]����ĺ�� 2110207",0)
end

function npcmid10051()
  Hero:ActFun(102,"[3]����ĺ�� 2110208",0)
end

function npcmid10052()
  Hero:ActFun(102,"[22]����ĺ�� 2110207",0)
end

--���� 1008
function npcmid10080()
  Hero:ActFun(102,"[44]����ĺ�꣨3�� 2110209",0)
end

function npcmid10081()
  Hero:ActFun(102,"[3]����ĺ�꣨3�� 2110210",0)
end

function npcmid10082()
  Hero:ActFun(102,"[22]����ĺ�꣨3�� 2110209",0)
end

--���� 1009
function npcmid10090()
  Hero:ActFun(102,"[44]����ĺ�꣨4�� 2110211",0)
end

function npcmid10091()
  Hero:ActFun(102,"[3]����ĺ�꣨4�� 2110212",0)
end

function npcmid10092()
  Hero:ActFun(102,"[22]����ĺ�꣨4�� 2110211",0)
end


--ת��ѡ�� 1002
function npctask1()
  Hero:ActFun(1046,"10 2",3)
end

function npctask2()
  Hero:ActFun(1046,"10 2",29)
end

--ת��ѡ�� 1003
function npctask3()
  Hero:ActFun(1046,"10 3",3)
end

function npctask4()
  Hero:ActFun(1046,"10 3",29)
end

--ת��ѡ�� 1004
function npctask5()
  Hero:ActFun(1046,"10 4",3)
end

function npctask6()
  Hero:ActFun(1046,"10 4",29)
end

--ת��ѡ�� 1005
function npctask7()
  Hero:ActFun(1046,"10 5",3)
end

function npctask8()
  Hero:ActFun(1046,"10 5",29)
end

--ת��ѡ�� 1008
function npctask9()
  Hero:ActFun(1046,"10 8",3)
end

function npctask10()
  Hero:ActFun(1046,"10 8",29)
end

--ת��ѡ�� 1009
function npctask11()
  Hero:ActFun(1046,"10 9",3)
end

function npctask12()
  Hero:ActFun(1046,"10 9",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2110200)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 45",0) == true)then
  if(Hero:ActFun(1080,"mask == 10",10) == false)then
  if(Hero:ActFun(1080,"task has 0",10) == true)then


    --������ṹ��ʼ 1002
    if(Hero:ActFun(1080,"step == 2",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        --npcmid10020()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10022()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        --npcmid10021()
      end
    end

    --������ṹ��ʼ 1003
    if(Hero:ActFun(1080,"step == 3",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10030()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        --npcmid10032()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10031()
      end
    end

    --������ṹ��ʼ 1004
    if(Hero:ActFun(1080,"step == 4",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10040()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10042()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10041()
      end
    end

    --������ṹ��ʼ 1005
    if(Hero:ActFun(1080,"step == 5",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10050()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        --npcmid10052()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10051()
      end
    end

    --������ṹ��ʼ 1008
    if(Hero:ActFun(1080,"step == 8",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        --npcmid10080()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10082()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        --npcmid10081()
      end
    end

    --������ṹ��ʼ 1009
    if(Hero:ActFun(1080,"step == 9",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10090()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        --npcmid10092()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10091()
      end
    end
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2110201)then
  npctask1()
elseif(gContext==2110202)then
  npctask2()
elseif(gContext==2110203)then
  npctask3()
elseif(gContext==2110204)then
  npctask4()
elseif(gContext==2110205)then
  npctask5()
elseif(gContext==2110206)then
  npctask6()
elseif(gContext==2110207)then
  npctask7()
elseif(gContext==2110208)then
  npctask8()
elseif(gContext==2110209)then
  npctask9()
elseif(gContext==2110210)then
  npctask10()
elseif(gContext==2110211)then
  npctask11()
elseif(gContext==2110212)then
  npctask12()
end
