--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���綫������ף�㸣�綫��~>",0)
end

--����ѡ��

--����2406 
function npcmid024060()
  Hero:ActFun(102,"[44]���շǷ���2�� 2170301",0)  --������
end

function npcmid024061()
  Hero:ActFun(102,"[3]���շǷ���2�� 2170302",0)  --δ���
end

function npcmid024062()
  Hero:ActFun(102,"[22]���շǷ���2�� 2170301",0)  --������
end

--����2407 
function npcmid024070()
  Hero:ActFun(102,"[44]�������� 2170303",0)  --������
end

function npcmid024071()
  Hero:ActFun(102,"[3]�������� 2170304",0)  --δ���
end

function npcmid024072()
  Hero:ActFun(102,"[22]�������� 2170303",0)  --������
end

--����2408 
function npcmid024080()
  Hero:ActFun(102,"[44]���綫����1�� 2170305",0)  --������
end

function npcmid024081()
  Hero:ActFun(102,"[3]���綫����1�� 2170306",0)  --δ���
end

function npcmid024082()
  Hero:ActFun(102,"[22]���綫����1�� 2170305",0)  --������
end

--����2409 
function npcmid024090()
  Hero:ActFun(102,"[44]���綫����2�� 2170307",0)  --������
end

function npcmid024091()
  Hero:ActFun(102,"[3]���綫����2�� 2170308",0)  --δ���
end

function npcmid024092()
  Hero:ActFun(102,"[22]���綫����2�� 2170307",0)  --������
end


--ת��ѡ�� 02406
function npctask1()
  Hero:ActFun(1046,"24 6",3)
end

function npctask2()
  Hero:ActFun(1046,"24 6",29)
end

--ת��ѡ�� 02407
function npctask3()
  Hero:ActFun(1046,"24 7",3)
end

function npctask4()
  Hero:ActFun(1046,"24 7",29)
end

--ת��ѡ�� 02408
function npctask5()
  Hero:ActFun(1046,"24 8",3)
end

function npctask6()
  Hero:ActFun(1046,"24 8",29)
end

--ת��ѡ�� 02409
function npctask7()
  Hero:ActFun(1046,"24 9",3)
end

function npctask8()
  Hero:ActFun(1046,"24 9",29)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2170300)then
--��ʾ��ͷ
 npctop1()

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 75",0) == true)then
  if(Hero:ActFun(1080,"mask == 24",24) == false)then
  if(Hero:ActFun(1080,"task has 0",24) == true)then

    --������ṹ��ʼ 02406
    if(Hero:ActFun(1080,"step == 6",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        --npcmid024060()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        npcmid024062()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        --npcmid024061()
      end
    end

    --������ṹ��ʼ 02407
    if(Hero:ActFun(1080,"step == 7",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        npcmid024070()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        npcmid024072()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024071()
      end
    end

    --������ṹ��ʼ 02408
    if(Hero:ActFun(1080,"step == 8",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        npcmid024080()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        npcmid024082()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024081()
      end
    end

    --������ṹ��ʼ 02409
    if(Hero:ActFun(1080,"step == 9",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        npcmid024090()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        --npcmid024092()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024091()
      end
    end


  end
  end
end
 
 --��ʾ��β
 npcTail()
elseif(gContext==2170301)then
  npctask1()
elseif(gContext==2170302)then
  npctask2()
elseif(gContext==2170303)then
  npctask3()
elseif(gContext==2170304)then
  npctask4()
elseif(gContext==2170305)then
  npctask5()
elseif(gContext==2170306)then
  npctask6()
elseif(gContext==2170307)then
  npctask7()
elseif(gContext==2170308)then
  npctask8()
end