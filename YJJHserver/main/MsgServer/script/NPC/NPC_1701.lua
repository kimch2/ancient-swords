--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�Ҿ������ݵ�������>",0)
end

--����ѡ��

--����2320 
function npcmid023200()
  Hero:ActFun(102,"[44]ǰ�����½Գɿ� 2170101",0)  --������
end

function npcmid023201()
  Hero:ActFun(102,"[3]ǰ�����½Գɿ� 2170102",0)  --δ���
end

function npcmid023202()
  Hero:ActFun(102,"[22]ǰ�����½Գɿ� 2170101",0)  --������
end

--����2401 
function npcmid024010()
  Hero:ActFun(102,"[44]������ 2170103",0)  --������
end

function npcmid024011()
  Hero:ActFun(102,"[3]������ 2170104",0)  --δ���
end

function npcmid024012()
  Hero:ActFun(102,"[22]������ 2170103",0)  --������
end

--����2402 
function npcmid024020()
  Hero:ActFun(102,"[44]������˫��1�� 2170105",0)  --������
end

function npcmid024021()
  Hero:ActFun(102,"[3]������˫��1�� 2170106",0)  --δ���
end

function npcmid024022()
  Hero:ActFun(102,"[22]������˫��1�� 2170105",0)  --������
end

--����2403 
function npcmid024030()
  Hero:ActFun(102,"[44]������˫��2�� 2170107",0)  --������
end

function npcmid024031()
  Hero:ActFun(102,"[3]������˫��2�� 2170108",0)  --δ���
end

function npcmid024032()
  Hero:ActFun(102,"[22]������˫��2�� 2170107",0)  --������
end

--����2418 
function npcmid024180()
  Hero:ActFun(102,"[44]�������ƣ�2�� 2170109",0)  --������
end

function npcmid024181()
  Hero:ActFun(102,"[3]�������ƣ�2�� 2170110",0)  --δ���
end

function npcmid024182()
  Hero:ActFun(102,"[22]�������ƣ�2�� 2170109",0)  --������
end

--����2419 
function npcmid024190()
  Hero:ActFun(102,"[44]�������ƣ�3�� 2170111",0)  --������
end

function npcmid024191()
  Hero:ActFun(102,"[3]�������ƣ�3�� 2170112",0)  --δ���
end

function npcmid024192()
  Hero:ActFun(102,"[22]�������ƣ�3�� 2170111",0)  --������
end

--����2420 
function npcmid024200()
  Hero:ActFun(102,"[44]�������ƣ�4�� 2170113",0)  --������
end

function npcmid024201()
  Hero:ActFun(102,"[3]�������ƣ�4�� 2170114",0)  --δ���
end

function npcmid024202()
  Hero:ActFun(102,"[22]�������ƣ�4�� 2170113",0)  --������
end

--����2421 
function npcmid024210()
  Hero:ActFun(102,"[44]�������Ĵ�˵ 2170115",0)  --������
end

function npcmid024211()
  Hero:ActFun(102,"[3]�������Ĵ�˵ 2170116",0)  --δ���
end

function npcmid024212()
  Hero:ActFun(102,"[22]�������Ĵ�˵ 2170115",0)  --������
end

--����2422 
function npcmid024220()
  Hero:ActFun(102,"[44]����ߵķ��� 2170117",0)  --������
end

function npcmid024221()
  Hero:ActFun(102,"[3]����ߵķ��� 2170118",0)  --δ���
end

function npcmid024222()
  Hero:ActFun(102,"[22]����ߵķ��� 2170117",0)  --������
end


--ת��ѡ�� 02320
function npctask1()
  Hero:ActFun(1046,"23 20",3)
end

function npctask2()
  Hero:ActFun(1046,"23 20",29)
end

--ת��ѡ�� 02401
function npctask3()
  Hero:ActFun(1046,"24 1",3)
end

function npctask4()
  Hero:ActFun(1046,"24 1",29)
end

--ת��ѡ�� 02402
function npctask5()
  Hero:ActFun(1046,"24 2",3)
end

function npctask6()
  Hero:ActFun(1046,"24 2",29)
end

--ת��ѡ�� 02403
function npctask7()
  Hero:ActFun(1046,"24 3",3)
end

function npctask8()
  Hero:ActFun(1046,"24 3",29)
end

--ת��ѡ�� 02418
function npctask9()
  Hero:ActFun(1046,"24 18",3)
end

function npctask10()
  Hero:ActFun(1046,"24 18",29)
end

--ת��ѡ�� 02419
function npctask11()
  Hero:ActFun(1046,"24 19",3)
end

function npctask12()
  Hero:ActFun(1046,"24 19",29)
end

--ת��ѡ�� 02420
function npctask13()
  Hero:ActFun(1046,"24 20",3)
end

function npctask14()
  Hero:ActFun(1046,"24 20",29)
end

--ת��ѡ�� 02421
function npctask15()
  Hero:ActFun(1046,"24 21",3)
end

function npctask16()
  Hero:ActFun(1046,"24 21",29)
end

--ת��ѡ�� 02422
function npctask17()
  Hero:ActFun(1046,"24 22",3)
end

function npctask18()
  Hero:ActFun(1046,"24 22",29)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2170100)then
--��ʾ��ͷ
 npctop1()

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 70",0) == true)then
  if(Hero:ActFun(1080,"mask == 23",23) == false)then
  if(Hero:ActFun(1080,"task has 0",23) == true)then

    --������ṹ��ʼ 02320
    if(Hero:ActFun(1080,"step == 20",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        --npcmid023200()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        npcmid023202()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        --npcmid023201()
      end
    end

  end
  end
end

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 75",0) == true)then
  if(Hero:ActFun(1080,"mask == 24",24) == false)then
  if(Hero:ActFun(1080,"task has 0",24) == true)then

    --������ṹ��ʼ 02401
    if(Hero:ActFun(1080,"step == 1",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        npcmid024010()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        npcmid024012()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024011()
      end
    end

    --������ṹ��ʼ 02402
    if(Hero:ActFun(1080,"step == 2",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        npcmid024020()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        npcmid024022()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024021()
      end
    end

    --������ṹ��ʼ 02403
    if(Hero:ActFun(1080,"step == 3",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        npcmid024030()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        --npcmid024032()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024031()
      end
    end

    --������ṹ��ʼ 02418
    if(Hero:ActFun(1080,"step == 18",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        --npcmid024180()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        npcmid024182()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        --npcmid024181()
      end
    end

    --������ṹ��ʼ 02419
    if(Hero:ActFun(1080,"step == 19",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
	npcmid024190()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        --npcmid024192()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024191()
      end
    end

    --������ṹ��ʼ 02420
    if(Hero:ActFun(1080,"step == 20",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        --npcmid024200()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        npcmid024202()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        --npcmid024201()
      end
    end

    --������ṹ��ʼ 02421
    if(Hero:ActFun(1080,"step == 21",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
	npcmid024210()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        npcmid024212()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024211()
      end
    end

    --������ṹ��ʼ 02422
    if(Hero:ActFun(1080,"step == 22",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
	npcmid024220()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        --npcmid024222()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024221()
      end
    end

	else
	npcmid024010() 
  end
  end
end
 
 --��ʾ��β
 npcTail()
elseif(gContext==2170101)then
  npctask1()
elseif(gContext==2170102)then
  npctask2()
elseif(gContext==2170103)then
  npctask3()
elseif(gContext==2170104)then
  npctask4()
elseif(gContext==2170105)then
  npctask5()
elseif(gContext==2170106)then
  npctask6()
elseif(gContext==2170107)then
  npctask7()
elseif(gContext==2170108)then
  npctask8()
elseif(gContext==2170109)then
  npctask9()
elseif(gContext==2170110)then
  npctask10()
elseif(gContext==2170111)then
  npctask11()
elseif(gContext==2170112)then
  npctask12()
elseif(gContext==2170113)then
  npctask13()
elseif(gContext==2170114)then
  npctask14()
elseif(gContext==2170115)then
  npctask15()
elseif(gContext==2170116)then
  npctask16()
elseif(gContext==2170117)then
  npctask17()
elseif(gContext==2170118)then
  npctask18()
end