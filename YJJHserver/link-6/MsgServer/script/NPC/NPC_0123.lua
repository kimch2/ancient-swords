--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_����֮����ʤ���˱��ҳ��¡�>",0)
end

--����309�����
function npcmid03091()
  Hero:ActFun(102,"[25]һ������--������� 2012302",0)
end

function npcmid03102()
  Hero:ActFun(102,"[25]һ������--������� 2012303",0)
end

function npcmid03103()
  Hero:ActFun(102,"[25]һ������--������� 2012304",0)
end



--����3601 
function npcmid034040()
  Hero:ActFun(102,"[44]����Ϊ��1�� 2012305",0)  --������
end

function npcmid034041()
  Hero:ActFun(102,"[3]����Ϊ��1�� 2012306",0)  --δ���
end

function npcmid034042()
  Hero:ActFun(102,"[22]����Ϊ��1�� 2012305",0)  --������
end

--����3602 
function npcmid034050()
  Hero:ActFun(102,"[44]����Ϊ��2�� 2012307",0)  --������
end

function npcmid034051()
  Hero:ActFun(102,"[3]����Ϊ��2�� 2012308",0)  --δ���
end

function npcmid034052()
  Hero:ActFun(102,"[22]����Ϊ��2�� 2012307",0)  --������
end


--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]��ս 2012301",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()

  Hero:ActFun(101,"&&<0_������ս��>",0)
  Hero:ActFun(103,"",0)
  
end

--ת��ѡ�� 03404
function npctask5()
  Hero:ActFun(1046,"34 4",3)
end

function npctask6()
  Hero:ActFun(1046,"34 4",29)
end

--ת��ѡ�� 03405
function npctask7()
  Hero:ActFun(1046,"34 5",3)
end

function npctask8()
  Hero:ActFun(1046,"34 5",29)
end

  
function npctask2()
  Hero:EnterInstance(2,0,0,31,24)
  Hero:ActFun(1080,"task end 9",3)
  Hero:ActFun(1080,"step += 1",3)
  Hero:ActFun(1080,"task accept 10",3)
  Hero:ActFun(1046,"8",28)
end

function npctask3()
	Hero:ActFun(1080,"task accept 10",3)
	Hero:EnterInstance(2,0,0,31,24)
	Hero:ActFun(1046,"8",28)
end

function npctask4()
	Hero:EnterInstance(2,0,0,31,24)
end
 
 
--��ʾѡ��
if(gContext==2012300)then
--��ʾ��ͷ
npctop1()

	if(Hero:ActFun(1001,"level >= 1",0)==true)then				--�ж�һ��������


--�������ṹ��ʼ	
  	if(Hero:ActFun(1080,"mask == 3",3) == false)then				--�ж�����

  	
		if(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������


			if(Hero:ActFun(1080,"step == 9",3) == true)then				--�ж�������

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬

					 --npcmid03010()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬

					 --npcmid03020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬

					 npcmid03091()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--�ж�����״̬

					 --npcmid03091()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
				end
				
				
			elseif(Hero:ActFun(1080,"step == 10",3) == true)then				--�ж�������

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬

					npcmid03102()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬

					 --npcmid03020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬

					 npcmid03103()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--�ж�����״̬

					 npcmid03103()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
				end
				
							elseif(Hero:ActFun(1080,"step == 11",3) == true)then				--�ж�������

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬

					npcmid03102()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬

					 --npcmid03020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬

					 --npcmid03103()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--�ж�����״̬

					 npcmid03103()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
				end
				
			end
		else
		end
		end
	end
--����ṹ����
--����ṹ����ʼ
  if(Hero:ActFun(1001,"level >= 10",0) == true)then
  if(Hero:ActFun(1080,"mask == 34",34) == false)then
  if(Hero:ActFun(1080,"task has 0",34) == true)then
  
    --������ṹ��ʼ 03404
    if(Hero:ActFun(1080,"step == 4",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --������ѡ��
        --npcmid034040()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --���ѡ��
        npcmid034042()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --δ���ѡ��
        --npcmid034041()
      end
    end
    --������ṹ��ʼ 03405
    if(Hero:ActFun(1080,"step == 5",34) == true)then
      if(Hero:ActFun(1080,"task state 0",34) == true)then  --������ѡ��
        npcmid034050()
        elseif(Hero:ActFun(1080,"task state 2",34) == true)then
      elseif(Hero:ActFun(1080,"task state 3",34) == true)then  --���ѡ��
        --npcmid034052()
      elseif(Hero:ActFun(1080,"task state 1",34) == true)then  --δ���ѡ��
        npcmid034051()
      end
    end



  end
  end
end

npcmid10()
 --��ʾ��β
npcTail()

elseif(gContext==2012301)then
 npctask1()
elseif(gContext==2012302)then
 npctask2()
elseif(gContext==2012303)then
 npctask3()
elseif(gContext==2012304)then
 npctask4()
elseif(gContext==2012305)then
  npctask5()
elseif(gContext==2012306)then
  npctask6()
elseif(gContext==2012307)then
  npctask7()
elseif(gContext==2012308)then
  npctask8()
end

