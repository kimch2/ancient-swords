--NPC:��������

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_�һ������Թ��ɣ���ұ����ͭ��Ϊ��������>",0)
end

--���� 1103
function npcmid11030()
  Hero:ActFun(102,"[44]����˼�� 2120201",0)
end

function npcmid11031()
  Hero:ActFun(102,"[3]����˼�� 2120202",0)
end

function npcmid11032()
  Hero:ActFun(102,"[22]����˼�� 2120201",0)
end

--���� 1104
function npcmid11040()
  Hero:ActFun(102,"[44]����˼�磨1�� 2120203",0)
end

function npcmid11041()
  Hero:ActFun(102,"[3]����˼�磨1�� 2120204",0)
end

function npcmid11042()
  Hero:ActFun(102,"[22]����˼�磨1�� 2120203",0)
end

--���� 1801
function npcmid18010()
  Hero:ActFun(102,"[44]��Ʒ����Ƥ 2120205",0)
end

function npcmid18011()
  Hero:ActFun(102,"[3]��Ʒ����Ƥ 2120206",0)
end

function npcmid18012()
  Hero:ActFun(102,"[22]��Ʒ����Ƥ 2120205",0)
end

--���� 1802
function npcmid18020()
  Hero:ActFun(102,"[44]��Ʒ������ 2120207",0)
end

function npcmid18021()
  Hero:ActFun(102,"[3]��Ʒ������ 2120208",0)
end

function npcmid18022()
  Hero:ActFun(102,"[22]��Ʒ������ 2120207",0)
end


--ת��ѡ�� 1103
function npctask1()
  Hero:ActFun(1046,"11 3",3)
end

function npctask2()
  Hero:ActFun(1046,"11 3",29)
end

--ת��ѡ�� 1104
function npctask3()
  Hero:ActFun(1046,"11 4",3)
end

function npctask4()
  Hero:ActFun(1046,"11 4",29)
end

--ת��ѡ�� 1801
function npctask5()
  Hero:ActFun(1046,"18 1",3)
end

function npctask6()
  Hero:ActFun(1046,"18 1",29)
end

--ת��ѡ�� 1802
function npctask7()
  Hero:ActFun(1046,"18 2",3)
end

function npctask8()
  Hero:ActFun(1046,"18 2",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2120200)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 50",0) == true)then
  if(Hero:ActFun(1080,"mask == 11",11) == false)then
  if(Hero:ActFun(1080,"task has 0",11) == true)then


    --������ṹ��ʼ 1103
    if(Hero:ActFun(1080,"step == 3",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        --npcmid11030()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        npcmid11032()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        --npcmid11031()
      end
    end

    --������ṹ��ʼ 1104
    if(Hero:ActFun(1080,"step == 4",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        npcmid11040()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        --npcmid11042()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        npcmid11041()
      end
    end
    end
  end
end


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 52",0) == true)then
  if(Hero:ActFun(1080,"mask == 18",18) == false)then
  if(Hero:ActFun(1080,"task has 0",18) == true)then


    --������ṹ��ʼ 1801
    if(Hero:ActFun(1080,"step == 1",18) == true)then
      if(Hero:ActFun(1080,"task state 0",18) == true)then
        npcmid18010()
        elseif(Hero:ActFun(1080,"task state 2",18) == true)then
      elseif(Hero:ActFun(1080,"task state 3",18) == true)then
        npcmid18012()
      elseif(Hero:ActFun(1080,"task state 1",18) == true)then
        npcmid18011()
      end
    end

    --������ṹ��ʼ 1802
    if(Hero:ActFun(1080,"step == 2",18) == true)then
      if(Hero:ActFun(1080,"task state 0",18) == true)then
        npcmid18020()
        elseif(Hero:ActFun(1080,"task state 2",18) == true)then
      elseif(Hero:ActFun(1080,"task state 3",18) == true)then
        npcmid18022()
      elseif(Hero:ActFun(1080,"task state 1",18) == true)then
        npcmid18021()
      end
    end
    else
      npcmid18010()
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2120201)then
  npctask1()
elseif(gContext==2120202)then
  npctask2()
elseif(gContext==2120203)then
  npctask3()
elseif(gContext==2120204)then
  npctask4()
elseif(gContext==2120205)then
  npctask5()
elseif(gContext==2120206)then
  npctask6()
elseif(gContext==2120207)then
  npctask7()
elseif(gContext==2120208)then
  npctask8()
end
