--NPC:�͹̿�

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_���Ǹ����б��죡Oh-No�����������Ц�ˣ���Ϊ�߲���������Զ�����кι�ɣ�>",0)
end

--���� 1105
function npcmid11050()
  Hero:ActFun(102,"[44]�ٹ���� 2120401",0)
end

function npcmid11051()
  Hero:ActFun(102,"[3]�ٹ���� 2120402",0)
end

function npcmid11052()
  Hero:ActFun(102,"[22]�ٹ���� 2120401",0)
end

--���� 1106
function npcmid11060()
  Hero:ActFun(102,"[44]�������� 2120403",0)
end

function npcmid11061()
  Hero:ActFun(102,"[3]�������� 2120404",0)
end

function npcmid11062()
  Hero:ActFun(102,"[22]�������� 2120403",0)
end

--���� 1902
function npcmid19020()
  Hero:ActFun(102,"[44]��ȥ���� 2120405",0)
end

function npcmid19021()
  Hero:ActFun(102,"[3]��ȥ���� 2120406",0)
end

function npcmid19022()
  Hero:ActFun(102,"[22]��ȥ���� 2120405",0)
end

--���� 1903
function npcmid19030()
  Hero:ActFun(102,"[44]��ȥ���У�1�� 2120407",0)
end

function npcmid19031()
  Hero:ActFun(102,"[3]��ȥ���У�1�� 2120408",0)
end

function npcmid19032()
  Hero:ActFun(102,"[22]��ȥ���У�1�� 2120407",0)
end


--ת��ѡ�� 1105
function npctask1()
  Hero:ActFun(1046,"11 5",3)
end

function npctask2()
  Hero:ActFun(1046,"11 5",29)
end

--ת��ѡ�� 1106
function npctask3()
  Hero:ActFun(1046,"11 6",3)
end

function npctask4()
  Hero:ActFun(1046,"11 6",29)
end

--ת��ѡ�� 1902
function npctask5()
  Hero:ActFun(1046,"19 2",3)
end

function npctask6()
  Hero:ActFun(1046,"19 2",29)
end

--ת��ѡ�� 1903
function npctask7()
  Hero:ActFun(1046,"19 3",3)
end

function npctask8()
  Hero:ActFun(1046,"19 3",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2120400)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 50",0) == true)then
  if(Hero:ActFun(1080,"mask == 11",11) == false)then
  if(Hero:ActFun(1080,"task has 0",11) == true)then


    --������ṹ��ʼ 1105
    if(Hero:ActFun(1080,"step == 5",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        npcmid11050()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        npcmid11052()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        npcmid11051()
      end
    end

    --������ṹ��ʼ 1106
    if(Hero:ActFun(1080,"step == 6",11) == true)then
      if(Hero:ActFun(1080,"task state 0",11) == true)then
        npcmid11060()
        elseif(Hero:ActFun(1080,"task state 2",11) == true)then
      elseif(Hero:ActFun(1080,"task state 3",11) == true)then
        --npcmid11062()
      elseif(Hero:ActFun(1080,"task state 1",11) == true)then
        npcmid11061()
      end
    end
    end
  end
end


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 53",0) == true)then
  if(Hero:ActFun(1080,"mask == 19",19) == false)then
  if(Hero:ActFun(1080,"task has 0",19) == true)then


    --������ṹ��ʼ 1902
    if(Hero:ActFun(1080,"step == 2",19) == true)then
      if(Hero:ActFun(1080,"task state 0",19) == true)then
        --npcmid19020()
        elseif(Hero:ActFun(1080,"task state 2",19) == true)then
      elseif(Hero:ActFun(1080,"task state 3",19) == true)then
        npcmid19022()
      elseif(Hero:ActFun(1080,"task state 1",19) == true)then
        --npcmid19021()
      end
    end

    --������ṹ��ʼ 1903
    if(Hero:ActFun(1080,"step == 3",19) == true)then
      if(Hero:ActFun(1080,"task state 0",19) == true)then
        npcmid19030()
        elseif(Hero:ActFun(1080,"task state 2",19) == true)then
      elseif(Hero:ActFun(1080,"task state 3",19) == true)then
        --npcmid19032()
      elseif(Hero:ActFun(1080,"task state 1",19) == true)then
        npcmid19031()
      end
    end
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2120401)then
  npctask1()
elseif(gContext==2120402)then
  npctask2()
elseif(gContext==2120403)then
  npctask3()
elseif(gContext==2120404)then
  npctask4()
elseif(gContext==2120405)then
  npctask5()
elseif(gContext==2120406)then
  npctask6()
elseif(gContext==2120407)then
  npctask7()
elseif(gContext==2120408)then
  npctask8()
end
