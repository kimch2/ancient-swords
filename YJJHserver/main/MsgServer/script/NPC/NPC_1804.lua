--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_Ҫ���鱨������Ǯ����>",0)
end

--����ѡ��

--����2502 
function npcmid025020()
  Hero:ActFun(102,"[44]������Ҥ����1�� 2180401",0)  --������
end

function npcmid025021()
  Hero:ActFun(102,"[3]������Ҥ����1�� 2180402",0)  --δ���
end

function npcmid025022()
  Hero:ActFun(102,"[22]������Ҥ����1�� 2180401",0)  --������
end

--����2503 
function npcmid025030()
  Hero:ActFun(102,"[44]������Ҥ����2�� 2180403",0)  --������
end

function npcmid025031()
  Hero:ActFun(102,"[3]������Ҥ����2�� 2180404",0)  --δ���
end

function npcmid025032()
  Hero:ActFun(102,"[22]������Ҥ����2�� 2180403",0)  --������
end

--����2504 
function npcmid025040()
  Hero:ActFun(102,"[44]�ܵܵ����ţ�1�� 2180405",0)  --������
end

function npcmid025041()
  Hero:ActFun(102,"[3]�ܵܵ����ţ�1�� 2180406",0)  --δ���
end

function npcmid025042()
  Hero:ActFun(102,"[22]�ܵܵ����ţ�1�� 2180405",0)  --������
end

--����2505 
function npcmid025050()
  Hero:ActFun(102,"[44]�ܵܵ����ţ�2�� 2180407",0)  --������
end

function npcmid025051()
  Hero:ActFun(102,"[3]�ܵܵ����ţ�2�� 2180408",0)  --δ���
end

function npcmid025052()
  Hero:ActFun(102,"[22]�ܵܵ����ţ�2�� 2180407",0)  --������
end

--����2506 
function npcmid025060()
  Hero:ActFun(102,"[44]�ܵܵ����ţ�3�� 2180409",0)  --������
end

function npcmid025061()
  Hero:ActFun(102,"[3]�ܵܵ����ţ�3�� 2180410",0)  --δ���
end

function npcmid025062()
  Hero:ActFun(102,"[22]�ܵܵ����ţ�3�� 2180409",0)  --������
end

--ת��ѡ�� 02502
function npctask1()
  Hero:ActFun(1046,"25 2",3)
end

function npctask2()
  Hero:ActFun(1046,"25 2",29)
end

--ת��ѡ�� 02503
function npctask3()
  Hero:ActFun(1046,"25 3",3)
end

function npctask4()
  Hero:ActFun(1046,"25 3",29)
end

--ת��ѡ�� 02504
function npctask5()
  Hero:ActFun(1046,"25 4",3)
end

function npctask6()
  Hero:ActFun(1046,"25 4",29)
end

--ת��ѡ�� 02505
function npctask7()
  Hero:ActFun(1046,"25 5",3)
end

function npctask8()
  Hero:ActFun(1046,"25 5",29)
end

--ת��ѡ�� 02506
function npctask9()
  Hero:ActFun(1046,"25 6",3)
end

function npctask10()
  Hero:ActFun(1046,"25 6",29)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2180400)then
--��ʾ��ͷ
 npctop1()

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 80",0) == true)then
  if(Hero:ActFun(1080,"mask == 25",25) == false)then
  if(Hero:ActFun(1080,"task has 0",25) == true)then

    --������ṹ��ʼ 02502
    if(Hero:ActFun(1080,"step == 2",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        --npcmid025020()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        npcmid025022()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        --npcmid025021()
      end
    end

    --������ṹ��ʼ 02503
    if(Hero:ActFun(1080,"step == 3",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        npcmid025030()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        --npcmid025032()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        npcmid025031()
      end
    end

    --������ṹ��ʼ 02504
    if(Hero:ActFun(1080,"step == 4",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        --npcmid025040()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        npcmid025042()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        --npcmid025041()
      end
    end

    --������ṹ��ʼ 02505
    if(Hero:ActFun(1080,"step == 5",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        npcmid025050()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        npcmid025052()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        npcmid025051()
      end
    end

    --������ṹ��ʼ 02506
    if(Hero:ActFun(1080,"step == 6",25) == true)then
      if(Hero:ActFun(1080,"task state 0",25) == true)then  --������ѡ��
        npcmid025060()
        elseif(Hero:ActFun(1080,"task state 2",25) == true)then
      elseif(Hero:ActFun(1080,"task state 3",25) == true)then  --���ѡ��
        --npcmid025062()
      elseif(Hero:ActFun(1080,"task state 1",25) == true)then  --δ���ѡ��
        npcmid025061()
      end
    end

  end
  end
end
 
 --��ʾ��β
 npcTail()
elseif(gContext==2180401)then
  npctask1()
elseif(gContext==2180402)then
  npctask2()
elseif(gContext==2180403)then
  npctask3()
elseif(gContext==2180404)then
  npctask4()
elseif(gContext==2180405)then
  npctask5()
elseif(gContext==2180406)then
  npctask6()
elseif(gContext==2180407)then
  npctask7()
elseif(gContext==2180408)then
  npctask8()
elseif(gContext==2180409)then
  npctask9()
elseif(gContext==2180410)then
  npctask10()
end