--NPC:��ͯ

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_Ϊ������ңԶ�Ĺ�ȥ��ңԶ��δ������Ϊ�˶����ڡ�>",0)
end

--���� 0205
function npcmid02050()
  Hero:ActFun(102,"[44]��һ����Ԫ 2030301",0)
end

function npcmid02051()
  Hero:ActFun(102,"[3]��һ����Ԫ 2030302",0)
end

function npcmid02052()
  Hero:ActFun(102,"[22]��һ����Ԫ 2030301",0)
end

--���� 0206
function npcmid02060()
  Hero:ActFun(102,"[44]��һ����Ԫ��1�� 2030303",0)
end

function npcmid02061()
  Hero:ActFun(102,"[3]��һ����Ԫ��1�� 2030304",0)
end

function npcmid02062()
  Hero:ActFun(102,"[22]��һ����Ԫ��1�� 2030303",0)
end

--���� 0208
function npcmid02080()
  Hero:ActFun(102,"[44]�ռ����� 2030305",0)
end

function npcmid02081()
  Hero:ActFun(102,"[3]�ռ����� 2030306",0)
end

function npcmid02082()
  Hero:ActFun(102,"[22]�ռ����� 2030305",0)
end

--���� 0209
function npcmid02090()
  Hero:ActFun(102,"[44]�ÿ� 2030307",0)
end

function npcmid02091()
  Hero:ActFun(102,"[3]�ÿ� 2030308",0)
end

function npcmid02092()
  Hero:ActFun(102,"[22]�ÿ� 2030307",0)
end

--���� 0210
function npcmid02100()
  Hero:ActFun(102,"[44]�ÿ£�1�� 2030309",0)
end

function npcmid02101()
  Hero:ActFun(102,"[3]�ÿ£�1�� 2030310",0)
end

function npcmid02102()
  Hero:ActFun(102,"[22]�ÿ£�1�� 2030309",0)
end

--���� 0211
function npcmid02110()
  Hero:ActFun(102,"[44]�޸�ʱ�� 2030311",0)
end

function npcmid02111()
  Hero:ActFun(102,"[3]�޸�ʱ�� 2030312",0)
end

function npcmid02112()
  Hero:ActFun(102,"[22]�޸�ʱ�� 2030311",0)
end

--���� 0212
function npcmid02120()
  Hero:ActFun(102,"[44]����� 2030313",0)
end

function npcmid02121()
  Hero:ActFun(102,"[3]����� 2030314",0)
end

function npcmid02122()
  Hero:ActFun(102,"[22]����� 2030313",0)
end

--����3406 
function npcmid034060()
  Hero:ActFun(102,"[44]���ķ��� 2030315",0)  --������
end

function npcmid034061()
  Hero:ActFun(102,"[3]���ķ��� 2030316",0)  --δ���
end

function npcmid034062()
  Hero:ActFun(102,"[22]���ķ��� 2030315",0)  --������
end

--����3407 
function npcmid034070()
  Hero:ActFun(102,"[44]������ 2030317",0)  --������
end

function npcmid034071()
  Hero:ActFun(102,"[3]������ 2030318",0)  --δ���
end

function npcmid034072()
  Hero:ActFun(102,"[22]������ 2030317",0)  --������
end


--ת��ѡ�� 0205
function npctask1()
  Hero:ActFun(1046,"2 5",3)
end

function npctask2()
  Hero:ActFun(1046,"2 5",29)
end

--ת��ѡ�� 0206
function npctask3()
  Hero:ActFun(1046,"2 6",3)
end

function npctask4()
  Hero:ActFun(1046,"2 6",29)
end

--ת��ѡ�� 0208
function npctask5()
  Hero:ActFun(1046,"2 8",3)
end

function npctask6()
  Hero:ActFun(1046,"2 8",29)
end

--ת��ѡ�� 0209
function npctask7()
  Hero:ActFun(1046,"2 9",3)
end

function npctask8()
  Hero:ActFun(1046,"2 9",29)
end

--ת��ѡ�� 0210
function npctask9()
  Hero:ActFun(1046,"2 10",3)
end

function npctask10()
  Hero:ActFun(1046,"2 10",29)
end

--ת��ѡ�� 0211
function npctask11()
  Hero:ActFun(1046,"2 11",3)
end

function npctask12()
  Hero:ActFun(1046,"2 11",29)
end

--ת��ѡ�� 0212
function npctask13()
  Hero:ActFun(1046,"2 12",3)
end

function npctask14()
  Hero:ActFun(1046,"2 12",29)
end


--ת��ѡ�� 03701
function npctask15()
  Hero:ActFun(1046,"34 6",3)
end

function npctask16()
  Hero:ActFun(1046,"34 6",29)
end

--ת��ѡ�� 03801
function npctask17()
  Hero:ActFun(1046,"34 7",3)
end

function npctask18()
  Hero:ActFun(1046,"34 7",29)
end

--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2030300)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 2",2) == false)then
  if(Hero:ActFun(1080,"task has 0",2) == true)then


    --������ṹ��ʼ 0205
    if(Hero:ActFun(1080,"step == 5",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        --npcmid02050()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02052()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        --npcmid02051()
      end
    end

    --������ṹ��ʼ 0206
    if(Hero:ActFun(1080,"step == 6",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02060()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        --npcmid02062()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02061()
      end
    end

    --������ṹ��ʼ 0208
    if(Hero:ActFun(1080,"step == 8",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        --npcmid02080()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02082()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        --npcmid02081()
      end
    end

    --������ṹ��ʼ 0209
    if(Hero:ActFun(1080,"step == 9",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02090()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        --npcmid02092()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02091()
      end
    end

    --������ṹ��ʼ 0210
    if(Hero:ActFun(1080,"step == 10",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        --npcmid02100()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02102()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        --npcmid02101()
      end
    end

    --������ṹ��ʼ 0211
    if(Hero:ActFun(1080,"step == 11",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02110()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02112()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02111()
      end
    end

    --������ṹ��ʼ 0212
    if(Hero:ActFun(1080,"step == 12",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02120()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        --npcmid02122()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02121()
      end
    end
    end
  end
end
  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 34",34) == false)then
  if(Hero:ActFun(1080,"task has 0",34) == true)then
  
    --������ṹ��ʼ 03701
    if(Hero:ActFun(1080,"step == 6",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --������ѡ��
        --npcmid034060()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --���ѡ��
        npcmid034062()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --δ���ѡ��
        --npcmid034061()
      end
    end

  end
  end
end

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 34",34) == false)then
  if(Hero:ActFun(1080,"task has 0",34) == true)then
  
    --������ṹ��ʼ 03401
    if(Hero:ActFun(1080,"step == 7",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --������ѡ��
        npcmid034070()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --���ѡ��
        npcmid034072()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --δ���ѡ��
        npcmid034071()
      end
    end

  end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2030301)then
  npctask1()
elseif(gContext==2030302)then
  npctask2()
elseif(gContext==2030303)then
  npctask3()
elseif(gContext==2030304)then
  npctask4()
elseif(gContext==2030305)then
  npctask5()
elseif(gContext==2030306)then
  npctask6()
elseif(gContext==2030307)then
  npctask7()
elseif(gContext==2030308)then
  npctask8()
elseif(gContext==2030309)then
  npctask9()
elseif(gContext==2030310)then
  npctask10()
elseif(gContext==2030311)then
  npctask11()
elseif(gContext==2030312)then
  npctask12()
elseif(gContext==2030313)then
  npctask13()
elseif(gContext==2030314)then
  npctask14()
elseif(gContext==2030315)then
  npctask15()
elseif(gContext==2030316)then
  npctask16()
elseif(gContext==2030317)then
  npctask17()
elseif(gContext==2030318)then
  npctask18()
end
