--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�����������ܲ��Σ���ҩ���ȴ���ڲ���>",0)
end

--����307�����
function npcmid03071()
  Hero:ActFun(102,"[22]��ȡҩƷ 2341202",0)
end

function npcmid03072()
  Hero:ActFun(102,"[44]�ظ������ 2341203",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[6]ҩƷ�� 2341201",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"3412",2)
end

function npctask2()
		Hero:ActFun(1001,"exp += 200",0)
		Hero:ActFun(519,"20 1",320001)
		Hero:ActFun(1046,"7",28)
		Hero:ActFun(1080,"task end 7",3)
		Hero:ActFun(1080,"step += 1",3)
		Hero:ActFun(1080,"task accept 8",3)
end

function npctask3()
  Hero:ActFun(1080,"task accept 8",3)
end

--��ʾѡ��
if(gContext==2341200)then

--��ʾ��ͷ
npctop1()

	if(Hero:ActFun(1001,"level >= 1",0)==true)then				--�ж�һ��������


--�������ṹ��ʼ	
  	if(Hero:ActFun(1080,"mask == 3",3) == false)then				--�ж�����

  	
		if(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������


			if(Hero:ActFun(1080,"step == 7",3) == true)then				--�ж�������

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬

					 --npcmid03010()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬

					 --npcmid03020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬

					 npcmid03071()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--�ж�����״̬

					 --npcmid03011()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
				end
			elseif(Hero:ActFun(1080,"step == 8",3) == true)then				--�ж�������

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬

					npcmid03072()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬

					 --npcmid03020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬

					 --npcmid03011()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--�ж�����״̬

					 --npcmid03011()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
				end
			end

		end
	end
end
--����ṹ����

npcmid10()
 --��ʾ��β
npcTail()
elseif(gContext==2341201)then
 npctask1()
elseif(gContext==2341202)then
 npctask2()
elseif(gContext==2341203)then
 npctask3()
end


