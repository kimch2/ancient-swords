--NPC:��̹־

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_�������ܾ��Ҷ��ٴΣ��Ҷ���������������Ϊ������˵�����������������ȫ����>",0)
end

--���� 0401
function npcmid04010()
  Hero:ActFun(102,"[44]�����緢 2040101",0)
end

function npcmid04011()
  Hero:ActFun(102,"[3]�����緢 2040102",0)
end

function npcmid04012()
  Hero:ActFun(102,"[22]�����緢 2040101",0)
end

--���� 0402
function npcmid04020()
  Hero:ActFun(102,"[44]���������� 2040103",0)
end

function npcmid04021()
  Hero:ActFun(102,"[3]���������� 2040104",0)
end

function npcmid04022()
  Hero:ActFun(102,"[22]���������� 2040103",0)
end

--���� 0410
function npcmid04100()
  Hero:ActFun(102,"[44]��ĺ���� 2040105",0)
end

function npcmid04101()
  Hero:ActFun(102,"[3]��ĺ���� 2040106",0)
end

function npcmid04102()
  Hero:ActFun(102,"[22]��ĺ���� 2040105",0)
end

--���� 0411
function npcmid04110()
  Hero:ActFun(102,"[44]��ĺ������1�� 2040107",0)
end

function npcmid04111()
  Hero:ActFun(102,"[3]��ĺ������1�� 2040108",0)
end

function npcmid04112()
  Hero:ActFun(102,"[22]��ĺ������1�� 2040107",0)
end


--ת��ѡ�� 0401
function npctask1()
  Hero:ActFun(1046,"4 1",3)
end

function npctask2()
  Hero:ActFun(1046,"4 1",29)
end

--ת��ѡ�� 0402
function npctask3()
  Hero:ActFun(1046,"4 2",3)
end

function npctask4()
  Hero:ActFun(1046,"4 2",29)
end

--ת��ѡ�� 0410
function npctask5()
  Hero:ActFun(1046,"4 10",3)
end

function npctask6()
  Hero:ActFun(1046,"4 10",29)
end

--ת��ѡ�� 0411
function npctask7()
  Hero:ActFun(1046,"4 11",3)
end

function npctask8()
  Hero:ActFun(1046,"4 11",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2040100)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 15",0) == true)then
  if(Hero:ActFun(1080,"mask == 4",4) == false)then
  if(Hero:ActFun(1080,"task has 0",4) == true)then


    --������ṹ��ʼ 0401
    if(Hero:ActFun(1080,"step == 1",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        --npcmid04010()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04012()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        --npcmid04011()
      end
    end

    --������ṹ��ʼ 0402
    if(Hero:ActFun(1080,"step == 2",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04020()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        --npcmid04022()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04021()
      end
    end

    --������ṹ��ʼ 0410
    if(Hero:ActFun(1080,"step == 10",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        --npcmid04100()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        npcmid04102()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        --npcmid04101()
      end
    end

    --������ṹ��ʼ 0411
    if(Hero:ActFun(1080,"step == 11",4) == true)then
      if(Hero:ActFun(1080,"task state 0",4) == true)then
        npcmid04110()
        elseif(Hero:ActFun(1080,"task state 2",4) == true)then
      elseif(Hero:ActFun(1080,"task state 3",4) == true)then
        --npcmid04112()
      elseif(Hero:ActFun(1080,"task state 1",4) == true)then
        npcmid04111()
      end
    end
    else
      npcmid04010()
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2040101)then
  npctask1()
elseif(gContext==2040102)then
  npctask2()
elseif(gContext==2040103)then
  npctask3()
elseif(gContext==2040104)then
  npctask4()
elseif(gContext==2040105)then
  npctask5()
elseif(gContext==2040106)then
  npctask6()
elseif(gContext==2040107)then
  npctask7()
elseif(gContext==2040108)then
  npctask8()
end
