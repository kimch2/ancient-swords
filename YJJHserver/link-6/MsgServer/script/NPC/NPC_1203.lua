--NPC:����

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_Only you������֪��Сɮ���⣬Only you����>",0)
end

--���� 1901
function npcmid19010()
  Hero:ActFun(102,"[44]�����ڵ� 2120301",0)
end

function npcmid19011()
  Hero:ActFun(102,"[3]�����ڵ� 2120302",0)
end

function npcmid19012()
  Hero:ActFun(102,"[22]�����ڵ� 2120301",0)
end

--���� 1902
function npcmid19020()
  Hero:ActFun(102,"[44]��ȥ���� 2120303",0)
end

function npcmid19021()
  Hero:ActFun(102,"[3]��ȥ���� 2120304",0)
end

function npcmid19022()
  Hero:ActFun(102,"[22]��ȥ���� 2120303",0)
end

--���� 1903
function npcmid19030()
  Hero:ActFun(102,"[44]��ȥ���У�1�� 2120305",0)
end

function npcmid19031()
  Hero:ActFun(102,"[3]��ȥ���У�1�� 2120306",0)
end

function npcmid19032()
  Hero:ActFun(102,"[22]��ȥ���У�1�� 2120305",0)
end


--ת��ѡ�� 1901
function npctask1()
  Hero:ActFun(1046,"19 1",3)
end

function npctask2()
  Hero:ActFun(1046,"19 1",29)
end

--ת��ѡ�� 1902
function npctask3()
  Hero:ActFun(1046,"19 2",3)
end

function npctask4()
  Hero:ActFun(1046,"19 2",29)
end

--ת��ѡ�� 1903
function npctask5()
  Hero:ActFun(1046,"19 3",3)
end

function npctask6()
  Hero:ActFun(1046,"19 3",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2120300)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 53",0) == true)then
  if(Hero:ActFun(1080,"mask == 19",19) == false)then
  if(Hero:ActFun(1080,"task has 0",19) == true)then


    --������ṹ��ʼ 1901
    if(Hero:ActFun(1080,"step == 1",19) == true)then
      if(Hero:ActFun(1080,"task state 0",19) == true)then
        npcmid19010()
        elseif(Hero:ActFun(1080,"task state 2",19) == true)then
      elseif(Hero:ActFun(1080,"task state 3",19) == true)then
        npcmid19012()
      elseif(Hero:ActFun(1080,"task state 1",19) == true)then
        npcmid19011()
      end
    end

    --������ṹ��ʼ 1902
    if(Hero:ActFun(1080,"step == 2",19) == true)then
      if(Hero:ActFun(1080,"task state 0",19) == true)then
        npcmid19020()
        elseif(Hero:ActFun(1080,"task state 2",19) == true)then
      elseif(Hero:ActFun(1080,"task state 3",19) == true)then
        --npcmid19022()
      elseif(Hero:ActFun(1080,"task state 1",19) == true)then
        npcmid19021()
      end
    end

    --������ṹ��ʼ 1903
    if(Hero:ActFun(1080,"step == 3",19) == true)then
      if(Hero:ActFun(1080,"task state 0",19) == true)then
        --npcmid19030()
        elseif(Hero:ActFun(1080,"task state 2",19) == true)then
      elseif(Hero:ActFun(1080,"task state 3",19) == true)then
        npcmid19032()
      elseif(Hero:ActFun(1080,"task state 1",19) == true)then
        --npcmid19031()
      end
    end
    else
      npcmid19010()
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2120301)then
  npctask1()
elseif(gContext==2120302)then
  npctask2()
elseif(gContext==2120303)then
  npctask3()
elseif(gContext==2120304)then
  npctask4()
elseif(gContext==2120305)then
  npctask5()
elseif(gContext==2120306)then
  npctask6()
end
