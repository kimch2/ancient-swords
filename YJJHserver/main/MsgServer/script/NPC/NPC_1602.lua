--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�κ��죬�κεأ����������κ��⡣>",0)
end

--����ѡ��
--����2312 
function npcmid023120()
  Hero:ActFun(102,"[44]�κΣ�1�� 2160201",0)  --������
end

function npcmid023121()
  Hero:ActFun(102,"[3]�κΣ�1�� 2160202",0)  --δ���
end

function npcmid023122()
  Hero:ActFun(102,"[22]�κΣ�1�� 2160201",0)  --������
end

--����2313 
function npcmid023130()
  Hero:ActFun(102,"[44]�κΣ�2�� 2160203",0)  --������
end

function npcmid023131()
  Hero:ActFun(102,"[3]�κΣ�2�� 2160204",0)  --δ���
end

function npcmid023132()
  Hero:ActFun(102,"[22]�κΣ�2�� 2160203",0)  --������
end


--����2314 
function npcmid023140()
  Hero:ActFun(102,"[44]���� 2160205",0)  --������
end

function npcmid023141()
  Hero:ActFun(102,"[3]���� 2160206",0)  --δ���
end

function npcmid023142()
  Hero:ActFun(102,"[22]���� 2160205",0)  --������
end

--����2315 
function npcmid023150()
  Hero:ActFun(102,"[44]ǰ��δ�ˣ�1�� 2160207",0)  --������
end

function npcmid023151()
  Hero:ActFun(102,"[3]ǰ��δ�ˣ�1�� 2160208",0)  --δ���
end

function npcmid023152()
  Hero:ActFun(102,"[22]ǰ��δ�ˣ�1�� 2160207",0)  --������
end

--����2318 
function npcmid023180()
  Hero:ActFun(102,"[44]ǰ��δ�ˣ�4�� 2160209",0)  --������
end

function npcmid023181()
  Hero:ActFun(102,"[3]ǰ��δ�ˣ�4�� 2160210",0)  --δ���
end

function npcmid023182()
  Hero:ActFun(102,"[22]ǰ��δ�ˣ�4�� 2160209",0)  --������
end

--����2319 
function npcmid023190()
  Hero:ActFun(102,"[44]ǰ��δ�ˣ�5�� 2160211",0)  --������
end

function npcmid023191()
  Hero:ActFun(102,"[3]ǰ��δ�ˣ�5�� 2160212",0)  --δ���
end

function npcmid023192()
  Hero:ActFun(102,"[22]ǰ��δ�ˣ�5�� 2160211",0)  --������
end

--ת��ѡ�� 02312
function npctask1()
  Hero:ActFun(1046,"23 12",3)
end

function npctask2()
  Hero:ActFun(1046,"23 12",29)
end

--ת��ѡ�� 02313
function npctask3()
  Hero:ActFun(1046,"23 13",3)
end

function npctask4()
  Hero:ActFun(1046,"23 13",29)
end

--ת��ѡ�� 02314
function npctask5()
  Hero:ActFun(1046,"23 14",3)
end

function npctask6()
  Hero:ActFun(1046,"23 14",29)
end

--ת��ѡ�� 02315
function npctask7()
  Hero:ActFun(1046,"23 15",3)
end

function npctask8()
  Hero:ActFun(1046,"23 15",29)
end

--ת��ѡ�� 02318
function npctask9()
  Hero:ActFun(1046,"23 18",3)
end

function npctask10()
  Hero:ActFun(1046,"23 18",29)
end

--ת��ѡ�� 02319
function npctask11()
  Hero:ActFun(1046,"23 19",3)
end

function npctask12()
  Hero:ActFun(1046,"23 19",29)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2160200)then
--��ʾ��ͷ
 npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 70",0) == true)then
  if(Hero:ActFun(1080,"mask == 23",23) == false)then
  if(Hero:ActFun(1080,"task has 0",23) == true)then

    --������ṹ��ʼ 02312
    if(Hero:ActFun(1080,"step == 12",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        --npcmid023120()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        npcmid023122()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        --npcmid023121()
      end
    end

    --������ṹ��ʼ 02313
    if(Hero:ActFun(1080,"step == 13",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        npcmid023130()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        npcmid023132()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        npcmid023131()
      end
    end

    --������ṹ��ʼ 02314
    if(Hero:ActFun(1080,"step == 14",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        npcmid023140()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        npcmid023142()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        npcmid023141()
      end
    end

    --������ṹ��ʼ 02315
    if(Hero:ActFun(1080,"step == 15",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        npcmid023150()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        --npcmid023152()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        npcmid023151()
      end
    end

    --������ṹ��ʼ 02318
    if(Hero:ActFun(1080,"step == 18",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        --npcmid023180()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        npcmid023182()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        --npcmid023181()
      end
    end

    --������ṹ��ʼ 02319
    if(Hero:ActFun(1080,"step == 19",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        npcmid023190()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        --npcmid023192()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        npcmid023191()
      end
    end

  end
  end
end
 
 --��ʾ��β
 npcTail()
elseif(gContext==2160201)then
  npctask1()
elseif(gContext==2160202)then
  npctask2()
elseif(gContext==2160203)then
  npctask3()
elseif(gContext==2160204)then
  npctask4()
elseif(gContext==2160205)then
  npctask5()
elseif(gContext==2160206)then
  npctask6()
elseif(gContext==2160207)then
  npctask7()
elseif(gContext==2160208)then
  npctask8()
elseif(gContext==2160209)then
  npctask9()
elseif(gContext==2160210)then
  npctask10()
elseif(gContext==2160211)then
  npctask11()
elseif(gContext==2160212)then
  npctask12()
end