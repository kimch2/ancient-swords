--��ͷ����
function npctop1()  
  Hero:ActFun(101,"&&<0_���Ѿͷ��̰���ܵ�����ȥ�ˣ�>",0)
end

--����ѡ��
--����2106 
function npcmid021060()
  Hero:ActFun(102,"[44]�춨���� 2140301",0)  --������
end

function npcmid021061()
  Hero:ActFun(102,"[3]�춨���� 2140302",0)  --δ���
end

function npcmid021062()
  Hero:ActFun(102,"[22]�춨���� 2140301",0)  --������
end

--����2107 
function npcmid021070()
  Hero:ActFun(102,"[44]����ԹԹ��1�� 2140303",0)  --������
end

function npcmid021071()
  Hero:ActFun(102,"[3]����ԹԹ��1�� 2140304",0)  --δ���
end

function npcmid021072()
  Hero:ActFun(102,"[22]����ԹԹ��1�� 2140303",0)  --������
end

--����2108 
function npcmid021080()
  Hero:ActFun(102,"[44]����ԹԹ��2�� 2140305",0)  --������
end

function npcmid021081()
  Hero:ActFun(102,"[3]����ԹԹ��2�� 2140306",0)  --δ���
end

function npcmid021082()
  Hero:ActFun(102,"[22]����ԹԹ��2�� 2140305",0)  --������
end

--����2109 
function npcmid021090()
  Hero:ActFun(102,"[44]����ԹԹ��3�� 2140307",0)  --������
end

function npcmid021091()
  Hero:ActFun(102,"[3]����ԹԹ��3�� 2140308",0)  --δ���
end

function npcmid021092()
  Hero:ActFun(102,"[22]����ԹԹ��3�� 2140307",0)  --������
end

--����2110 
function npcmid021100()
  Hero:ActFun(102,"[44]����ԹԹ��4�� 2140309",0)  --������
end

function npcmid021101()
  Hero:ActFun(102,"[3]����ԹԹ��4�� 2140310",0)  --δ���
end

function npcmid021102()
  Hero:ActFun(102,"[22]����ԹԹ��4�� 2140309",0)  --������
end

--����2111 
function npcmid021110()
  Hero:ActFun(102,"[44]ͬ�Ĺ� 2140311",0)  --������
end

function npcmid021111()
  Hero:ActFun(102,"[3]ͬ�Ĺ� 2140312",0)  --δ���
end

function npcmid021112()
  Hero:ActFun(102,"[22]ͬ�Ĺ� 2140311",0)  --������
end

--����2115 
function npcmid021150()
  Hero:ActFun(102,"[44]��������(3) 2140313",0)  --������
end

function npcmid021151()
  Hero:ActFun(102,"[3]��������(3) 2140314",0)  --δ���
end

function npcmid021152()
  Hero:ActFun(102,"[22]��������(3) 2140313",0)  --������
end

--����2116 
function npcmid021160()
  Hero:ActFun(102,"[44]��������(4) 2140315",0)  --������
end

function npcmid021161()
  Hero:ActFun(102,"[3]��������(4) 2140316",0)  --δ���
end

function npcmid021162()
  Hero:ActFun(102,"[22]��������(4) 2140315",0)  --������
end




--ת��ѡ�� 02106
function npctask1()
  Hero:ActFun(1046,"21 6",3)
end

function npctask2()
  Hero:ActFun(1046,"21 6",29)
end

--ת��ѡ�� 02107
function npctask3()
  Hero:ActFun(1046,"21 7",3)
end

function npctask4()
  Hero:ActFun(1046,"21 7",29)
end

--ת��ѡ�� 02108
function npctask5()
  Hero:ActFun(1046,"21 8",3)
end

function npctask6()
  Hero:ActFun(1046,"21 8",29)
end

--ת��ѡ�� 02109
function npctask7()
  Hero:ActFun(1046,"21 9",3)
end

function npctask8()
  Hero:ActFun(1046,"21 9",29)
end

--ת��ѡ�� 02110
function npctask9()
  Hero:ActFun(1046,"21 10",3)
end

function npctask10()
  Hero:ActFun(1046,"21 10",29)
end

--ת��ѡ�� 02111
function npctask11()
  Hero:ActFun(1046,"21 11",3)
end

function npctask12()
  Hero:ActFun(1046,"21 11",29)
end

--ת��ѡ�� 02115
function npctask13()
  Hero:ActFun(1046,"21 15",3)
end

function npctask14()
  Hero:ActFun(1046,"21 15",29)
end

--ת��ѡ�� 02116
function npctask15()
  Hero:ActFun(1046,"21 16",3)
end

function npctask16()
  Hero:ActFun(1046,"21 16",29)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2140300)then
--��ʾ��ͷ
 npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 60",0) == true)then
  if(Hero:ActFun(1080,"mask == 21",21) == false)then
  if(Hero:ActFun(1080,"task has 0",21) == true)then

    --������ṹ��ʼ 02106
    if(Hero:ActFun(1080,"step == 6",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021060()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021062()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021061()
      end
    end

    --������ṹ��ʼ 02107
    if(Hero:ActFun(1080,"step == 7",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021070()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        --npcmid021072()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021071()
      end
    end

    --������ṹ��ʼ 02108
    if(Hero:ActFun(1080,"step == 8",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        --npcmid021080()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021082()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        --npcmid021081()
      end
    end

    --������ṹ��ʼ 02109
    if(Hero:ActFun(1080,"step == 9",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021090()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        --npcmid021092()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021091()
      end
    end

    --������ṹ��ʼ 02110
    if(Hero:ActFun(1080,"step == 10",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        --npcmid021100()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021102()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        --npcmid021101()
      end
    end

    --������ṹ��ʼ 02111
    if(Hero:ActFun(1080,"step == 11",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021110()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021112()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021111()
      end
    end

    --������ṹ��ʼ 02115
    if(Hero:ActFun(1080,"step == 15",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        --npcmid021150()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021152()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        --npcmid021151()
      end
    end

    --������ṹ��ʼ 02116
    if(Hero:ActFun(1080,"step == 16",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021160()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        --npcmid021162()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021161()
      end
    end


  end
  end
end 
 --��ʾ��β
 npcTail()
elseif(gContext==2140301)then
  npctask1()
elseif(gContext==2140302)then
  npctask2()
elseif(gContext==2140303)then
  npctask3()
elseif(gContext==2140304)then
  npctask4()
elseif(gContext==2140305)then
  npctask5()
elseif(gContext==2140306)then
  npctask6()
elseif(gContext==2140307)then
  npctask7()
elseif(gContext==2140308)then
  npctask8()
elseif(gContext==2140309)then
  npctask9()
elseif(gContext==2140310)then
  npctask10()
elseif(gContext==2140311)then
  npctask11()
elseif(gContext==2140312)then
  npctask12()
elseif(gContext==2140313)then
  npctask13()
elseif(gContext==2140314)then
  npctask14()
elseif(gContext==2140315)then
  npctask15()
elseif(gContext==2140316)then
  npctask16()
end