--NPC:��������

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_����Ľ����֮�ף���ȡ����ŮΪ�����������䱾�ף��αؽ������֮��а��>",0)
end

--���� 1014
function npcmid10140()
  Hero:ActFun(102,"[44]�߲����� 2120101",0)
end

function npcmid10141()
  Hero:ActFun(102,"[3]�߲����� 2120102",0)
end

function npcmid10142()
  Hero:ActFun(102,"[22]�߲����� 2120101",0)
end

--���� 1101
function npcmid11010()
  Hero:ActFun(102,"[44]���� 2120103",0)
end

function npcmid11011()
  Hero:ActFun(102,"[3]���� 2120104",0)
end

function npcmid11012()
  Hero:ActFun(102,"[22]���� 2120103",0)
end

--���� 1102
function npcmid11020()
  Hero:ActFun(102,"[44]ѳ�� 2120105",0)
end

function npcmid11021()
  Hero:ActFun(102,"[3]ѳ�� 2120106",0)
end

function npcmid11022()
  Hero:ActFun(102,"[22]ѳ�� 2120105",0)
end

--���� 1103
function npcmid11030()
  Hero:ActFun(102,"[44]����˼�� 2120107",0)
end

function npcmid11031()
  Hero:ActFun(102,"[3]����˼�� 2120108",0)
end

function npcmid11032()
  Hero:ActFun(102,"[22]����˼�� 2120107",0)
end

--���� 1104
function npcmid11040()
  Hero:ActFun(102,"[44]����˼�磨1�� 2120109",0)
end

function npcmid11041()
  Hero:ActFun(102,"[3]����˼�磨1�� 2120110",0)
end

function npcmid11042()
  Hero:ActFun(102,"[22]����˼�磨1�� 2120109",0)
end


--ת��ѡ�� 1014
function npctask1()
  Hero:ActFun(1046,"10 14",3)
end

function npctask2()
  Hero:ActFun(1046,"10 14",29)
end

--ת��ѡ�� 1101
function npctask3()
  Hero:ActFun(1046,"11 1",3)
end

function npctask4()
  Hero:ActFun(1046,"11 1",29)
end

--ת��ѡ�� 1102
function npctask5()
  Hero:ActFun(1046,"11 2",3)
end

function npctask6()
  Hero:ActFun(1046,"11 2",29)
end

--ת��ѡ�� 1103
function npctask7()
  Hero:ActFun(1046,"11 3",3)
end

function npctask8()
  Hero:ActFun(1046,"11 3",29)
end

--ת��ѡ�� 1104
function npctask9()
  Hero:ActFun(1046,"11 4",3)
end

function npctask10()
  Hero:ActFun(1046,"11 4",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2120100)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 45",0) == true)then
  if(Hero:ActFun(1080,"mask == 10",10) == false)then
  if(Hero:ActFun(1080,"task has 0",10) == true)then


    --������ṹ��ʼ 1014
    if(Hero:ActFun(1080,"step == 14",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        --npcmid10140()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10142()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        --npcmid10141()
      end
    end
    end
  end
end


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 50",0) == true)then
  if(Hero:ActFun(1080,"mask == 11",11) == false)then
  if(Hero:ActFun(1080,"task has 0",11) == true)then


    --������ṹ��ʼ 1101
    if(Hero:ActFun(1080,"step == 1",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        npcmid11010()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        npcmid11012()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        npcmid11011()
      end
    end

    --������ṹ��ʼ 1102
    if(Hero:ActFun(1080,"step == 2",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        npcmid11020()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        npcmid11022()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        npcmid11021()
      end
    end

    --������ṹ��ʼ 1103
    if(Hero:ActFun(1080,"step == 3",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        npcmid11030()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        --npcmid11032()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        npcmid11031()
      end
    end

    --������ṹ��ʼ 1104
    if(Hero:ActFun(1080,"step == 4",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        --npcmid11040()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        npcmid11042()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        --npcmid11041()
      end
    end
    else
      npcmid11010()
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2120101)then
  npctask1()
elseif(gContext==2120102)then
  npctask2()
elseif(gContext==2120103)then
  npctask3()
elseif(gContext==2120104)then
  npctask4()
elseif(gContext==2120105)then
  npctask5()
elseif(gContext==2120106)then
  npctask6()
elseif(gContext==2120107)then
  npctask7()
elseif(gContext==2120108)then
  npctask8()
elseif(gContext==2120109)then
  npctask9()
elseif(gContext==2120110)then
  npctask10()
end
