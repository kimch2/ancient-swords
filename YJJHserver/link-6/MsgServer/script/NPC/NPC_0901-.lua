--NPC:����

--��ͷ
function npctop1()
  Hero:ActFun(101,"����б������˥����԰�Ǹ��ɳ�̨��",0)
end

--���� 0707
function npcmid07070()
  Hero:ActFun(102,"[4]����֮�� 2090101",0)
end

function npcmid07071()
  Hero:ActFun(102,"[3]����֮�� 2090102",0)
end

function npcmid07072()
  Hero:ActFun(102,"[2]����֮�� 2090101",0)
end

--���� 0801
function npcmid08010()
  Hero:ActFun(102,"[4]�˶�ʤ�� 2090101",0)
end

function npcmid08011()
  Hero:ActFun(102,"[3]�˶�ʤ�� 2090102",0)
end

function npcmid08012()
  Hero:ActFun(102,"[2]�˶�ʤ�� 2090101",0)
end

--���� 0802
function npcmid08020()
  Hero:ActFun(102,"[4]��ͷ�� 2090101",0)
end

function npcmid08021()
  Hero:ActFun(102,"[3]��ͷ�� 2090102",0)
end

function npcmid08022()
  Hero:ActFun(102,"[2]��ͷ�� 2090101",0)
end

--���� 0803
function npcmid08030()
  Hero:ActFun(102,"[4]��ͷ�1�� 2090101",0)
end

function npcmid08031()
  Hero:ActFun(102,"[3]��ͷ�1�� 2090102",0)
end

function npcmid08032()
  Hero:ActFun(102,"[2]��ͷ�1�� 2090101",0)
end

--���� 0804
function npcmid08040()
  Hero:ActFun(102,"[4]�������´����� 2090101",0)
end

function npcmid08041()
  Hero:ActFun(102,"[3]�������´����� 2090102",0)
end

function npcmid08042()
  Hero:ActFun(102,"[2]�������´����� 2090101",0)
end

--���� 0805
function npcmid08050()
  Hero:ActFun(102,"[4]�������´����̣�1�� 2090101",0)
end

function npcmid08051()
  Hero:ActFun(102,"[3]�������´����̣�1�� 2090102",0)
end

function npcmid08052()
  Hero:ActFun(102,"[2]�������´����̣�1�� 2090101",0)
end

--���� 0814
function npcmid08140()
  Hero:ActFun(102,"[4]����������1�� 2090101",0)
end

function npcmid08141()
  Hero:ActFun(102,"[3]����������1�� 2090102",0)
end

function npcmid08142()
  Hero:ActFun(102,"[2]����������1�� 2090101",0)
end

--���� 0815
function npcmid08150()
  Hero:ActFun(102,"[4]����������2�� 2090101",0)
end

function npcmid08151()
  Hero:ActFun(102,"[3]����������2�� 2090102",0)
end

function npcmid08152()
  Hero:ActFun(102,"[2]����������2�� 2090101",0)
end


--ת��ѡ�� 0707
function npctask1()
  Hero:ActFun(1046,"7 7",3)
end

function npctask2()
  Hero:ActFun(1046,"7 7",29)
end

--ת��ѡ�� 0801
function npctask3()
  Hero:ActFun(1046,"8 1",3)
end

function npctask4()
  Hero:ActFun(1046,"8 1",29)
end

--ת��ѡ�� 0802
function npctask5()
  Hero:ActFun(1046,"8 2",3)
end

function npctask6()
  Hero:ActFun(1046,"8 2",29)
end

--ת��ѡ�� 0803
function npctask7()
  Hero:ActFun(1046,"8 3",3)
end

function npctask8()
  Hero:ActFun(1046,"8 3",29)
end

--ת��ѡ�� 0804
function npctask9()
  Hero:ActFun(1046,"8 4",3)
end

function npctask10()
  Hero:ActFun(1046,"8 4",29)
end

--ת��ѡ�� 0805
function npctask11()
  Hero:ActFun(1046,"8 5",3)
end

function npctask12()
  Hero:ActFun(1046,"8 5",29)
end

--ת��ѡ�� 0814
function npctask13()
  Hero:ActFun(1046,"8 14",3)
end

function npctask14()
  Hero:ActFun(1046,"8 14",29)
end

--ת��ѡ�� 0815
function npctask15()
  Hero:ActFun(1046,"8 15",3)
end

function npctask16()
  Hero:ActFun(1046,"8 15",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2090100)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 30",0) == true)then
  if(Hero:ActFun(1080,"mask == 7",7) == false)then
  if(Hero:ActFun(1080,"task has 0",7) == true)then


    --������ṹ��ʼ 0707
    if(Hero:ActFun(1080,"step == 7",7) == true)then
      if(Hero:ActFun(1080,"task state 0",7) == true)then
        --npcmid07070()
        elseif(Hero:ActFun(1080,"task state 2",7) == true)then
      elseif(Hero:ActFun(1080,"task state 3",7) == true)then
        npcmid07072()
      elseif(Hero:ActFun(1080,"task state 1",7) == true)then
        --npcmid07071()
      end
    end
  end
  else
    npcmid07010()
  end
end


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 35",0) == true)then
  if(Hero:ActFun(1080,"mask == 8",8) == false)then
  if(Hero:ActFun(1080,"task has 0",8) == true)then


    --������ṹ��ʼ 0801
    if(Hero:ActFun(1080,"step == 1",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08010()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08012()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08011()
      end
    end

    --������ṹ��ʼ 0802
    if(Hero:ActFun(1080,"step == 2",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08020()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08022()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08021()
      end
    end

    --������ṹ��ʼ 0803
    if(Hero:ActFun(1080,"step == 3",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08030()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08032()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08031()
      end
    end

    --������ṹ��ʼ 0804
    if(Hero:ActFun(1080,"step == 4",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08040()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08042()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08041()
      end
    end

    --������ṹ��ʼ 0805
    if(Hero:ActFun(1080,"step == 5",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08050()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08052()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08051()
      end
    end

    --������ṹ��ʼ 0814
    if(Hero:ActFun(1080,"step == 14",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08140()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08142()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08141()
      end
    end

    --������ṹ��ʼ 0815
    if(Hero:ActFun(1080,"step == 15",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08150()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08152()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08151()
      end
    end
  end
  else
    npcmid08010()
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2090101)then
  npctask1()
elseif(gContext==2090102)then
  npctask2()
elseif(gContext==2090103)then
  npctask3()
elseif(gContext==2090104)then
  npctask4()
elseif(gContext==2090105)then
  npctask5()
elseif(gContext==2090106)then
  npctask6()
elseif(gContext==2090107)then
  npctask7()
elseif(gContext==2090108)then
  npctask8()
elseif(gContext==2090109)then
  npctask9()
elseif(gContext==2090110)then
  npctask10()
elseif(gContext==2090111)then
  npctask11()
elseif(gContext==2090112)then
  npctask12()
elseif(gContext==2090113)then
  npctask13()
elseif(gContext==2090114)then
  npctask14()
elseif(gContext==2090115)then
  npctask15()
elseif(gContext==2090116)then
  npctask16()

end
