--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_��Щ���飬Ҳ��֪����˲űȽ��Ҹ���>",0)
end

--����ѡ��

--����2606
function npcmid026060()
  Hero:ActFun(102,"[44]�������ģ�2�� 2190301",0)  --������
end

function npcmid026061()
  Hero:ActFun(102,"[3]�������ģ�2�� 2190302",0)  --δ���
end

function npcmid026062()
  Hero:ActFun(102,"[22]�������ģ�2�� 2190301",0)  --������
end

--����2607
function npcmid026070()
  Hero:ActFun(102,"[44]���ӵļ��� 2190303",0)  --������
end

function npcmid026071()
  Hero:ActFun(102,"[3]���ӵļ��� 2190304",0)  --δ���
end

function npcmid026072()
  Hero:ActFun(102,"[22]���ӵļ��� 2190303",0)  --������
end

--����2608
function npcmid026080()
  Hero:ActFun(102,"[44]���� 2190305",0)  --������
end

function npcmid026081()
  Hero:ActFun(102,"[3]���� 2190306",0)  --δ���
end

function npcmid026082()
  Hero:ActFun(102,"[22]���� 2190305",0)  --������
end

--����2614
function npcmid026140()
  Hero:ActFun(102,"[44]���ࣺ˫��̥��1�� 2190307",0)  --������
end

function npcmid026141()
  Hero:ActFun(102,"[3]���ࣺ˫��̥��1�� 2190308",0)  --δ���
end

function npcmid026142()
  Hero:ActFun(102,"[22]���ࣺ˫��̥��1�� 2190307",0)  --������
end

--����2615
function npcmid026150()
  Hero:ActFun(102,"[44]���ࣺ˫��̥��2�� 2190309",0)  --������
end

function npcmid026151()
  Hero:ActFun(102,"[3]���ࣺ˫��̥��2�� 2190310",0)  --δ���
end

function npcmid026152()
  Hero:ActFun(102,"[22]���ࣺ˫��̥��2�� 2190309",0)  --������
end

--����2616
function npcmid026160()
  Hero:ActFun(102,"[44]����������1�� 2190311",0)  --������
end

function npcmid026161()
  Hero:ActFun(102,"[3]����������1�� 2190312",0)  --δ���
end

function npcmid026162()
  Hero:ActFun(102,"[22]����������1�� 2190311",0)  --������
end

--����2617
function npcmid026170()
  Hero:ActFun(102,"[44]����������2�� 2190313",0)  --������
end

function npcmid026171()
  Hero:ActFun(102,"[3]����������2�� 2190314",0)  --δ���
end

function npcmid026172()
  Hero:ActFun(102,"[22]����������2�� 2190313",0)  --������
end

--����2618
function npcmid026180()
  Hero:ActFun(102,"[44]����������3�� 2190315",0)  --������
end

function npcmid026181()
  Hero:ActFun(102,"[3]����������3�� 2190316",0)  --δ���
end

function npcmid026182()
  Hero:ActFun(102,"[22]����������3�� 2190315",0)  --������
end



--ת��ѡ�� 02606
function npctask1()
  Hero:ActFun(1046,"26 6",3)
end

function npctask2()
  Hero:ActFun(1046,"26 6",29)
end

--ת��ѡ�� 02607
function npctask3()
  Hero:ActFun(1046,"26 7",3)
end

function npctask4()
  Hero:ActFun(1046,"26 7",29)
end

--ת��ѡ�� 02608
function npctask5()
  Hero:ActFun(1046,"26 8",3)
end

function npctask6()
  Hero:ActFun(1046,"26 8",29)
end

--ת��ѡ�� 02614
function npctask7()
  Hero:ActFun(1046,"26 14",3)
end

function npctask8()
  Hero:ActFun(1046,"26 14",29)
end

--ת��ѡ�� 02615
function npctask9()
  Hero:ActFun(1046,"26 15",3)
end

function npctask10()
  Hero:ActFun(1046,"26 15",29)
end

--ת��ѡ�� 02616
function npctask11()
  Hero:ActFun(1046,"26 16",3)
end

function npctask12()
  Hero:ActFun(1046,"26 16",29)
end

--ת��ѡ�� 02617
function npctask13()
  Hero:ActFun(1046,"26 17",3)
end

function npctask14()
  Hero:ActFun(1046,"26 17",29)
end

--ת��ѡ�� 02618
function npctask15()
  Hero:ActFun(1046,"26 18",3)
end

function npctask16()
  Hero:ActFun(1046,"26 18",29)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2190300)then
--��ʾ��ͷ
 npctop1()

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 85",0) == true)then
  if(Hero:ActFun(1080,"mask == 26",26) == false)then
  if(Hero:ActFun(1080,"task has 0",26) == true)then

    --������ṹ��ʼ 02606
    if(Hero:ActFun(1080,"step == 6",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --������ѡ��
        --npcmid026060()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --���ѡ��
        npcmid026062()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --δ���ѡ��
        --npcmid026061()
      end
    end

    --������ṹ��ʼ 02607
    if(Hero:ActFun(1080,"step == 7",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --������ѡ��
        npcmid026070()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --���ѡ��
        npcmid026072()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --δ���ѡ��
        npcmid026071()
      end
    end

    --������ṹ��ʼ 02608
    if(Hero:ActFun(1080,"step == 8",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --������ѡ��
        npcmid026080()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --���ѡ��
        --npcmid026082()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --δ���ѡ��
        npcmid026081()
      end
    end

    --������ṹ��ʼ 02614
    if(Hero:ActFun(1080,"step == 14",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --������ѡ��
        --npcmid026140()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --���ѡ��
        npcmid026142()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --δ���ѡ��
        --npcmid026141()
      end
    end

    --������ṹ��ʼ 02615
    if(Hero:ActFun(1080,"step == 15",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --������ѡ��
        npcmid026150()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --���ѡ��
        npcmid026152()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --δ���ѡ��
        npcmid026151()
      end
    end

    --������ṹ��ʼ 02616
    if(Hero:ActFun(1080,"step == 16",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --������ѡ��
        npcmid026160()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --���ѡ��
        --npcmid026162()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --δ���ѡ��
        npcmid026161()
      end
    end

    --������ṹ��ʼ 02617
    if(Hero:ActFun(1080,"step == 17",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --������ѡ��
        --npcmid026170()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --���ѡ��
        npcmid026172()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --δ���ѡ��
        --npcmid026171()
      end
    end

    --������ṹ��ʼ 02618
    if(Hero:ActFun(1080,"step == 18",26) == true)then
      if(Hero:ActFun(1080,"task state 0",26) == true)then  --������ѡ��
        npcmid026180()
        elseif(Hero:ActFun(1080,"task state 2",26) == true)then
      elseif(Hero:ActFun(1080,"task state 3",26) == true)then  --���ѡ��
        --npcmid026182()
      elseif(Hero:ActFun(1080,"task state 1",26) == true)then  --δ���ѡ��
        npcmid026181()
      end
    end

  end
  end
end
 
 --��ʾ��β
 npcTail()
elseif(gContext==2190301)then
  npctask1()
elseif(gContext==2190302)then
  npctask2()
elseif(gContext==2190303)then
  npctask3()
elseif(gContext==2190304)then
  npctask4()
elseif(gContext==2190305)then
  npctask5()
elseif(gContext==2190306)then
  npctask6()
elseif(gContext==2190307)then
  npctask7()
elseif(gContext==2190308)then
  npctask8()
elseif(gContext==2190309)then
  npctask9()
elseif(gContext==2190310)then
  npctask10()
elseif(gContext==2190311)then
  npctask11()
elseif(gContext==2190312)then
  npctask12()
elseif(gContext==2190313)then
  npctask13()
elseif(gContext==2190314)then
  npctask14()
elseif(gContext==2190315)then
  npctask15()
elseif(gContext==2190316)then
  npctask16()
end