--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_������̨�Ͽ����һ���˼䣬�ȱ�����ˮ�������>",0)
end

--����ѡ��
--����2306 
function npcmid023060()
  Hero:ActFun(102,"[44]������1�� 2160301",0)  --������
end

function npcmid023061()
  Hero:ActFun(102,"[3]������1�� 2160302",0)  --δ���
end

function npcmid023062()
  Hero:ActFun(102,"[22]������1�� 2160301",0)  --������
end

--����2307 
function npcmid023070()
  Hero:ActFun(102,"[44]������2�� 2160303",0)  --������
end

function npcmid023071()
  Hero:ActFun(102,"[3]������2�� 2160304",0)  --δ���
end

function npcmid023072()
  Hero:ActFun(102,"[22]������2�� 2160303",0)  --������
end

--����2308 
function npcmid023080()
  Hero:ActFun(102,"[44]ʧȥ�ļ��䣨1�� 2160305",0)  --������
end

function npcmid023081()
  Hero:ActFun(102,"[3]ʧȥ�ļ��䣨1�� 2160306",0)  --δ���
end

function npcmid023082()
  Hero:ActFun(102,"[22]ʧȥ�ļ��䣨1�� 2160305",0)  --������
end

--����2310 
function npcmid023100()
  Hero:ActFun(102,"[44]ʧȥ�ļ��䣨3�� 2160307",0)  --������
end

function npcmid023101()
  Hero:ActFun(102,"[3]ʧȥ�ļ��䣨3�� 2160308",0)  --δ���
end

function npcmid023102()
  Hero:ActFun(102,"[22]ʧȥ�ļ��䣨3�� 2160307",0)  --������
end

--����2311 
function npcmid023110()
  Hero:ActFun(102,"[44]�ɼ� 2160309",0)  --������
end

function npcmid023111()
  Hero:ActFun(102,"[3]�ɼ� 2160310",0)  --δ���
end

function npcmid023112()
  Hero:ActFun(102,"[22]�ɼ� 2160309",0)  --������
end

--����2312 
function npcmid023120()
  Hero:ActFun(102,"[44]�κΣ�1�� 2160311",0)  --������
end

function npcmid023121()
  Hero:ActFun(102,"[3]�κΣ�1�� 2160312",0)  --δ���
end

function npcmid023122()
  Hero:ActFun(102,"[22]�κΣ�1�� 2160311",0)  --������
end

--����2317 
function npcmid023170()
  Hero:ActFun(102,"[44]ǰ��δ�ˣ�3�� 2160313",0)  --������
end

function npcmid023171()
  Hero:ActFun(102,"[3]ǰ��δ�ˣ�3�� 2160314",0)  --δ���
end

function npcmid023172()
  Hero:ActFun(102,"[22]ǰ��δ�ˣ�3�� 2160313",0)  --������
end

--����2318 
function npcmid023180()
  Hero:ActFun(102,"[44]ǰ��δ�ˣ�4�� 2160315",0)  --������
end

function npcmid023181()
  Hero:ActFun(102,"[3]ǰ��δ�ˣ�4�� 2160316",0)  --δ���
end

function npcmid023182()
  Hero:ActFun(102,"[22]ǰ��δ�ˣ�4�� 2160315",0)  --������
end


--ת��ѡ�� 02306
function npctask1()
  Hero:ActFun(1046,"23 6",3)
end

function npctask2()
  Hero:ActFun(1046,"23 6",29)
end

--ת��ѡ�� 02307
function npctask3()
  Hero:ActFun(1046,"23 7",3)
end

function npctask4()
  Hero:ActFun(1046,"23 7",29)
end

--ת��ѡ�� 02308
function npctask5()
  Hero:ActFun(1046,"23 8",3)
end

function npctask6()
  Hero:ActFun(1046,"23 8",29)
end

--ת��ѡ�� 02310
function npctask7()
  Hero:ActFun(1046,"23 10",3)
end

function npctask8()
  Hero:ActFun(1046,"23 10",29)
end

--ת��ѡ�� 02311
function npctask9()
  Hero:ActFun(1046,"23 11",3)
end

function npctask10()
  Hero:ActFun(1046,"23 11",29)
end

--ת��ѡ�� 02312
function npctask11()
  Hero:ActFun(1046,"23 12",3)
end

function npctask12()
  Hero:ActFun(1046,"23 12",29)
end

--ת��ѡ�� 02317
function npctask13()
  Hero:ActFun(1046,"23 17",3)
end

function npctask14()
  Hero:ActFun(1046,"23 17",29)
end

--ת��ѡ�� 02318
function npctask15()
  Hero:ActFun(1046,"23 18",3)
end

function npctask16()
  Hero:ActFun(1046,"23 18",29)
end




--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 


--��ʾѡ��
if(gContext==2160300)then
--��ʾ��ͷ
 npctop1()

 

  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 70",0) == true)then
  if(Hero:ActFun(1080,"mask == 23",23) == false)then
  if(Hero:ActFun(1080,"task has 0",23) == true)then

    --������ṹ��ʼ 02306
    if(Hero:ActFun(1080,"step == 6",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        --npcmid023060()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        npcmid023062()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        --npcmid023061()
      end
    end

    --������ṹ��ʼ 02307
    if(Hero:ActFun(1080,"step == 7",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        npcmid023070()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        npcmid023072()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        npcmid023071()
      end
    end

    --������ṹ��ʼ 02308
    if(Hero:ActFun(1080,"step == 8",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        npcmid023080()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        --npcmid023082()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        npcmid023081()
      end
    end

    --������ṹ��ʼ 02310
    if(Hero:ActFun(1080,"step == 10",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        --npcmid023100()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        npcmid023102()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        --npcmid023101()
      end
    end

    --������ṹ��ʼ 02311
    if(Hero:ActFun(1080,"step == 11",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        npcmid023110()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        npcmid023112()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        npcmid023111()
      end
    end

    --������ṹ��ʼ 02312
    if(Hero:ActFun(1080,"step == 12",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        npcmid023120()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        --npcmid023122()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        npcmid023121()
      end
    end

    --������ṹ��ʼ 02317
    if(Hero:ActFun(1080,"step == 17",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        --npcmid023170()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        npcmid023172()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        --npcmid023171()
      end
    end

    --������ṹ��ʼ 02318
    if(Hero:ActFun(1080,"step == 18",23) == true)then
      if(Hero:ActFun(1080,"task state 0",23) == true)then  --������ѡ��
        npcmid023180()
        elseif(Hero:ActFun(1080,"task state 2",23) == true)then
      elseif(Hero:ActFun(1080,"task state 3",23) == true)then  --���ѡ��
        --npcmid023182()
      elseif(Hero:ActFun(1080,"task state 1",23) == true)then  --δ���ѡ��
        npcmid023181()
      end
    end

  end
  end
end
 --��ʾ��β
 npcTail()
elseif(gContext==2160301)then
  npctask1()
elseif(gContext==2160302)then
  npctask2()
elseif(gContext==2160303)then
  npctask3()
elseif(gContext==2160304)then
  npctask4()
elseif(gContext==2160305)then
  npctask5()
elseif(gContext==2160306)then
  npctask6()
elseif(gContext==2160307)then
  npctask7()
elseif(gContext==2160308)then
  npctask8()
elseif(gContext==2160309)then
  npctask9()
elseif(gContext==2160310)then
  npctask10()
elseif(gContext==2160311)then
  npctask11()
elseif(gContext==2160312)then
  npctask12()
elseif(gContext==2160313)then
  npctask13()
elseif(gContext==2160314)then
  npctask14()
elseif(gContext==2160315)then
  npctask15()
elseif(gContext==2160316)then
  npctask16()
end