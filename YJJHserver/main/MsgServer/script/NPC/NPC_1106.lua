--NPC:ĺ��

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_���Ӷ˷�����������>",0)
  Hero:ActFun(101,"<br>&&<0_Ů�ӹ��㣬С�ұ���>",0)
end

--���� 1005
function npcmid10050()
  Hero:ActFun(102,"[44]����ĺ�� 2110601",0)
end

function npcmid10051()
  Hero:ActFun(102,"[3]����ĺ�� 2110602",0)
end

function npcmid10052()
  Hero:ActFun(102,"[22]����ĺ�� 2110601",0)
end

--���� 1006
function npcmid10060()
  Hero:ActFun(102,"[44]����ĺ�꣨1�� 2110603",0)
end

function npcmid10061()
  Hero:ActFun(102,"[3]����ĺ�꣨1�� 2110604",0)
end

function npcmid10062()
  Hero:ActFun(102,"[22]����ĺ�꣨1�� 2110603",0)
end

--���� 1007
function npcmid10070()
  Hero:ActFun(102,"[44]����ĺ�꣨2�� 2110605",0)
end

function npcmid10071()
  Hero:ActFun(102,"[3]����ĺ�꣨2�� 2110606",0)
end

function npcmid10072()
  Hero:ActFun(102,"[22]����ĺ�꣨2�� 2110605",0)
end

--���� 1008
function npcmid10080()
  Hero:ActFun(102,"[44]����ĺ�꣨3�� 2110607",0)
end

function npcmid10081()
  Hero:ActFun(102,"[3]����ĺ�꣨3�� 2110608",0)
end

function npcmid10082()
  Hero:ActFun(102,"[22]����ĺ�꣨3�� 2110607",0)
end


--ת��ѡ�� 1005
function npctask1()
  Hero:ActFun(1046,"10 5",3)
end

function npctask2()
  Hero:ActFun(1046,"10 5",29)
end

--ת��ѡ�� 1006
function npctask3()
  Hero:ActFun(1046,"10 6",3)
end

function npctask4()
  Hero:ActFun(1046,"10 6",29)
end

--ת��ѡ�� 1007
function npctask5()
  Hero:ActFun(1046,"10 7",3)
end

function npctask6()
  Hero:ActFun(1046,"10 7",29)
end

--ת��ѡ�� 1008
function npctask7()
  Hero:ActFun(1046,"10 8",3)
end

function npctask8()
  Hero:ActFun(1046,"10 8",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2110600)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 45",0) == true)then
  if(Hero:ActFun(1080,"mask == 10",10) == false)then
  if(Hero:ActFun(1080,"task has 0",10) == true)then


    --������ṹ��ʼ 1005
    if(Hero:ActFun(1080,"step == 5",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        --npcmid10050()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10052()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        --npcmid10051()
      end
    end

    --������ṹ��ʼ 1006
    if(Hero:ActFun(1080,"step == 6",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10060()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        --npcmid10062()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10061()
      end
    end

    --������ṹ��ʼ 1007
    if(Hero:ActFun(1080,"step == 7",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        --npcmid10070()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        npcmid10072()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        --npcmid10071()
      end
    end

    --������ṹ��ʼ 1008
    if(Hero:ActFun(1080,"step == 8",10) == true)then
      if(Hero:ActFun(1080,"task state 0",10) == true)then
        npcmid10080()
        elseif(Hero:ActFun(1080,"task state 2",10) == true)then
      elseif(Hero:ActFun(1080,"task state 3",10) == true)then
        --npcmid10082()
      elseif(Hero:ActFun(1080,"task state 1",10) == true)then
        npcmid10081()
      end
    end
    else
      --npcmid10010()
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2110601)then
  npctask1()
elseif(gContext==2110602)then
  npctask2()
elseif(gContext==2110603)then
  npctask3()
elseif(gContext==2110604)then
  npctask4()
elseif(gContext==2110605)then
  npctask5()
elseif(gContext==2110606)then
  npctask6()
elseif(gContext==2110607)then
  npctask7()
elseif(gContext==2110608)then
  npctask8()
end
