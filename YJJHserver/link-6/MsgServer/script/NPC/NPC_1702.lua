--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�ұ����ж��ɣ�ȴΪ�γ�ΪŮ�����>",0)
end

--����ѡ��

--����2403 
function npcmid024030()
  Hero:ActFun(102,"[44]������˫��2�� 2170201",0)  --������
end

function npcmid024031()
  Hero:ActFun(102,"[3]������˫��2�� 2170202",0)  --δ���
end

function npcmid024032()
  Hero:ActFun(102,"[22]������˫��2�� 2170201",0)  --������
end

--����2404
function npcmid024040()
  Hero:ActFun(102,"[44]����˷ 2170203",0)  --������
end

function npcmid024041()
  Hero:ActFun(102,"[3]����˷ 2170204",0)  --δ���
end

function npcmid024042()
  Hero:ActFun(102,"[22]����˷ 2170203",0)  --������
end

--����2405
function npcmid024050()
  Hero:ActFun(102,"[44]���շǷ���1�� 2170205",0)  --������
end

function npcmid024051()
  Hero:ActFun(102,"[3]���շǷ���1�� 2170206",0)  --δ���
end

function npcmid024052()
  Hero:ActFun(102,"[22]���շǷ���1�� 2170205",0)  --������
end

--����2406
function npcmid024060()
  Hero:ActFun(102,"[44]���շǷ���2�� 2170207",0)  --������
end

function npcmid024061()
  Hero:ActFun(102,"[3]���շǷ���2�� 2170208",0)  --δ���
end

function npcmid024062()
  Hero:ActFun(102,"[22]���շǷ���2�� 2170207",0)  --������
end

--����2417
function npcmid024170()
  Hero:ActFun(102,"[44]�������ƣ�1�� 2170209",0)  --������
end

function npcmid024171()
  Hero:ActFun(102,"[3]�������ƣ�1�� 2170210",0)  --δ���
end

function npcmid024172()
  Hero:ActFun(102,"[22]�������ƣ�1�� 2170209",0)  --������
end

--����2418
function npcmid024180()
  Hero:ActFun(102,"[44]�������ƣ�2�� 2170211",0)  --������
end

function npcmid024181()
  Hero:ActFun(102,"[3]�������ƣ�2�� 2170212",0)  --δ���
end

function npcmid024182()
  Hero:ActFun(102,"[22]�������ƣ�2�� 2170211",0)  --������
end

--����2419
function npcmid024190()
  Hero:ActFun(102,"[44]�������ƣ�3�� 2170213",0)  --������
end

function npcmid024191()
  Hero:ActFun(102,"[3]�������ƣ�3�� 2170214",0)  --δ���
end

function npcmid024192()
  Hero:ActFun(102,"[22]�������ƣ�3�� 2170213",0)  --������
end

--����2420
function npcmid024200()
  Hero:ActFun(102,"[44]�������ƣ�4�� 2170215",0)  --������
end

function npcmid024201()
  Hero:ActFun(102,"[3]�������ƣ�4�� 2170216",0)  --δ���
end

function npcmid024202()
  Hero:ActFun(102,"[22]�������ƣ�4�� 2170215",0)  --������
end

--ת��ѡ�� 02403
function npctask1()
  Hero:ActFun(1046,"24 3",3)
end

function npctask2()
  Hero:ActFun(1046,"24 3",29)
end

--ת��ѡ�� 02404
function npctask3()
  Hero:ActFun(1046,"24 4",3)
end

function npctask4()
  Hero:ActFun(1046,"24 4",29)
end

--ת��ѡ�� 02405
function npctask5()
  Hero:ActFun(1046,"24 5",3)
end

function npctask6()
  Hero:ActFun(1046,"24 5",29)
end

--ת��ѡ�� 02406
function npctask7()
  Hero:ActFun(1046,"24 6",3)
end

function npctask8()
  Hero:ActFun(1046,"24 6",29)
end

--ת��ѡ�� 02417
function npctask9()
  Hero:ActFun(1046,"24 17",3)
end

function npctask10()
  Hero:ActFun(1046,"24 17",29)
end

--ת��ѡ�� 02418
function npctask11()
  Hero:ActFun(1046,"24 18",3)
end

function npctask12()
  Hero:ActFun(1046,"24 18",29)
end

--ת��ѡ�� 02419
function npctask13()
  Hero:ActFun(1046,"24 19",3)
end

function npctask14()
  Hero:ActFun(1046,"24 19",29)
end


--ת��ѡ�� 02420
function npctask15()
  Hero:ActFun(1046,"24 20",3)
end

function npctask16()
  Hero:ActFun(1046,"24 20",29)
end



--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2170200)then
--��ʾ��ͷ
 npctop1()

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 75",0) == true)then
  if(Hero:ActFun(1080,"mask == 24",24) == false)then
  if(Hero:ActFun(1080,"task has 0",24) == true)then

    --������ṹ��ʼ 02403
    if(Hero:ActFun(1080,"step == 3",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        --npcmid024030()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        npcmid024032()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        --npcmid024031()
      end
    end

    --������ṹ��ʼ 02404
    if(Hero:ActFun(1080,"step == 4",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        npcmid024040()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        npcmid024042()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024041()
      end
    end

    --������ṹ��ʼ 02405
    if(Hero:ActFun(1080,"step == 5",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        npcmid024050()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        npcmid024052()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024051()
      end
    end

    --������ṹ��ʼ 02406
    if(Hero:ActFun(1080,"step == 6",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        npcmid024060()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        --npcmid024062()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024061()
      end
    end

    --������ṹ��ʼ 02417
    if(Hero:ActFun(1080,"step == 17",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        npcmid024170()
        --elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        npcmid024172()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        --npcmid024171()
      end
    end

    --������ṹ��ʼ 02418
    if(Hero:ActFun(1080,"step == 18",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        npcmid024180()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        --npcmid024182()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024181()
      end
    end

    --������ṹ��ʼ 02419
    if(Hero:ActFun(1080,"step == 19",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        npcmid024190()
        --elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        npcmid024192()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        --npcmid024191()
      end
    end

    --������ṹ��ʼ 02420
    if(Hero:ActFun(1080,"step == 20",24) == true)then
      if(Hero:ActFun(1080,"task state 0",24) == true)then  --������ѡ��
        npcmid024200()
        elseif(Hero:ActFun(1080,"task state 2",24) == true)then
      elseif(Hero:ActFun(1080,"task state 3",24) == true)then  --���ѡ��
        --npcmid024202()
      elseif(Hero:ActFun(1080,"task state 1",24) == true)then  --δ���ѡ��
        npcmid024201()
      end
    end

  end
  end
end
 
 --��ʾ��β
 npcTail()
elseif(gContext==2170201)then
  npctask1()
elseif(gContext==2170202)then
  npctask2()
elseif(gContext==2170203)then
  npctask3()
elseif(gContext==2170204)then
  npctask4()
elseif(gContext==2170205)then
  npctask5()
elseif(gContext==2170206)then
  npctask6()
elseif(gContext==2170207)then
  npctask7()
elseif(gContext==2170208)then
  npctask8()
elseif(gContext==2170209)then
  npctask9()
elseif(gContext==2170210)then
  npctask10()
elseif(gContext==2170211)then
  npctask11()
elseif(gContext==2170212)then
  npctask12()
elseif(gContext==2170213)then
  npctask13()
elseif(gContext==2170214)then
  npctask14()
elseif(gContext==2170215)then
  npctask15()
elseif(gContext==2170216)then
  npctask16()
end