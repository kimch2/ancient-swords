--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�һ�Ȫ������ֻ�޲������г��ˣ�>",0)
end

--����ѡ��
--����2107 
function npcmid021070()
  Hero:ActFun(102,"[44]����ԹԹ��1�� 2140401",0)  --������
end

function npcmid021071()
  Hero:ActFun(102,"[3]����ԹԹ��1�� 2140402",0)  --δ���
end

function npcmid021072()
  Hero:ActFun(102,"[22]����ԹԹ��1�� 2140401",0)  --������
end

--����2108 
function npcmid021080()
  Hero:ActFun(102,"[44]����ԹԹ��2�� 2140403",0)  --������
end

function npcmid021081()
  Hero:ActFun(102,"[3]����ԹԹ��2�� 2140404",0)  --δ���
end

function npcmid021082()
  Hero:ActFun(102,"[22]����ԹԹ��2�� 2140403",0)  --������
end

--����2112 
function npcmid021120()
  Hero:ActFun(102,"[44]����ת�� 2140405",0)  --������
end

function npcmid021121()
  Hero:ActFun(102,"[3]����ת�� 2140406",0)  --δ���
end

function npcmid021122()
  Hero:ActFun(102,"[22]����ת�� 2140405",0)  --������
end

--����2113 
function npcmid021130()
  Hero:ActFun(102,"[44]��������(1) 2140407",0)  --������
end

function npcmid021131()
  Hero:ActFun(102,"[3]��������(1) 2140408",0)  --δ���
end

function npcmid021132()
  Hero:ActFun(102,"[22]��������(1) 2140407",0)  --������
end

--����2114 
function npcmid021140()
  Hero:ActFun(102,"[44]��������(2) 2140409",0)  --������
end

function npcmid021141()
  Hero:ActFun(102,"[3]��������(2) 2140410",0)  --δ���
end

function npcmid021142()
  Hero:ActFun(102,"[22]��������(2) 2140409",0)  --������
end

--����2115 
function npcmid021150()
  Hero:ActFun(102,"[44]��������(3) 2140411",0)  --������
end

function npcmid021151()
  Hero:ActFun(102,"[3]��������(3) 2140412",0)  --δ���
end

function npcmid021152()
  Hero:ActFun(102,"[22]��������(3) 2140411",0)  --������
end

--����2116 
function npcmid021160()
  Hero:ActFun(102,"[44]��������(4) 2140413",0)  --������
end

function npcmid021161()
  Hero:ActFun(102,"[3]��������(4) 2140414",0)  --δ���
end

function npcmid021162()
  Hero:ActFun(102,"[22]��������(4) 2140413",0)  --������
end

--����2117 
function npcmid021170()
  Hero:ActFun(102,"[44]¥����Ӱ 2140415",0)  --������
end

function npcmid021171()
  Hero:ActFun(102,"[3]¥����Ӱ 2140416",0)  --δ���
end

function npcmid021172()
  Hero:ActFun(102,"[22]¥����Ӱ 2140415",0)  --������
end


--ת��ѡ�� 02107
function npctask1()
  Hero:ActFun(1046,"21 7",3)
end

function npctask2()
  Hero:ActFun(1046,"21 7",29)
end

--ת��ѡ�� 02108
function npctask3()
  Hero:ActFun(1046,"21 8",3)
end

function npctask4()
  Hero:ActFun(1046,"21 8",29)
end

--ת��ѡ�� 02112
function npctask5()
  Hero:ActFun(1046,"21 12",3)
end

function npctask6()
  Hero:ActFun(1046,"21 12",29)
end

--ת��ѡ�� 02113
function npctask7()
  Hero:ActFun(1046,"21 13",3)
end

function npctask8()
  Hero:ActFun(1046,"21 13",29)
end

--ת��ѡ�� 02114
function npctask9()
  Hero:ActFun(1046,"21 14",3)
end

function npctask10()
  Hero:ActFun(1046,"21 14",29)
end

--ת��ѡ�� 02115
function npctask11()
  Hero:ActFun(1046,"21 15",3)
end

function npctask12()
  Hero:ActFun(1046,"21 15",29)
end

--ת��ѡ�� 02116
function npctask13()
  Hero:ActFun(1046,"21 16",3)
end

function npctask14()
  Hero:ActFun(1046,"21 16",29)
end

--ת��ѡ�� 02117
function npctask15()
  Hero:ActFun(1046,"21 17",3)
end

function npctask16()
  Hero:ActFun(1046,"21 17",29)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2140400)then
--��ʾ��ͷ
 npctop1()

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 60",0) == true)then
  if(Hero:ActFun(1080,"mask == 21",21) == false)then
  if(Hero:ActFun(1080,"task has 0",21) == true)then

    --������ṹ��ʼ 02107
    if(Hero:ActFun(1080,"step == 7",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        --npcmid021070()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021072()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        --npcmid021071()
      end
    end

    --������ṹ��ʼ 02108
    if(Hero:ActFun(1080,"step == 8",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021080()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        --npcmid021082()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021081()
      end
    end

    --������ṹ��ʼ 02112
    if(Hero:ActFun(1080,"step == 12",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021120()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021122()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021121()
      end
    end

    --������ṹ��ʼ 02113
    if(Hero:ActFun(1080,"step == 13",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021130()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        --npcmid021132()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021131()
      end
    end

    --������ṹ��ʼ 02114
    if(Hero:ActFun(1080,"step == 14",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        --npcmid021140()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021142()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        --npcmid021141()
      end
    end

    --������ṹ��ʼ 02115
    if(Hero:ActFun(1080,"step == 15",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021150()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        --npcmid021152()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021151()
      end
    end

    --������ṹ��ʼ 02116
    if(Hero:ActFun(1080,"step == 16",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        --npcmid021160()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        npcmid021162()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        --npcmid021161()
      end
    end

    --������ṹ��ʼ 02117
    if(Hero:ActFun(1080,"step == 17",21) == true)then
      if(Hero:ActFun(1080,"task state 0",21) == true)then  --������ѡ��
        npcmid021170()
        elseif(Hero:ActFun(1080,"task state 2",21) == true)then
      elseif(Hero:ActFun(1080,"task state 3",21) == true)then  --���ѡ��
        --npcmid021172()
      elseif(Hero:ActFun(1080,"task state 1",21) == true)then  --δ���ѡ��
        npcmid021171()
      end
    end

  end
  end
end 


 
 --��ʾ��β
 npcTail()
elseif(gContext==2140401)then
  npctask1()
elseif(gContext==2140402)then
  npctask2()
elseif(gContext==2140403)then
  npctask3()
elseif(gContext==2140404)then
  npctask4()
elseif(gContext==2140405)then
  npctask5()
elseif(gContext==2140406)then
  npctask6()
elseif(gContext==2140407)then
  npctask7()
elseif(gContext==2140408)then
  npctask8()
elseif(gContext==2140409)then
  npctask9()
elseif(gContext==2140410)then
  npctask10()
elseif(gContext==2140411)then
  npctask11()
elseif(gContext==2140412)then
  npctask12()
elseif(gContext==2140413)then
  npctask13()
elseif(gContext==2140414)then
  npctask14()
elseif(gContext==2140415)then
  npctask15()
elseif(gContext==2140416)then
  npctask16()
end