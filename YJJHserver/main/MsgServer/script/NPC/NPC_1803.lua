--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�������Ů�ӣ����ǲ�ֵ�������ġ�>",0)
end

--����ѡ��

--����2511 
function npcmid025110()
  Hero:ActFun(102,"[44]������ 2180301",0)  --������
end

function npcmid025111()
  Hero:ActFun(102,"[3]������ 2180302",0)  --δ���
end

function npcmid025112()
  Hero:ActFun(102,"[22]������ 2180301",0)  --������
end

--����2512 
function npcmid025120()
  Hero:ActFun(102,"[44]��ͽ��1�� 2180303",0)  --������
end

function npcmid025121()
  Hero:ActFun(102,"[3]��ͽ��1�� 2180304",0)  --δ���
end

function npcmid025122()
  Hero:ActFun(102,"[22]��ͽ��1�� 2180303",0)  --������
end

--����2513 
function npcmid025130()
  Hero:ActFun(102,"[44]��ͽ��2�� 2180305",0)  --������
end

function npcmid025131()
  Hero:ActFun(102,"[3]��ͽ��2�� 2180306",0)  --δ���
end

function npcmid025132()
  Hero:ActFun(102,"[22]��ͽ��2�� 2180305",0)  --������
end

--����2514 
function npcmid025140()
  Hero:ActFun(102,"[44]ʶ�� 2180307",0)  --������
end

function npcmid025141()
  Hero:ActFun(102,"[3]ʶ�� 2180308",0)  --δ���
end

function npcmid025142()
  Hero:ActFun(102,"[22]ʶ�� 2180307",0)  --������
end

--����2515 
function npcmid025150()
  Hero:ActFun(102,"[44]������Ը��1�� 2180309",0)  --������
end

function npcmid025151()
  Hero:ActFun(102,"[3]������Ը��1�� 2180310",0)  --δ���
end

function npcmid025152()
  Hero:ActFun(102,"[22]������Ը��1�� 2180309",0)  --������
end

--ת��ѡ�� 02511
function npctask1()
  Hero:ActFun(1046,"25 11",3)
end

function npctask2()
  Hero:ActFun(1046,"25 11",29)
end

--ת��ѡ�� 02512
function npctask3()
  Hero:ActFun(1046,"25 12",3)
end

function npctask4()
  Hero:ActFun(1046,"25 12",29)
end

--ת��ѡ�� 02513
function npctask5()
  Hero:ActFun(1046,"25 13",3)
end

function npctask6()
  Hero:ActFun(1046,"25 13",29)
end

--ת��ѡ�� 02514
function npctask7()
  Hero:ActFun(1046,"25 14",3)
end

function npctask8()
  Hero:ActFun(1046,"25 14",29)
end

--ת��ѡ�� 02515
function npctask9()
  Hero:ActFun(1046,"25 15",3)
end

function npctask10()
  Hero:ActFun(1046,"25 15",29)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2180300)then
--��ʾ��ͷ
 npctop1()

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 80",0) == true)then
  if(Hero:ActFun(1080,"mask == 25",25) == false)then
  if(Hero:ActFun(1080,"task has 0",25) == true)then

    --������ṹ��ʼ 02511
    if(Hero:ActFun(1080,"step == 11",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        --npcmid025110()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        npcmid025112()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        --npcmid025111()
      end
    end

    --������ṹ��ʼ 02512
    if(Hero:ActFun(1080,"step == 12",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        npcmid025120()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        --npcmid025122()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        npcmid025121()
      end
    end

    --������ṹ��ʼ 02513
    if(Hero:ActFun(1080,"step == 13",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        --npcmid025130()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        npcmid025132()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        --npcmid025131()
      end
    end

    --������ṹ��ʼ 02514
    if(Hero:ActFun(1080,"step == 14",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        npcmid025140()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        npcmid025142()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        npcmid025141()
      end
    end

    --������ṹ��ʼ 02515
    if(Hero:ActFun(1080,"step == 15",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        npcmid025150()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        --npcmid025152()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        npcmid025151()
      end
    end

  end
  end
end
 
 --��ʾ��β
 npcTail()
elseif(gContext==2180301)then
  npctask1()
elseif(gContext==2180302)then
  npctask2()
elseif(gContext==2180303)then
  npctask3()
elseif(gContext==2180304)then
  npctask4()
elseif(gContext==2180305)then
  npctask5()
elseif(gContext==2180306)then
  npctask6()
elseif(gContext==2180307)then
  npctask7()
elseif(gContext==2180308)then
  npctask8()
elseif(gContext==2180309)then
  npctask9()
elseif(gContext==2180310)then
  npctask10()
end