--NPC:�輧

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_��������輸����������˱��ߡ�����Ŭ������һ������ʱ��ȴ�����Լ�������һ���;ߡ�>",0)
end

--���� 1201
function npcmid12010()
  Hero:ActFun(102,"[44]�Ӳ��� 2040401",0)
end

function npcmid12011()
  Hero:ActFun(102,"[3]�Ӳ��� 2040402",0)
end

function npcmid12012()
  Hero:ActFun(102,"[22]�Ӳ��� 2040401",0)
end

--���� 1202
function npcmid12020()
  Hero:ActFun(102,"[44]���̵���ë 2040403",0)
end

function npcmid12021()
  Hero:ActFun(102,"[3]���̵���ë 2040404",0)
end

function npcmid12022()
  Hero:ActFun(102,"[22]���̵���ë 2040403",0)
end


--ת��ѡ�� 1201
function npctask1()
  Hero:ActFun(1046,"12 1",3)
end

function npctask2()
  Hero:ActFun(1046,"12 1",29)
end

--ת��ѡ�� 1202
function npctask3()
  Hero:ActFun(1046,"12 2",3)
end

function npctask4()
  Hero:ActFun(1046,"12 2",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2040400)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 17",0) == true)then
  if(Hero:ActFun(1080,"mask == 12",12) == false)then
  if(Hero:ActFun(1080,"task has 0",12) == true)then


    --������ṹ��ʼ 1201
    if(Hero:ActFun(1080,"step == 1",12) == true)then
      if(Hero:ActFun(1080,"task state 0",12) == true)then
        npcmid12010()
        elseif(Hero:ActFun(1080,"task state 2",12) == true)then
      elseif(Hero:ActFun(1080,"task state 3",12) == true)then
        npcmid12012()
      elseif(Hero:ActFun(1080,"task state 1",12) == true)then
        npcmid12011()
      end
    end

    --������ṹ��ʼ 1202
    if(Hero:ActFun(1080,"step == 2",12) == true)then
      if(Hero:ActFun(1080,"task state 0",12) == true)then
        npcmid12020()
        elseif(Hero:ActFun(1080,"task state 2",12) == true)then
      elseif(Hero:ActFun(1080,"task state 3",12) == true)then
        npcmid12022()
      elseif(Hero:ActFun(1080,"task state 1",12) == true)then
        npcmid12021()
      end
    end
    else
      npcmid12010()
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2040401)then
  npctask1()
elseif(gContext==2040402)then
  npctask2()
elseif(gContext==2040403)then
  npctask3()
elseif(gContext==2040404)then
  npctask4()
end
