--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_����ԸΪ����Ч�͡�>",0)
end

--����ѡ��
--����2205 
function npcmid022050()
  Hero:ActFun(102,"[44]ʧ�ٵĹ�����1�� 2150301",0)  --������
end

function npcmid022051()
  Hero:ActFun(102,"[3]ʧ�ٵĹ�����1�� 2150302",0)  --δ���
end

function npcmid022052()
  Hero:ActFun(102,"[22]ʧ�ٵĹ�����1�� 2150301",0)  --������
end

--����2206 
function npcmid022060()
  Hero:ActFun(102,"[44]ʧ�ٵĹ�����2�� 2150303",0)  --������
end

function npcmid022061()
  Hero:ActFun(102,"[3]ʧ�ٵĹ�����2�� 2150304",0)  --δ���
end

function npcmid022062()
  Hero:ActFun(102,"[22]ʧ�ٵĹ�����2�� 2150303",0)  --������
end

--����2208 
function npcmid022080()
  Hero:ActFun(102,"[44]ʧ�ٵĹ�����4�� 2150305",0)  --������
end

function npcmid022081()
  Hero:ActFun(102,"[3]ʧ�ٵĹ�����4�� 2150306",0)  --δ���
end

function npcmid022082()
  Hero:ActFun(102,"[22]ʧ�ٵĹ�����4�� 2150305",0)  --������
end

--����2209 
function npcmid022090()
  Hero:ActFun(102,"[44]��С�޲� 2150307",0)  --������
end

function npcmid022091()
  Hero:ActFun(102,"[3]��С�޲� 2150308",0)  --δ���
end

function npcmid022092()
  Hero:ActFun(102,"[22]��С�޲� 2150307",0)  --������
end

--����2210 
function npcmid022100()
  Hero:ActFun(102,"[44]����Ϊ����1�� 2150309",0)  --������
end

function npcmid022101()
  Hero:ActFun(102,"[3]����Ϊ����1�� 2150310",0)  --δ���
end

function npcmid022102()
  Hero:ActFun(102,"[22]����Ϊ����1�� 2150309",0)  --������
end

--����2211 
function npcmid022110()
  Hero:ActFun(102,"[44]����Ϊ����2�� 2150311",0)  --������
end

function npcmid022111()
  Hero:ActFun(102,"[3]����Ϊ����2�� 2150312",0)  --δ���
end

function npcmid022112()
  Hero:ActFun(102,"[22]����Ϊ����2�� 2150311",0)  --������
end

--����2215 
function npcmid022150()
  Hero:ActFun(102,"[44]������ɱ��2�� 2150313",0)  --������
end

function npcmid022151()
  Hero:ActFun(102,"[3]������ɱ��2�� 2150314",0)  --δ���
end

function npcmid022152()
  Hero:ActFun(102,"[22]������ɱ��2�� 2150313",0)  --������
end

--����2216 
function npcmid022160()
  Hero:ActFun(102,"[44]������ɱ��3�� 2150315",0)  --������
end

function npcmid022161()
  Hero:ActFun(102,"[3]������ɱ��3�� 2150316",0)  --δ���
end

function npcmid022162()
  Hero:ActFun(102,"[22]������ɱ��3�� 2150315",0)  --������
end

--ת��ѡ�� 02205
function npctask1()
  Hero:ActFun(1046,"22 5",3)
end

function npctask2()
  Hero:ActFun(1046,"22 5",29)
end

--ת��ѡ�� 02206
function npctask3()
  Hero:ActFun(1046,"22 6",3)
end

function npctask4()
  Hero:ActFun(1046,"22 6",29)
end

--ת��ѡ�� 02208
function npctask5()
  Hero:ActFun(1046,"22 8",3)
end

function npctask6()
  Hero:ActFun(1046,"22 8",29)
end

--ת��ѡ�� 02209
function npctask7()
  Hero:ActFun(1046,"22 9",3)
end

function npctask8()
  Hero:ActFun(1046,"22 9",29)
end

--ת��ѡ�� 02210
function npctask9()
  Hero:ActFun(1046,"22 10",3)
end

function npctask10()
  Hero:ActFun(1046,"22 10",29)
end

--ת��ѡ�� 02211
function npctask11()
  Hero:ActFun(1046,"22 11",3)
end

function npctask12()
  Hero:ActFun(1046,"22 11",29)
end

--ת��ѡ�� 02215
function npctask13()
  Hero:ActFun(1046,"22 15",3)
end

function npctask14()
  Hero:ActFun(1046,"22 15",29)
end

--ת��ѡ�� 02216
function npctask15()
  Hero:ActFun(1046,"22 16",3)
end

function npctask16()
  Hero:ActFun(1046,"22 16",29)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2150300)then
--��ʾ��ͷ
 npctop1()



  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 65",0) == true)then
  if(Hero:ActFun(1080,"mask == 22",22) == false)then
  if(Hero:ActFun(1080,"task has 0",22) == true)then

    --������ṹ��ʼ 02205
    if(Hero:ActFun(1080,"step == 5",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --������ѡ��
        --npcmid022050()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --���ѡ��
        npcmid022052()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --δ���ѡ��
        --npcmid022051()
      end
    end

    --������ṹ��ʼ 02206
    if(Hero:ActFun(1080,"step == 6",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --������ѡ��
        npcmid022060()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --���ѡ��
        --npcmid022062()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --δ���ѡ��
        npcmid022061()
      end
    end

    --������ṹ��ʼ 02208
    if(Hero:ActFun(1080,"step == 8",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --������ѡ��
        --npcmid022080()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --���ѡ��
        npcmid022082()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --δ���ѡ��
        --npcmid022081()
      end
    end

    --������ṹ��ʼ 02209
    if(Hero:ActFun(1080,"step == 9",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --������ѡ��
        npcmid022090()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --���ѡ��
        npcmid022092()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --δ���ѡ��
        npcmid022091()
      end
    end

    --������ṹ��ʼ 02210
    if(Hero:ActFun(1080,"step == 10",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --������ѡ��
        npcmid022100()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --���ѡ��
        npcmid022102()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --δ���ѡ��
        npcmid022101()
      end
    end

    --������ṹ��ʼ 02211
    if(Hero:ActFun(1080,"step == 11",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --������ѡ��
        npcmid022110()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --���ѡ��
        --npcmid022112()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --δ���ѡ��
        npcmid022111()
      end
    end

    --������ṹ��ʼ 02215
    if(Hero:ActFun(1080,"step == 15",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --������ѡ��
        --npcmid022150()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --���ѡ��
        npcmid022152()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --δ���ѡ��
        --npcmid022151()
      end
    end

    --������ṹ��ʼ 02216
    if(Hero:ActFun(1080,"step == 16",22) == true)then
      if(Hero:ActFun(1080,"task state 0",22) == true)then  --������ѡ��
        npcmid022160()
        elseif(Hero:ActFun(1080,"task state 2",22) == true)then
      elseif(Hero:ActFun(1080,"task state 3",22) == true)then  --���ѡ��
        --npcmid022162()
      elseif(Hero:ActFun(1080,"task state 1",22) == true)then  --δ���ѡ��
        npcmid022161()
      end
    end

  end
  end
end
 --��ʾ��β
 npcTail()
elseif(gContext==2150301)then
  npctask1()
elseif(gContext==2150302)then
  npctask2()
elseif(gContext==2150303)then
  npctask3()
elseif(gContext==2150304)then
  npctask4()
elseif(gContext==2150305)then
  npctask5()
elseif(gContext==2150306)then
  npctask6()
elseif(gContext==2150307)then
  npctask7()
elseif(gContext==2150308)then
  npctask8()
elseif(gContext==2150309)then
  npctask9()
elseif(gContext==2150310)then
  npctask10()
elseif(gContext==2150311)then
  npctask11()
elseif(gContext==2150312)then
  npctask12()
elseif(gContext==2150313)then
  npctask13()
elseif(gContext==2150314)then
  npctask14()
elseif(gContext==2150315)then
  npctask15()
elseif(gContext==2150316)then
  npctask16()
end