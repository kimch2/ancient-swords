--NPC:�������

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_Ϊʲô�����ǻ�������������磬�㻹����>",0)
end

--���� 1401
function npcmid14010()
  Hero:ActFun(102,"[44]��ˮɳ�� 2080301",0)
end

function npcmid14011()
  Hero:ActFun(102,"[3]��ˮɳ�� 2080302",0)
end

function npcmid14012()
  Hero:ActFun(102,"[22]��ˮɳ�� 2080301",0)
end

--���� 1402
function npcmid14020()
  Hero:ActFun(102,"[44]��Ů���� 2080303",0)
end

function npcmid14021()
  Hero:ActFun(102,"[3]��Ů���� 2080304",0)
end

function npcmid14022()
  Hero:ActFun(102,"[22]��Ů���� 2080303",0)
end

--���� 1403
function npcmid14030()
  Hero:ActFun(102,"[44]��Ů���ģ�1�� 2080305",0)
end

function npcmid14031()
  Hero:ActFun(102,"[3]��Ů���ģ�1�� 2080306",0)
end

function npcmid14032()
  Hero:ActFun(102,"[22]��Ů���ģ�1�� 2080305",0)
end


--ת��ѡ�� 1401
function npctask1()
  Hero:ActFun(1046,"14 1",3)
end

function npctask2()
  Hero:ActFun(1046,"14 1",29)
end

--ת��ѡ�� 1402
function npctask3()
  Hero:ActFun(1046,"14 2",3)
end

function npctask4()
  Hero:ActFun(1046,"14 2",29)
end

--ת��ѡ�� 1403
function npctask5()
  Hero:ActFun(1046,"14 3",3)
end

function npctask6()
  Hero:ActFun(1046,"14 3",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2080300)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 32",0) == true)then
  if(Hero:ActFun(1080,"mask == 14",14) == false)then
  if(Hero:ActFun(1080,"task has 0",14) == true)then


    --������ṹ��ʼ 1401
    if(Hero:ActFun(1080,"step == 1",14) == true)then
      if(Hero:ActFun(1080,"task state 0",14) == true)then
        npcmid14010()
        elseif(Hero:ActFun(1080,"task state 2",14) == true)then
      elseif(Hero:ActFun(1080,"task state 3",14) == true)then
        npcmid14012()
      elseif(Hero:ActFun(1080,"task state 1",14) == true)then
        npcmid14011()
      end
    end

    --������ṹ��ʼ 1402
    if(Hero:ActFun(1080,"step == 2",14) == true)then
      if(Hero:ActFun(1080,"task state 0",14) == true)then
        npcmid14020()
        elseif(Hero:ActFun(1080,"task state 2",14) == true)then
      elseif(Hero:ActFun(1080,"task state 3",14) == true)then
        --npcmid14022()
      elseif(Hero:ActFun(1080,"task state 1",14) == true)then
        npcmid14021()
      end
    end

    --������ṹ��ʼ 1403
    if(Hero:ActFun(1080,"step == 3",14) == true)then
      if(Hero:ActFun(1080,"task state 0",14) == true)then
        --npcmid14030()
        elseif(Hero:ActFun(1080,"task state 2",14) == true)then
      elseif(Hero:ActFun(1080,"task state 3",14) == true)then
        npcmid14032()
      elseif(Hero:ActFun(1080,"task state 1",14) == true)then
        --npcmid14031()
      end
    end
    else
      npcmid14010()
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2080301)then
  npctask1()
elseif(gContext==2080302)then
  npctask2()
elseif(gContext==2080303)then
  npctask3()
elseif(gContext==2080304)then
  npctask4()
elseif(gContext==2080305)then
  npctask5()
elseif(gContext==2080306)then
  npctask6()
end
