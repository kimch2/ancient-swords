--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_��˵��Ϊʲô�Ǹ����µĸ������һ������������ӵ����ҿ��أ�>",0)
end

--����ѡ��

--����2018 
function npcmid020180()
  Hero:ActFun(102,"[44]�置���� 2140101",0)  --������
end

function npcmid020181()
  Hero:ActFun(102,"[3]�置���� 2140102",0)  --δ���
end

function npcmid020182()
  Hero:ActFun(102,"[22]�置���� 2140101",0)  --������
end

--����2101 
function npcmid021010()
  Hero:ActFun(102,"[44]�ﵹæ 2140103",0)  --������
end

function npcmid021011()
  Hero:ActFun(102,"[3]�ﵹæ 2140104",0)  --δ���
end

function npcmid021012()
  Hero:ActFun(102,"[22]�ﵹæ 2140103",0)  --������
end

--����2102 
function npcmid021020()
  Hero:ActFun(102,"[44]�õ����������� 2140105",0)  --������
end

function npcmid021021()
  Hero:ActFun(102,"[3]�õ����������� 2140106",0)  --δ���
end

function npcmid021022()
  Hero:ActFun(102,"[22]�õ����������� 2140105",0)  --������
end

--����2105 
function npcmid021050()
  Hero:ActFun(102,"[44]Т�嶯�� 2140107",0)  --������
end

function npcmid021051()
  Hero:ActFun(102,"[3]Т�嶯�� 2140108",0)  --δ���
end

function npcmid021052()
  Hero:ActFun(102,"[22]Т�嶯�� 2140107",0)  --������
end

--����2109 
function npcmid021090()
  Hero:ActFun(102,"[44]����ԹԹ��3�� 2140109",0)  --������
end

function npcmid021091()
  Hero:ActFun(102,"[3]����ԹԹ��3�� 2140110",0)  --δ���
end

function npcmid021092()
  Hero:ActFun(102,"[22]����ԹԹ��3�� 2140109",0)  --������
end

--����2110 
function npcmid021100()
  Hero:ActFun(102,"[44]����ԹԹ��4�� 2140111",0)  --������
end

function npcmid021101()
  Hero:ActFun(102,"[3]����ԹԹ��4�� 2140112",0)  --δ���
end

function npcmid021102()
  Hero:ActFun(102,"[22]����ԹԹ��4�� 2140111",0)  --������
end

--����2113 
function npcmid021130()
  Hero:ActFun(102,"[44]��������(1) 2140113",0)  --������
end

function npcmid021131()
  Hero:ActFun(102,"[3]��������(1) 2140114",0)  --δ���
end

function npcmid021132()
  Hero:ActFun(102,"[22]��������(1) 2140113",0)  --������
end

--����2114 
function npcmid021140()
  Hero:ActFun(102,"[44]��������(2) 2140115",0)  --������
end

function npcmid021141()
  Hero:ActFun(102,"[3]��������(2) 2140116",0)  --δ���
end

function npcmid021142()
  Hero:ActFun(102,"[22]��������(2) 2140115",0)  --������
end


--ת��ѡ�� 02018
function npctask1()
  Hero:ActFun(1046,"20 18",3)
end

function npctask2()
  Hero:ActFun(1046,"20 18",29)
end

--ת��ѡ�� 02101
function npctask3()
  Hero:ActFun(1046,"21 1",3)
end

function npctask4()
  Hero:ActFun(1046,"21 1",29)
end

--ת��ѡ�� 02102
function npctask5()
  Hero:ActFun(1046,"21 2",3)
end

function npctask6()
  Hero:ActFun(1046,"21 2",29)
end

--ת��ѡ�� 02105
function npctask7()
  Hero:ActFun(1046,"21 5",3)
end

function npctask8()
  Hero:ActFun(1046,"21 5",29)
end

--ת��ѡ�� 02109
function npctask9()
  Hero:ActFun(1046,"21 9",3)
end

function npctask10()
  Hero:ActFun(1046,"21 9",29)
end

--ת��ѡ�� 02110
function npctask11()
  Hero:ActFun(1046,"21 10",3)
end

function npctask12()
  Hero:ActFun(1046,"21 10",29)
end

--ת��ѡ�� 02113
function npctask13()
  Hero:ActFun(1046,"21 13",3)
end

function npctask14()
  Hero:ActFun(1046,"21 13",29)
end

--ת��ѡ�� 02114
function npctask15()
  Hero:ActFun(1046,"21 14",3)
end

function npctask16()
  Hero:ActFun(1046,"21 14",29)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2140100)then
--��ʾ��ͷ
 npctop1()



 --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 55",0) == true)then
  if(Hero:ActFun(1080,"mask == 20",20) == false)then
  if(Hero:ActFun(1080,"task has 0",20) == true)then

    --������ṹ��ʼ 02018
    if(Hero:ActFun(1080,"step == 18",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        --npcmid020180()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020182()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        --npcmid020181()
      end
    end

  end
  end
end
 
  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 60",0) == true)then
  if(Hero:ActFun(1080,"mask == 21",21) == false)then
  if(Hero:ActFun(1080,"task has 0",21) == true)then

    --������ṹ��ʼ 02101
    if(Hero:ActFun(1080,"step == 1",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021010()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021012()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021011()
      end
    end

    --������ṹ��ʼ 02102
    if(Hero:ActFun(1080,"step == 2",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021020()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        --npcmid021022()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021021()
      end
    end

    --������ṹ��ʼ 02105
    if(Hero:ActFun(1080,"step == 5",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021050()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021052()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021051()
      end
    end

    --������ṹ��ʼ 02109
    if(Hero:ActFun(1080,"step == 9",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        --npcmid021090()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021092()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        --npcmid021091()
      end
    end

    --������ṹ��ʼ 02110
    if(Hero:ActFun(1080,"step == 10",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021100()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        --npcmid021102()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021101()
      end
    end

    --������ṹ��ʼ 02113
    if(Hero:ActFun(1080,"step == 13",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        --npcmid021130()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021132()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        --npcmid021131()
      end
    end

    --������ṹ��ʼ 02114
    if(Hero:ActFun(1080,"step == 14",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021140()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        --npcmid021142()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021141()
      end
    end

	else
	npcmid021010()
  end
  end
end
 --��ʾ��β
 npcTail()
elseif(gContext==2140101)then
  npctask1()
elseif(gContext==2140102)then
  npctask2()
elseif(gContext==2140103)then
  npctask3()
elseif(gContext==2140104)then
  npctask4()
elseif(gContext==2140105)then
  npctask5()
elseif(gContext==2140106)then
  npctask6()
elseif(gContext==2140107)then
  npctask7()
elseif(gContext==2140108)then
  npctask8()
elseif(gContext==2140109)then
  npctask9()
elseif(gContext==2140110)then
  npctask10()
elseif(gContext==2140111)then
  npctask11()
elseif(gContext==2140112)then
  npctask12()
elseif(gContext==2140113)then
  npctask13()
elseif(gContext==2140114)then
  npctask14()
elseif(gContext==2140115)then
  npctask15()
elseif(gContext==2140116)then
  npctask16()
end