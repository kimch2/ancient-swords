--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�������������̫���ġ���������ʣ�ʯ�Ƽ����ࡣ˼������Ů�����������񡣹�Ȼһϴ�裬�Ծ��λ��塣>",0)
end

--����ѡ��

--����2011 
function npcmid020110()
  Hero:ActFun(102,"[44]��������1�� 2130501",0)  --������
end

function npcmid020111()
  Hero:ActFun(102,"[3]��������1�� 2130502",0)  --δ���
end

function npcmid020112()
  Hero:ActFun(102,"[22]��������1�� 2130501",0)  --������
end

--����2012 
function npcmid020120()
  Hero:ActFun(102,"[44]��������2�� 2130503",0)  --������
end

function npcmid020121()
  Hero:ActFun(102,"[3]��������2�� 2130504",0)  --δ���
end

function npcmid020122()
  Hero:ActFun(102,"[22]��������2�� 2130503",0)  --������
end

--����2013 
function npcmid020130()
  Hero:ActFun(102,"[44]������Ů 2130505",0)  --������
end

function npcmid020131()
  Hero:ActFun(102,"[3]������Ů 2130506",0)  --δ���
end

function npcmid020132()
  Hero:ActFun(102,"[22]������Ů 2130505",0)  --������
end

--����2014 
function npcmid020140()
  Hero:ActFun(102,"[44]��Ů����1�� 2130507",0)  --������
end

function npcmid020141()
  Hero:ActFun(102,"[3]��Ů����1�� 2130508",0)  --δ���
end

function npcmid020142()
  Hero:ActFun(102,"[22]��Ů����1�� 2130507",0)  --������
end

--����2015 
function npcmid020150()
  Hero:ActFun(102,"[44]��Ů����2�� 2130509",0)  --������
end

function npcmid020151()
  Hero:ActFun(102,"[3]��Ů����2�� 2130510",0)  --δ���
end

function npcmid020152()
  Hero:ActFun(102,"[22]��Ů����2�� 2130509",0)  --������
end

--����2016 
function npcmid020160()
  Hero:ActFun(102,"[44]��Ů����3�� 2130511",0)  --������
end

function npcmid020161()
  Hero:ActFun(102,"[3]��Ů����3�� 2130512",0)  --δ���
end

function npcmid020162()
  Hero:ActFun(102,"[22]��Ů����3�� 2130511",0)  --������
end

--����2017 
function npcmid020170()
  Hero:ActFun(102,"[44]��Ů����4�� 2130513",0)  --������
end

function npcmid020171()
  Hero:ActFun(102,"[3]��Ů����4�� 2130514",0)  --δ���
end

function npcmid020172()
  Hero:ActFun(102,"[22]��Ů����4�� 2130513",0)  --������
end

--ת��ѡ�� 02011
function npctask1()
  Hero:ActFun(1046,"20 11",3)
end

function npctask2()
  Hero:ActFun(1046,"20 11",29)
end

--ת��ѡ�� 02012
function npctask3()
  Hero:ActFun(1046,"20 12",3)
end

function npctask4()
  Hero:ActFun(1046,"20 12",29)
end

--ת��ѡ�� 02013
function npctask5()
  Hero:ActFun(1046,"20 13",3)
end

function npctask6()
  Hero:ActFun(1046,"20 13",29)
end

--ת��ѡ�� 02014
function npctask7()
  Hero:ActFun(1046,"20 14",3)
end

function npctask8()
  Hero:ActFun(1046,"20 14",29)
end

--ת��ѡ�� 02015
function npctask9()
  Hero:ActFun(1046,"20 15",3)
end

function npctask10()
  Hero:ActFun(1046,"20 15",29)
end

--ת��ѡ�� 02016
function npctask11()
  Hero:ActFun(1046,"20 16",3)
end

function npctask12()
  Hero:ActFun(1046,"20 16",29)
end

--ת��ѡ�� 02017
function npctask13()
  Hero:ActFun(1046,"20 17",3)
end

function npctask14()
  Hero:ActFun(1046,"20 17",29)
end



--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2130500)then
--��ʾ��ͷ
 npctop1()

 --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 55",0) == true)then
  if(Hero:ActFun(1080,"mask == 20",20) == false)then
  if(Hero:ActFun(1080,"task has 0",20) == true)then

    --������ṹ��ʼ 02011
    if(Hero:ActFun(1080,"step == 11",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        --npcmid020110()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020112()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        --npcmid020111()
      end
    end

    --������ṹ��ʼ 02012
    if(Hero:ActFun(1080,"step == 12",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020120()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        --npcmid020122()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020121()
      end
    end

    --������ṹ��ʼ 02013
    if(Hero:ActFun(1080,"step == 13",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020130()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020132()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020131()
      end
    end

    --������ṹ��ʼ 02014
    if(Hero:ActFun(1080,"step == 14",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020140()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        --npcmid020142()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020141()
      end
    end

    --������ṹ��ʼ 02015
    if(Hero:ActFun(1080,"step == 15",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        --npcmid020150()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020152()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        --npcmid020151()
      end
    end

    --������ṹ��ʼ 02016
    if(Hero:ActFun(1080,"step == 16",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020160()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020162()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020161()
      end
    end

    --������ṹ��ʼ 02017
    if(Hero:ActFun(1080,"step == 17",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020170()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        --npcmid020172()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020171()
      end
    end

  end
  end
end

 
 --��ʾ��β
 npcTail()
elseif(gContext==2130501)then
  npctask1()
elseif(gContext==2130502)then
  npctask2()
elseif(gContext==2130503)then
  npctask3()
elseif(gContext==2130504)then
  npctask4()
elseif(gContext==2130505)then
  npctask5()
elseif(gContext==2130506)then
  npctask6()
elseif(gContext==2130507)then
  npctask7()
elseif(gContext==2130508)then
  npctask8()
elseif(gContext==2130509)then
  npctask9()
elseif(gContext==2130510)then
  npctask10()
elseif(gContext==2130511)then
  npctask11()
elseif(gContext==2130512)then
  npctask12()
elseif(gContext==2130513)then
  npctask13()
elseif(gContext==2130514)then
  npctask14()
end