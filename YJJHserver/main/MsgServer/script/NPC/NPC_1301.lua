--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_ľ�����Ҷ��������һ���Ҹ��ģ�>",0)
end

--����ѡ��
--����2001 
function npcmid020010()
  Hero:ActFun(102,"[44]�������⣺һ 2130101",0)  --������
end

function npcmid020011()
  Hero:ActFun(102,"[3]�������⣺һ 2130102",0)  --δ���
end

function npcmid020012()
  Hero:ActFun(102,"[22]�������⣺һ 2130101",0)  --������
end

--����2002 
function npcmid020020()
  Hero:ActFun(102,"[44]�������⣺��(1) 2130103",0)  --������
end

function npcmid020021()
  Hero:ActFun(102,"[3]�������⣺��(1) 2130104",0)  --δ���
end

function npcmid020022()
  Hero:ActFun(102,"[22]�������⣺��(1) 2130103",0)  --������
end

--����2003 
function npcmid020030()
  Hero:ActFun(102,"[44]�������⣺��(2) 2130105",0)  --������
end

function npcmid020031()
  Hero:ActFun(102,"[3]�������⣺��(2) 2130106",0)  --δ���
end

function npcmid020032()
  Hero:ActFun(102,"[22]�������⣺��(2) 2130105",0)  --������
end


--ת��ѡ�� 02001
function npctask1()
  Hero:ActFun(1046,"20 1",3)
end

function npctask2()
  Hero:ActFun(1046,"20 1",29)
end


--ת��ѡ�� 02002
function npctask3()
  Hero:ActFun(1046,"20 2",3)
end

function npctask4()
  Hero:ActFun(1046,"20 2",29)
end

--ת��ѡ�� 02003
function npctask5()
  Hero:ActFun(1046,"20 3",3)
end

function npctask6()
  Hero:ActFun(1046,"20 3",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2130100)then
--��ʾ��ͷ
 npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 55",0) == true)then
  if(Hero:ActFun(1080,"mask == 20",20) == false)then
  if(Hero:ActFun(1080,"task has 0",20) == true)then
  
    --������ṹ��ʼ 02001
    if(Hero:ActFun(1080,"step == 1",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020010()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020012()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020011()
      end
    end
    --������ṹ��ʼ 02002
    if(Hero:ActFun(1080,"step == 2",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        npcmid020020()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        --npcmid020022()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        npcmid020021()
      end
    end

    --������ṹ��ʼ 02003
    if(Hero:ActFun(1080,"step == 3",20) == true)then
      if(Hero:ActFun(1080,"task state 0",20) == true)then  --������ѡ��
        --npcmid020030()
        elseif(Hero:ActFun(1080,"task state 2",20) == true)then
      elseif(Hero:ActFun(1080,"task state 3",20) == true)then  --���ѡ��
        npcmid020032()
      elseif(Hero:ActFun(1080,"task state 1",20) == true)then  --δ���ѡ��
        --npcmid020031()
      end
    end
	else
	npcmid020010() 
  end
  end
end


 
 --��ʾ��β
 npcTail()
elseif(gContext==2130101)then
  npctask1()
elseif(gContext==2130102)then
  npctask2()
elseif(gContext==2130103)then
  npctask3()
elseif(gContext==2130104)then
  npctask4()
elseif(gContext==2130105)then
  npctask5()
elseif(gContext==2130106)then
  npctask6()
end