--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_����ʼ�䶯�������ε����������Ǻǣ�һ�н����ҵ��ƿ��С�>",0)
end

--����ѡ��

--����2509 
function npcmid025090()
  Hero:ActFun(102,"[44]���ԣ�2�� 2180201",0)  --������
end

function npcmid025091()
  Hero:ActFun(102,"[3]���ԣ�2�� 2180202",0)  --δ���
end

function npcmid025092()
  Hero:ActFun(102,"[22]���ԣ�2�� 2180201",0)  --������
end

--����2510 
function npcmid025100()
  Hero:ActFun(102,"[44]�ɹ�ϸ�� 2180203",0)  --������
end

function npcmid025101()
  Hero:ActFun(102,"[3]�ɹ�ϸ�� 2180204",0)  --δ���
end

function npcmid025102()
  Hero:ActFun(102,"[22]�ɹ�ϸ�� 2180203",0)  --������
end

--����2511 
function npcmid025110()
  Hero:ActFun(102,"[44]������ 2180205",0)  --������
end

function npcmid025111()
  Hero:ActFun(102,"[3]������ 2180206",0)  --δ���
end

function npcmid025112()
  Hero:ActFun(102,"[22]������ 2180205",0)  --������
end



--ת��ѡ�� 02509
function npctask1()
  Hero:ActFun(1046,"25 9",3)
end

function npctask2()
  Hero:ActFun(1046,"25 9",29)
end

--ת��ѡ�� 02510
function npctask3()
  Hero:ActFun(1046,"25 10",3)
end

function npctask4()
  Hero:ActFun(1046,"25 10",29)
end

--ת��ѡ�� 02511
function npctask5()
  Hero:ActFun(1046,"25 11",3)
end

function npctask6()
  Hero:ActFun(1046,"25 11",29)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2180200)then
--��ʾ��ͷ
 npctop1()

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 80",0) == true)then
  if(Hero:ActFun(1080,"mask == 25",25) == false)then
  if(Hero:ActFun(1080,"task has 0",25) == true)then

    --������ṹ��ʼ 02509
    if(Hero:ActFun(1080,"step == 9",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        --npcmid025090()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        npcmid025092()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        --npcmid025091()
      end
    end

    --������ṹ��ʼ 02510
    if(Hero:ActFun(1080,"step == 10",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        npcmid025100()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        npcmid025102()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        npcmid025101()
      end
    end

    --������ṹ��ʼ 02511
    if(Hero:ActFun(1080,"step == 11",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        npcmid025110()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        --npcmid025112()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        npcmid025111()
      end
    end

  end
  end
end
 
 --��ʾ��β
 npcTail()
elseif(gContext==2180201)then
  npctask1()
elseif(gContext==2180202)then
  npctask2()
elseif(gContext==2180203)then
  npctask3()
elseif(gContext==2180204)then
  npctask4()
elseif(gContext==2180205)then
  npctask5()
elseif(gContext==2180206)then
  npctask6()
end