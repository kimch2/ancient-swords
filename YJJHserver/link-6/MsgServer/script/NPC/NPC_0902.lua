--NPC:��

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_����֮����Ϊ��֮�ܡ�>",0)
end

--���� 0805
function npcmid08050()
  Hero:ActFun(102,"[44]�������´����̣�1�� 2090201",0)
end

function npcmid08051()
  Hero:ActFun(102,"[3]�������´����̣�1�� 2090202",0)
end

function npcmid08052()
  Hero:ActFun(102,"[22]�������´����̣�1�� 2090201",0)
end

--���� 0806
function npcmid08060()
  Hero:ActFun(102,"[44]�������� 2090203",0)
end

function npcmid08061()
  Hero:ActFun(102,"[3]�������� 2090204",0)
end

function npcmid08062()
  Hero:ActFun(102,"[22]�������� 2090203",0)
end

--���� 0807
function npcmid08070()
  Hero:ActFun(102,"[44]������ 2090205",0)
end

function npcmid08071()
  Hero:ActFun(102,"[3]������ 2090206",0)
end

function npcmid08072()
  Hero:ActFun(102,"[22]������ 2090205",0)
end

--���� 0808
function npcmid08080()
  Hero:ActFun(102,"[44]��������1�� 2090207",0)
end

function npcmid08081()
  Hero:ActFun(102,"[3]��������1�� 2090208",0)
end

function npcmid08082()
  Hero:ActFun(102,"[22]��������1�� 2090207",0)
end

--���� 3703
function npcmid37030()
  Hero:ActFun(102,"[44]�������� 2090209",0)
end

function npcmid37031()
  Hero:ActFun(102,"[3]�������� 2090210",0)
end

function npcmid37032()
  Hero:ActFun(102,"[22]�������� 2090209",0)
end

--���� 3704
function npcmid37040()
  Hero:ActFun(102,"[44]�����˼� 2090211",0)
end

function npcmid37041()
  Hero:ActFun(102,"[3]�����˼� 2090212",0)
end

function npcmid37042()
  Hero:ActFun(102,"[22]�����˼� 2090211",0)
end


--ת��ѡ�� 0805
function npctask1()
  Hero:ActFun(1046,"8 5",3)
end

function npctask2()
  Hero:ActFun(1046,"8 5",29)
end

--ת��ѡ�� 0806
function npctask3()
  Hero:ActFun(1046,"8 6",3)
end

function npctask4()
  Hero:ActFun(1046,"8 6",29)
end

--ת��ѡ�� 0807
function npctask5()
  Hero:ActFun(1046,"8 7",3)
end

function npctask6()
  Hero:ActFun(1046,"8 7",29)
end

--ת��ѡ�� 0808
function npctask7()
  Hero:ActFun(1046,"8 8",3)
end

function npctask8()
  Hero:ActFun(1046,"8 8",29)
end

--ת��ѡ�� 3703
function npctask9()
  Hero:ActFun(1046,"37 3",3)
end

function npctask10()
  Hero:ActFun(1046,"37 3",29)
end

--ת��ѡ�� 3704
function npctask11()
  Hero:ActFun(1046,"37 4",3)
end

function npctask12()
  Hero:ActFun(1046,"37 4",29)
end



--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2090200)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 35",0) == true)then
  if(Hero:ActFun(1080,"mask == 8",8) == false)then
  if(Hero:ActFun(1080,"task has 0",8) == true)then


    --������ṹ��ʼ 0805
    if(Hero:ActFun(1080,"step == 5",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08050()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08052()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08051()
      end
    end

    --������ṹ��ʼ 0806
    if(Hero:ActFun(1080,"step == 6",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08060()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08062()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08061()
      end
    end

    --������ṹ��ʼ 0807
    if(Hero:ActFun(1080,"step == 7",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08070()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08072()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08071()
      end
    end

    --������ṹ��ʼ 0808
    if(Hero:ActFun(1080,"step == 8",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08080()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08082()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08081()
      end
    end
    end
  end
end


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 35",0) == true)then
  if(Hero:ActFun(1080,"daymask == 39",37) == false)then
  if(Hero:ActFun(1080,"task has 0",37) == true)then

    --������ṹ��ʼ 3703
    if(Hero:ActFun(1080,"step == 3",37) == true)then
      if(Hero:ActFun(1080,"task state 0",37) == true)then
        --npcmid37030()
      elseif(Hero:ActFun(1080,"task state 2",37) == true)then
      elseif(Hero:ActFun(1080,"task state 3",37) == true)then
        npcmid37032()
      elseif(Hero:ActFun(1080,"task state 1",37) == true)then
        --npcmid37031()
      end
    end
    
    --������ṹ��ʼ 3704
    if(Hero:ActFun(1080,"step == 4",37) == true)then
      if(Hero:ActFun(1080,"task state 0",37) == true)then
        npcmid37040()
      elseif(Hero:ActFun(1080,"task state 2",37) == true)then
      elseif(Hero:ActFun(1080,"task state 3",37) == true)then
        --npcmid37042()
      elseif(Hero:ActFun(1080,"task state 1",37) == true)then
        npcmid37041()
      end
    end
    
   end
  end
 end


--��ʾ��β
npcTail()

elseif(gContext==2090201)then
  npctask1()
elseif(gContext==2090202)then
  npctask2()
elseif(gContext==2090203)then
  npctask3()
elseif(gContext==2090204)then
  npctask4()
elseif(gContext==2090205)then
  npctask5()
elseif(gContext==2090206)then
  npctask6()
elseif(gContext==2090207)then
  npctask7()
elseif(gContext==2090208)then
  npctask8()
elseif(gContext==2090209)then
  npctask9()
elseif(gContext==2090210)then
  npctask10()
elseif(gContext==2090211)then
  npctask11()
elseif(gContext==2090212)then
  npctask12()
end
