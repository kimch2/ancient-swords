--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���置������ʤ����һ�С�Ȩ���븻�󣬽��ɹ����������ҡ�>",0)
end

--����ѡ��
--����2102 
function npcmid021020()
  Hero:ActFun(102,"[44]�õ����������� 2140201",0)  --������
end

function npcmid021021()
  Hero:ActFun(102,"[3]�õ����������� 2140202",0)  --δ���
end

function npcmid021022()
  Hero:ActFun(102,"[22]�õ����������� 2140201",0)  --������
end

--����2103 
function npcmid021030()
  Hero:ActFun(102,"[44]��Ϲ��� 2140203",0)  --������
end

function npcmid021031()
  Hero:ActFun(102,"[3]��Ϲ��� 2140204",0)  --δ���
end

function npcmid021032()
  Hero:ActFun(102,"[22]��Ϲ��� 2140203",0)  --������
end

--����2104 
function npcmid021040()
  Hero:ActFun(102,"[44]�޽�� 2140205",0)  --������
end

function npcmid021041()
  Hero:ActFun(102,"[3]�޽�� 2140206",0)  --δ���
end

function npcmid021042()
  Hero:ActFun(102,"[22]�޽�� 2140205",0)  --������
end

--ת��ѡ�� 02102
function npctask1()
  Hero:ActFun(1046,"21 2",3)
end

function npctask2()
  Hero:ActFun(1046,"21 2",29)
end

--ת��ѡ�� 02103
function npctask3()
  Hero:ActFun(1046,"21 3",3)
end

function npctask4()
  Hero:ActFun(1046,"21 3",29)
end

--ת��ѡ�� 02104
function npctask5()
  Hero:ActFun(1046,"21 4",3)
end

function npctask6()
  Hero:ActFun(1046,"21 4",29)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2140200)then
--��ʾ��ͷ
 npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 60",0) == true)then
  if(Hero:ActFun(1080,"mask == 21",21) == false)then
  if(Hero:ActFun(1080,"task has 0",21) == true)then

    --������ṹ��ʼ 02102
    if(Hero:ActFun(1080,"step == 2",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        --npcmid021020()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021022()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        --npcmid021021()
      end
    end

    --������ṹ��ʼ 02103
    if(Hero:ActFun(1080,"step == 3",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021030()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021032()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021031()
      end
    end

    --������ṹ��ʼ 02104
    if(Hero:ActFun(1080,"step == 4",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021040()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021042()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021041()
      end
    end

  end
  end
end
 --��ʾ��β
 npcTail()
elseif(gContext==2140201)then
  npctask1()
elseif(gContext==2140202)then
  npctask2()
elseif(gContext==2140203)then
  npctask3()
elseif(gContext==2140204)then
  npctask4()
elseif(gContext==2140205)then
  npctask5()
elseif(gContext==2140206)then
  npctask6()
end