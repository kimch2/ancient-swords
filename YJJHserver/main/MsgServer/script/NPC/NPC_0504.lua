--NPC:���Ʒ�

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_����ǧ���ƣ����й�ǽ�ݣ�������׼������δ����ѡ�>",0)
end

--���� 0518
function npcmid05180()
  Hero:ActFun(102,"[44]������� 2050401",0)
end

function npcmid05181()
  Hero:ActFun(102,"[3]������� 2050402",0)
end

function npcmid05182()
  Hero:ActFun(102,"[22]������� 2050401",0)
end

--���� 0519
function npcmid05190()
  Hero:ActFun(102,"[44]������1�� 2050403",0)
end

function npcmid05191()
  Hero:ActFun(102,"[3]������1�� 2050404",0)
end

function npcmid05192()
  Hero:ActFun(102,"[22]������1�� 2050403",0)
end


--ת��ѡ�� 0518
function npctask1()
  Hero:ActFun(1046,"5 18",3)
end

function npctask2()
  Hero:ActFun(1046,"5 18",29)
end

--ת��ѡ�� 0519
function npctask3()
  Hero:ActFun(1046,"5 19",3)
end

function npctask4()
  Hero:ActFun(1046,"5 19",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2050400)then
--��ʾ��ͷ
npctop1()

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 20",0) == true)then
  if(Hero:ActFun(1080,"mask == 5",5) == false)then
  if(Hero:ActFun(1080,"task has 0",5) == true)then


    --������ṹ��ʼ 0518
    if(Hero:ActFun(1080,"step == 18",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        --npcmid05180()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        npcmid05182()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        --npcmid05181()
      end
    end

    --������ṹ��ʼ 0519
    if(Hero:ActFun(1080,"step == 19",5) == true)then
      if(Hero:ActFun(1080,"task state 0",5) == true)then
        npcmid05190()
        elseif(Hero:ActFun(1080,"task state 2",5) == true)then
      elseif(Hero:ActFun(1080,"task state 3",5) == true)then
        --npcmid05192()
      elseif(Hero:ActFun(1080,"task state 1",5) == true)then
        npcmid05191()
      end
    end
    else
      npcmid05010()
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2050401)then
  npctask1()
elseif(gContext==2050402)then
  npctask2()
elseif(gContext==2050403)then
  npctask3()
elseif(gContext==2050404)then
  npctask4()
end
