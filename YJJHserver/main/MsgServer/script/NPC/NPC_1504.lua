--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���������������ֱֳ�Ȩ����ɽ�����˼�ã���ô��⣡>",0)
end

--����ѡ��
--����2211 
function npcmid022110()
  Hero:ActFun(102,"[44]����Ϊ����2�� 2150401",0)  --������
end

function npcmid022111()
  Hero:ActFun(102,"[3]����Ϊ����2�� 2150402",0)  --δ���
end

function npcmid022112()
  Hero:ActFun(102,"[22]����Ϊ����2�� 2150401",0)  --������
end

--����2212 
function npcmid022120()
  Hero:ActFun(102,"[44]��ɽ������ 2150403",0)  --������
end

function npcmid022121()
  Hero:ActFun(102,"[3]��ɽ������ 2150404",0)  --δ���
end

function npcmid022122()
  Hero:ActFun(102,"[22]��ɽ������ 2150403",0)  --������
end

--����2213 
function npcmid022130()
  Hero:ActFun(102,"[44]��ֵĲ� 2150405",0)  --������
end

function npcmid022131()
  Hero:ActFun(102,"[3]��ֵĲ� 2150406",0)  --δ���
end

function npcmid022132()
  Hero:ActFun(102,"[22]��ֵĲ� 2150405",0)  --������
end

--����2214 
function npcmid022140()
  Hero:ActFun(102,"[44]������ɱ��1�� 2150407",0)  --������
end

function npcmid022141()
  Hero:ActFun(102,"[3]������ɱ��1�� 2150408",0)  --δ���
end

function npcmid022142()
  Hero:ActFun(102,"[22]������ɱ��1�� 2150407",0)  --������
end


--ת��ѡ�� 02211
function npctask1()
  Hero:ActFun(1046,"22 11",3)
end

function npctask2()
  Hero:ActFun(1046,"22 11",29)
end

--ת��ѡ�� 02212
function npctask3()
  Hero:ActFun(1046,"22 12",3)
end

function npctask4()
  Hero:ActFun(1046,"22 12",29)
end

--ת��ѡ�� 02213
function npctask5()
  Hero:ActFun(1046,"22 13",3)
end

function npctask6()
  Hero:ActFun(1046,"22 13",29)
end

--ת��ѡ�� 02214
function npctask7()
  Hero:ActFun(1046,"22 14",3)
end

function npctask8()
  Hero:ActFun(1046,"22 14",29)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2150400)then
--��ʾ��ͷ
 npctop1()

 

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 65",0) == true)then
  if(Hero:ActFun(1080,"mask == 22",22) == false)then
  if(Hero:ActFun(1080,"task has 0",22) == true)then


    --������ṹ��ʼ 02211
    if(Hero:ActFun(1080,"step == 11",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --������ѡ��
        --npcmid022110()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --���ѡ��
        npcmid022112()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --δ���ѡ��
        --npcmid022111()
      end
    end

    --������ṹ��ʼ 02212
    if(Hero:ActFun(1080,"step == 12",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --������ѡ��
        npcmid022120()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --���ѡ��
        npcmid022122()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --δ���ѡ��
        npcmid022121()
      end
    end


    --������ṹ��ʼ 02213
    if(Hero:ActFun(1080,"step == 13",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --������ѡ��
        npcmid022130()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --���ѡ��
        npcmid022132()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --δ���ѡ��
        npcmid022131()
      end
    end


    --������ṹ��ʼ 02214
    if(Hero:ActFun(1080,"step == 14",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --������ѡ��
        npcmid022140()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --���ѡ��
        --npcmid022142()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --δ���ѡ��
        npcmid022141()
      end
    end

  end
  end
end
 --��ʾ��β
 npcTail()
elseif(gContext==2150401)then
  npctask1()
elseif(gContext==2150402)then
  npctask2()
elseif(gContext==2150403)then
  npctask3()
elseif(gContext==2150404)then
  npctask4()
elseif(gContext==2150405)then
  npctask5()
elseif(gContext==2150406)then
  npctask6()
elseif(gContext==2150407)then
  npctask7()
elseif(gContext==2150408)then
  npctask8()
end