--NPC:Ң³

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_��𿿽��ң��ҿɲ��뵶��մѪ��>",0)
end

--���� 1701
function npcmid17010()
  Hero:ActFun(102,"[44]��ʧ�ļ��� 2110401",0)
end

function npcmid17011()
  Hero:ActFun(102,"[3]��ʧ�ļ��� 2110402",0)
end

function npcmid17012()
  Hero:ActFun(102,"[22]��ʧ�ļ��� 2110401",0)
end


--ת��ѡ�� 1701
function npctask1()
  Hero:ActFun(1046,"17 1",3)
end

function npctask2()
  Hero:ActFun(1046,"17 1",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2110400)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 48",0) == true)then
  if(Hero:ActFun(1080,"mask == 17",17) == false)then
  if(Hero:ActFun(1080,"task has 0",17) == true)then


    --������ṹ��ʼ 1701
    if(Hero:ActFun(1080,"step == 1",17) == true)then
      if(Hero:ActFun(1080,"task state 0",17) == true)then
        npcmid17010()
        elseif(Hero:ActFun(1080,"task state 2",17) == true)then
      elseif(Hero:ActFun(1080,"task state 3",17) == true)then
        npcmid17012()
      elseif(Hero:ActFun(1080,"task state 1",17) == true)then
        npcmid17011()
      end
    end
    else
      npcmid17010()
    end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2110401)then
  npctask1()
elseif(gContext==2110402)then
  npctask2()
end
