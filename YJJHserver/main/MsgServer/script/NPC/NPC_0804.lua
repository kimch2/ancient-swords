--NPC:��������

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_�������һ������ˣ�>",0)
end

--���� 1501
function npcmid15010()
  Hero:ActFun(102,"[44]��ʧ�ķ��� 2080401",0)
end

function npcmid15011()
  Hero:ActFun(102,"[3]��ʧ�ķ��� 2080402",0)
end

function npcmid15012()
  Hero:ActFun(102,"[22]��ʧ�ķ��� 2080401",0)
end

--���� 1502
function npcmid15020()
  Hero:ActFun(102,"[44]�޲������� 2080403",0)
end

function npcmid15021()
  Hero:ActFun(102,"[3]�޲������� 2080404",0)
end

function npcmid15022()
  Hero:ActFun(102,"[22]�޲������� 2080403",0)
end


--ת��ѡ�� 1501
function npctask1()
  Hero:ActFun(1046,"15 1",3)
end

function npctask2()
  Hero:ActFun(1046,"15 1",29)
end

--ת��ѡ�� 1502
function npctask3()
  Hero:ActFun(1046,"15 2",3)
end

function npctask4()
  Hero:ActFun(1046,"15 2",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2080400)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 33",0) == true)then
  if(Hero:ActFun(1080,"mask == 15",15) == false)then
  if(Hero:ActFun(1080,"task has 0",15) == true)then


    --������ṹ��ʼ 1501
    if(Hero:ActFun(1080,"step == 1",15) == true)then
      if(Hero:ActFun(1080,"task state 0",15) == true)then
        npcmid15010()
        elseif(Hero:ActFun(1080,"task state 2",15) == true)then
      elseif(Hero:ActFun(1080,"task state 3",15) == true)then
        npcmid15012()
      elseif(Hero:ActFun(1080,"task state 1",15) == true)then
        npcmid15011()
      end
    end

    --������ṹ��ʼ 1502
    if(Hero:ActFun(1080,"step == 2",15) == true)then
      if(Hero:ActFun(1080,"task state 0",15) == true)then
        npcmid15020()
        elseif(Hero:ActFun(1080,"task state 2",15) == true)then
      elseif(Hero:ActFun(1080,"task state 3",15) == true)then
        npcmid15022()
      elseif(Hero:ActFun(1080,"task state 1",15) == true)then
        npcmid15021()
      end
    end
    else
      npcmid15010()
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2080401)then
  npctask1()
elseif(gContext==2080402)then
  npctask2()
elseif(gContext==2080403)then
  npctask3()
elseif(gContext==2080404)then
  npctask4()
end
