--NPC:����

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_���ӡ����Բ��𡭡�>",0)
end

--���� 0807
function npcmid08070()
  Hero:ActFun(102,"[44]������ 2090301",0)
end

function npcmid08071()
  Hero:ActFun(102,"[3]������ 2090302",0)
end

function npcmid08072()
  Hero:ActFun(102,"[22]������ 2090301",0)
end

--���� 0808
function npcmid08080()
  Hero:ActFun(102,"[44]��������1�� 2090303",0)
end

function npcmid08081()
  Hero:ActFun(102,"[3]��������1�� 2090304",0)
end

function npcmid08082()
  Hero:ActFun(102,"[22]��������1�� 2090303",0)
end

--���� 0809
function npcmid08090()
  Hero:ActFun(102,"[44]������ 2090305",0)
end

function npcmid08091()
  Hero:ActFun(102,"[3]������ 2090306",0)
end

function npcmid08092()
  Hero:ActFun(102,"[22]������ 2090305",0)
end

--���� 0810
function npcmid08100()
  Hero:ActFun(102,"[44]�������� 2090307",0)
end

function npcmid08101()
  Hero:ActFun(102,"[3]�������� 2090308",0)
end

function npcmid08102()
  Hero:ActFun(102,"[22]�������� 2090307",0)
end

--���� 0811
function npcmid08110()
  Hero:ActFun(102,"[44]�������飨1�� 2090309",0)
end

function npcmid08111()
  Hero:ActFun(102,"[3]�������飨1�� 2090310",0)
end

function npcmid08112()
  Hero:ActFun(102,"[22]�������飨1�� 2090309",0)
end

--���� 0813
function npcmid08130()
  Hero:ActFun(102,"[44]�������� 2090311",0)
end

function npcmid08131()
  Hero:ActFun(102,"[3]�������� 2090312",0)
end

function npcmid08132()
  Hero:ActFun(102,"[22]�������� 2090311",0)
end

--���� 0814
function npcmid08140()
  Hero:ActFun(102,"[44]����������1�� 2090313",0)
end

function npcmid08141()
  Hero:ActFun(102,"[3]����������1�� 2090314",0)
end

function npcmid08142()
  Hero:ActFun(102,"[22]����������1�� 2090313",0)
end

--���� 3702
function npcmid37020()
  Hero:ActFun(102,"[44]����ĺĺ 2090315",0)
end

function npcmid37021()
  Hero:ActFun(102,"[3]����ĺĺ 2090316",0)
end

function npcmid37022()
  Hero:ActFun(102,"[22]����ĺĺ 2090315",0)
end

--���� 3703
function npcmid37030()
  Hero:ActFun(102,"[44]�������� 2090317",0)
end

function npcmid37031()
  Hero:ActFun(102,"[3]�������� 2090318",0)
end

function npcmid37032()
  Hero:ActFun(102,"[22]�������� 2090317",0)
end


--ת��ѡ�� 0807
function npctask1()
  Hero:ActFun(1046,"8 7",3)
end

function npctask2()
  Hero:ActFun(1046,"8 7",29)
end

--ת��ѡ�� 0808
function npctask3()
  Hero:ActFun(1046,"8 8",3)
end

function npctask4()
  Hero:ActFun(1046,"8 8",29)
end

--ת��ѡ�� 0809
function npctask5()
  Hero:ActFun(1046,"8 9",3)
end

function npctask6()
  Hero:ActFun(1046,"8 9",29)
end

--ת��ѡ�� 0810
function npctask7()
  Hero:ActFun(1046,"8 10",3)
end

function npctask8()
  Hero:ActFun(1046,"8 10",29)
end

--ת��ѡ�� 0811
function npctask9()
  Hero:ActFun(1046,"8 11",3)
end

function npctask10()
  Hero:ActFun(1046,"8 11",29)
end

--ת��ѡ�� 0813
function npctask11()
  Hero:ActFun(1046,"8 13",3)
end

function npctask12()
  Hero:ActFun(1046,"8 13",29)
end

--ת��ѡ�� 0814
function npctask13()
  Hero:ActFun(1046,"8 14",3)
end

function npctask14()
  Hero:ActFun(1046,"8 14",29)
end

--ת��ѡ�� 3702
function npctask15()
  Hero:ActFun(1046,"37 2",3)
end

function npctask16()
  Hero:ActFun(1046,"37 2",29)
end

--ת��ѡ�� 3703
function npctask17()
  Hero:ActFun(1046,"37 3",3)
end

function npctask18()
  Hero:ActFun(1046,"37 3",29)
end


--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2090300)then
--��ʾ��ͷ
npctop1()


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 35",0) == true)then
  if(Hero:ActFun(1080,"mask == 8",8) == false)then
  if(Hero:ActFun(1080,"task has 0",8) == true)then


    --������ṹ��ʼ 0807
    if(Hero:ActFun(1080,"step == 7",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08070()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08072()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08071()
      end
    end

    --������ṹ��ʼ 0808
    if(Hero:ActFun(1080,"step == 8",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08080()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08082()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08081()
      end
    end

    --������ṹ��ʼ 0809
    if(Hero:ActFun(1080,"step == 9",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08090()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08092()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08091()
      end
    end

    --������ṹ��ʼ 0810
    if(Hero:ActFun(1080,"step == 10",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08100()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08102()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08101()
      end
    end

    --������ṹ��ʼ 0811
    if(Hero:ActFun(1080,"step == 11",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08110()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08112()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08111()
      end
    end

    --������ṹ��ʼ 0813
    if(Hero:ActFun(1080,"step == 13",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        --npcmid08130()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        npcmid08132()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        --npcmid08131()
      end
    end

    --������ṹ��ʼ 0814
    if(Hero:ActFun(1080,"step == 14",8) == true)then
      if(Hero:ActFun(1080,"task state 0",8) == true)then
        npcmid08140()
        elseif(Hero:ActFun(1080,"task state 2",8) == true)then
      elseif(Hero:ActFun(1080,"task state 3",8) == true)then
        --npcmid08142()
      elseif(Hero:ActFun(1080,"task state 1",8) == true)then
        npcmid08141()
      end
    end
    end
  end
end



  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 35",0) == true)then
  if(Hero:ActFun(1080,"daymask == 39",37) == false)then
  if(Hero:ActFun(1080,"task has 0",37) == true)then

    --������ṹ��ʼ 3702
    if(Hero:ActFun(1080,"step == 2",37) == true)then
      if(Hero:ActFun(1080,"task state 0",37) == true)then
        --npcmid37020()
      elseif(Hero:ActFun(1080,"task state 2",37) == true)then
      elseif(Hero:ActFun(1080,"task state 3",37) == true)then
        npcmid37022()
      elseif(Hero:ActFun(1080,"task state 1",37) == true)then
        --npcmid37021()
      end
    end
    
    --������ṹ��ʼ 3703
    if(Hero:ActFun(1080,"step == 3",37) == true)then
      if(Hero:ActFun(1080,"task state 0",37) == true)then
        npcmid37030()
      elseif(Hero:ActFun(1080,"task state 2",37) == true)then
      elseif(Hero:ActFun(1080,"task state 3",37) == true)then
        --npcmid37032()
      elseif(Hero:ActFun(1080,"task state 1",37) == true)then
        npcmid37031()
      end
    end
    
   end
  end
 end


--��ʾ��β
npcTail()

elseif(gContext==2090301)then
  npctask1()
elseif(gContext==2090302)then
  npctask2()
elseif(gContext==2090303)then
  npctask3()
elseif(gContext==2090304)then
  npctask4()
elseif(gContext==2090305)then
  npctask5()
elseif(gContext==2090306)then
  npctask6()
elseif(gContext==2090307)then
  npctask7()
elseif(gContext==2090308)then
  npctask8()
elseif(gContext==2090309)then
  npctask9()
elseif(gContext==2090310)then
  npctask10()
elseif(gContext==2090311)then
  npctask11()
elseif(gContext==2090312)then
  npctask12()
elseif(gContext==2090313)then
  npctask13()
elseif(gContext==2090314)then
  npctask14()
elseif(gContext==2090315)then
  npctask15()
elseif(gContext==2090316)then
  npctask16()
elseif(gContext==2090317)then
  npctask17()
elseif(gContext==2090318)then
  npctask18()
end
