--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�Ҽ��Ժܲ��ã�����ǧ�������ּۻ��ۡ�>",0)
end

--����ѡ��

--����2006 
function npcmid020060()
  Hero:ActFun(102,"[44]���ݣ�2�� 2130301",0)  --������
end

function npcmid020061()
  Hero:ActFun(102,"[3]���ݣ�2�� 2130302",0)  --δ���
end

function npcmid020062()
  Hero:ActFun(102,"[22]���ݣ�2�� 2130301",0)  --������
end

--����2007 
function npcmid020070()
  Hero:ActFun(102,"[44]���̵ķ��� 2130303",0)  --������
end

function npcmid020071()
  Hero:ActFun(102,"[3]���̵ķ��� 2130304",0)  --δ���
end

function npcmid020072()
  Hero:ActFun(102,"[22]���̵ķ��� 2130303",0)  --������
end

--����2008 
function npcmid020080()
  Hero:ActFun(102,"[44]������ѩ�棨1�� 2130305",0)  --������
end

function npcmid020081()
  Hero:ActFun(102,"[3]������ѩ�棨1�� 2130306",0)  --δ���
end

function npcmid020082()
  Hero:ActFun(102,"[22]������ѩ�棨1�� 2130305",0)  --������
end

--����2009 
function npcmid020090()
  Hero:ActFun(102,"[44]������ѩ�棨2�� 2130307",0)  --������
end

function npcmid020091()
  Hero:ActFun(102,"[3]������ѩ�棨2�� 2130308",0)  --δ���
end

function npcmid020092()
  Hero:ActFun(102,"[22]������ѩ�棨2�� 2130307",0)  --������
end


--ת��ѡ�� 02006
function npctask1()
  Hero:ActFun(1046,"20 6",3)
end

function npctask2()
  Hero:ActFun(1046,"20 6",29)
end

--ת��ѡ�� 02007
function npctask3()
  Hero:ActFun(1046,"20 7",3)
end

function npctask4()
  Hero:ActFun(1046,"20 7",29)
end

--ת��ѡ�� 02008
function npctask5()
  Hero:ActFun(1046,"20 8",3)
end

function npctask6()
  Hero:ActFun(1046,"20 8",29)
end

--ת��ѡ�� 02009
function npctask7()
  Hero:ActFun(1046,"20 9",3)
end

function npctask8()
  Hero:ActFun(1046,"20 9",29)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2130300)then
--��ʾ��ͷ
 npctop1()


 --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 55",0) == true)then
  if(Hero:ActFun(1080,"mask == 20",20) == false)then
  if(Hero:ActFun(1080,"task has 0",20) == true)then

    --������ṹ��ʼ 02006
    if(Hero:ActFun(1080,"step == 6",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        --npcmid020060()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020062()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        --npcmid020061()
      end
    end

    --������ṹ��ʼ 02007
    if(Hero:ActFun(1080,"step == 7",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020070()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020072()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020071()
      end
    end

    --������ṹ��ʼ 02008
    if(Hero:ActFun(1080,"step == 8",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020080()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020082()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020081()
      end
    end

    --������ṹ��ʼ 02009
    if(Hero:ActFun(1080,"step == 9",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020090()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        --npcmid020092()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020091()
      end
    end

  end
  end
end

 --��ʾ��β
 npcTail()
elseif(gContext==2130301)then
  npctask1()
elseif(gContext==2130302)then
  npctask2()
elseif(gContext==2130303)then
  npctask3()
elseif(gContext==2130304)then
  npctask4()
elseif(gContext==2130305)then
  npctask5()
elseif(gContext==2130306)then
  npctask6()
elseif(gContext==2130307)then
  npctask7()
elseif(gContext==2130308)then
  npctask8()
end