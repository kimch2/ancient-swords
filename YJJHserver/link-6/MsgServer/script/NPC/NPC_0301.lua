--NPC:����

--��ͷ
function npctop1()
  Hero:ActFun(101,"&&<0_��ֻ�������͵ġ�>",0)
end

--����105�����
function npcmid01052()
  Hero:ActFun(102,"[22]ǧ��֮�У�ʼ������ 2011616",0)
end

--���� 0201
function npcmid02010()
  Hero:ActFun(102,"[44]ĥ�����󿳲� 2030101",0)
end

function npcmid02011()
  Hero:ActFun(102,"[3]ĥ�����󿳲� 2030102",0)
end

function npcmid02012()
  Hero:ActFun(102,"[22]ĥ�����󿳲� 2030101",0)
end

--���� 0202
function npcmid02020()
  Hero:ActFun(102,"[44]�Ա�˯��øɻ� 2030103",0)
end

function npcmid02021()
  Hero:ActFun(102,"[3]�Ա�˯��øɻ� 2030104",0)
end

function npcmid02022()
  Hero:ActFun(102,"[22]�Ա�˯��øɻ� 2030103",0)
end

--���� 0203
function npcmid02030()
  Hero:ActFun(102,"[44]��ɽ���� 2030105",0)
end

function npcmid02031()
  Hero:ActFun(102,"[3]��ɽ���� 2030106",0)
end

function npcmid02032()
  Hero:ActFun(102,"[22]��ɽ���� 2030105",0)
end

--���� 0209
function npcmid02090()
  Hero:ActFun(102,"[44]�ÿ� 2030107",0)
end

function npcmid02091()
  Hero:ActFun(102,"[3]�ÿ� 2030108",0)
end

function npcmid02092()
  Hero:ActFun(102,"[22]�ÿ� 2030107",0)
end

--���� 0210
function npcmid02100()
  Hero:ActFun(102,"[44]�ÿ£�1�� 2030109",0)
end

function npcmid02101()
  Hero:ActFun(102,"[3]�ÿ£�1�� 2030110",0)
end

function npcmid02102()
  Hero:ActFun(102,"[22]�ÿ£�1�� 2030109",0)
end

--����3401 
function npcmid034010()
  Hero:ActFun(102,"[44]����ζ��ɽ���⣨1�� 2030111",0)  --������
end

function npcmid034011()
  Hero:ActFun(102,"[3]����ζ��ɽ���⣨1�� 2030112",0)  --δ���
end

function npcmid034012()
  Hero:ActFun(102,"[22]����ζ��ɽ���⣨1�� 2030111",0)  --������
end

--����3402 
function npcmid034020()
  Hero:ActFun(102,"[44]����ζ��ɽ���⣨2�� 2030113",0)  --������
end

function npcmid034021()
  Hero:ActFun(102,"[3]����ζ��ɽ���⣨2�� 2030114",0)  --δ���
end

function npcmid034022()
  Hero:ActFun(102,"[22]����ζ��ɽ���⣨2�� 2030113",0)  --������
end

--����3403 
function npcmid034030()
  Hero:ActFun(102,"[44]�����ɽ���� 2030115",0)  --������
end

function npcmid034031()
  Hero:ActFun(102,"[3]�����ɽ���� 2030116",0)  --δ���
end

function npcmid034032()
  Hero:ActFun(102,"[22]�����ɽ���� 2030115",0)  --������
end


--ת��ѡ�� 0201
function npctask1()
  Hero:ActFun(1046,"2 1",3)
end

function npctask2()
  Hero:ActFun(1046,"2 1",29)
end

--ת��ѡ�� 0202
function npctask3()
  Hero:ActFun(1046,"2 2",3)
end

function npctask4()
  Hero:ActFun(1046,"2 2",29)
end

--ת��ѡ�� 0203
function npctask5()
  Hero:ActFun(1046,"2 3",3)
end

function npctask6()
  Hero:ActFun(1046,"2 3",29)
end

--ת��ѡ�� 0209
function npctask7()
  Hero:ActFun(1046,"2 9",3)
end

function npctask8()
  Hero:ActFun(1046,"2 9",29)
end

--ת��ѡ�� 0210
function npctask9()
  Hero:ActFun(1046,"2 10",3)
end

function npctask10()
  Hero:ActFun(1046,"2 10",29)
end


--ת��ѡ�� 03401
function npctask11()
  Hero:ActFun(1046,"34 1",3)
end

function npctask12()
  Hero:ActFun(1046,"34 1",29)
end

--ת��ѡ�� 03402
function npctask13()
  Hero:ActFun(1046,"34 2",3)
end

function npctask14()
  Hero:ActFun(1046,"34 2",29)
end

--ת��ѡ�� 03403
function npctask15()
  Hero:ActFun(1046,"34 3",3)
end

function npctask16()
  Hero:ActFun(1046,"34 3",29)
end

--��β����
function npcTail()
  Hero:ActFun(103,"",0)
end


--��ʾѡ��
if(gContext==2030100)then
--��ʾ��ͷ
npctop1()
--�������ṹ��ʼ	
  	if(Hero:ActFun(1080,"mask == 1",1) == false)then				--�ж�����
	
		if(Hero:ActFun(1080,"task has 0",1) == false)then				--�ж�������
	
--������105�ṹ��ʼ						     
      			elseif(Hero:ActFun(1080,"step == 29",1) == true)then				--�ж�������
      				
				
				if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬
					
					 --npcmid01050()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬
					
					-- npcmid01060()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬
					
					 npcmid01052()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",1) == true)then				--�ж�����״̬
					
					 npcmid01051()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
				end
--������ṹ����
			end
		end


  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 2",2) == false)then
  if(Hero:ActFun(1080,"task has 0",2) == true)then
  
    --������ṹ��ʼ 0201
    if(Hero:ActFun(1080,"step == 1",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02010()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02012()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02011()
      end
    end

    --������ṹ��ʼ 0202
    if(Hero:ActFun(1080,"step == 2",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02020()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02022()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02021()
      end
    end

    --������ṹ��ʼ 0203
    if(Hero:ActFun(1080,"step == 3",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02030()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        --npcmid02032()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02031()
      end
    end

    --������ṹ��ʼ 0209
    if(Hero:ActFun(1080,"step == 9",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        --npcmid02090()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        npcmid02092()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        --npcmid02091()
      end
    end

    --������ṹ��ʼ 0210
    if(Hero:ActFun(1080,"step == 10",2) == true)then
      if(Hero:ActFun(1080,"task state 0",2) == true)then
        npcmid02100()
        elseif(Hero:ActFun(1080,"task state 2",2) == true)then
      elseif(Hero:ActFun(1080,"task state 3",2) == true)then
        --npcmid02102()
      elseif(Hero:ActFun(1080,"task state 1",2) == true)then
        npcmid02101()
      end
    end
    else
    npcmid02010() 
  end
  end
end
  --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 34",34) == false)then
  if(Hero:ActFun(1080,"task has 0",34) == true)then
  
    --������ṹ��ʼ 03301
    if(Hero:ActFun(1080,"step == 1",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --������ѡ��
        npcmid034010()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --���ѡ��
        --npcmid034012()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --δ���ѡ��
        npcmid034011()
      end
    end
    --������ṹ��ʼ 03402
    if(Hero:ActFun(1080,"step == 2",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --������ѡ��
        --npcmid034020()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --���ѡ��
        npcmid034022()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --δ���ѡ��
        --npcmid034021()
      end
    end
    else
    npcmid034010() 


  end
  end
end

 --����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 34",34) == false)then
  if(Hero:ActFun(1080,"task has 0",34) == true)then
  
    --������ṹ��ʼ 03501
    if(Hero:ActFun(1080,"step == 3",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --������ѡ��
        npcmid034030()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --���ѡ��
        --npcmid034032()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --δ���ѡ��
        npcmid034031()
      end
    end

  end
  end
end


--��ʾ��β
npcTail()

elseif(gContext==2030101)then
  npctask1()
elseif(gContext==2030102)then
  npctask2()
elseif(gContext==2030103)then
  npctask3()
elseif(gContext==2030104)then
  npctask4()
elseif(gContext==2030105)then
  npctask5()
elseif(gContext==2030106)then
  npctask6()
elseif(gContext==2030107)then
  npctask7()
elseif(gContext==2030108)then
  npctask8()
elseif(gContext==2030109)then
  npctask9()
elseif(gContext==2030110)then
  npctask10()
elseif(gContext==2030111)then
  npctask11()
elseif(gContext==2030112)then
  npctask12()
elseif(gContext==2030113)then
  npctask13()
elseif(gContext==2030114)then
  npctask14()
elseif(gContext==2030115)then
  npctask15()
elseif(gContext==2030116)then
  npctask16()
end
