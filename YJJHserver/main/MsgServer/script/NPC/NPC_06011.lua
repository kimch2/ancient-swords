--NPC:�λ���

--��ͷ
function npctop1()
  Hero:ActFun(101,"�ް��������续��ɽ����������ȶ��˵����˶���",0)
end

function npcmid10()
  Hero:ActFun(102,"[6]�������� 2060103",0)
end

--���� 1106
function npcmid11060()
  Hero:ActFun(102,"[4]�������� 2060101",0)
end

function npcmid11061()
  Hero:ActFun(102,"[3]�������� 2060102",0)
end

function npcmid11062()
  Hero:ActFun(102,"[2]�������� 2060101",0)
end

function npcmid101()
  Hero:ActFun(102,"[2]ʦ������ 2060104",0)
end

--ת��ѡ�� 1106
function npctask1()
  Hero:ActFun(1046,"11 6",3)
end

function npctask2()
  Hero:ActFun(1046,"11 6",29)
end

function npctask3()
  Hero:ActFun(1046,"601",2)
end
--��ʦ������
function npctask4()
	if(Hero:ActFun(1080,"step == 7",10001) == true)then
		Hero:ActFun(1046,"10001 7",3)
	elseif(Hero:ActFun(1080,"step == 17",10001) == true)then
		Hero:ActFun(1046,"10001 17",3)
	end
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2060100)then
--��ʾ��ͷ
npctop1()
npcmid10()
if(Hero:ActFun(1080,"task state 3",10001) == true)then
	if(Hero:ActFun(1080,"step == 7",10001) == true)then	
npcmid101()
	elseif(Hero:ActFun(1080,"step == 17",10001) == true)then
npcmid101()
	end
end

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 50",0) == true)then
  if(Hero:ActFun(1080,"mask == 11",11) == false)then
  if(Hero:ActFun(1080,"task has 0",11) == true)then


    --������ṹ��ʼ 1106
    if(Hero:ActFun(1080,"step == 6",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        --npcmid11060()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        npcmid11062()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        --npcmid11061()
      end
    end
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2060101)then
  npctask1()
elseif(gContext==2060102)then
  npctask2()
elseif(gContext==2060103)then
  npctask3()
elseif(gContext==2060104)then
  npctask4()
end
