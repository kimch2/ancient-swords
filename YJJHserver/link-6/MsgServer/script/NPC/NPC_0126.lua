--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���Ӱ��ƣ�ȡ֮�е���ȡ֮�е�����֮�жȡ�>",0)
end

--����ѡ��
function npcmid10()
  Hero:ActFun(102,"[1]�ֿ� 2012601",0)
end

function npcmid28020()
  Hero:ActFun(102,"[44]ʹ�òֿ� 2012602",0)
end

--����101���
function npcmid28021()
  Hero:ActFun(102,"[22]ʹ�òֿ� 2012603",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
  Hero:ActFun(1046,"",14)
end

function npctask2()
if(Hero:ActFun(508,"47 1",0) == true)then
				Hero:ActFun(1046,"",14)
				Hero:ActFun(1046,"13",28)
				Hero:ActFun(1080,"task end 2",28)				--���õ�һ��״̬Ϊ���
				Hero:ActFun(1080,"task delete 2",28)				--���õ�һ��״̬Ϊ���
				Hero:ActFun(1080,"mask += 28",28)
				Hero:ActFun(519,"1 1",502003)
	      Hero:ActFun(1001,"exp += 5000",0)			--������
		    Hero:ActFun(1001,"money += 5000",2)
		    
		    
	  	else
	  		Hero:ActFun(127,"��������������������",0)
	  	end
end

function npctask3()
  Hero:ActFun(1046,"28 2",3)
end

--��ʾѡ��
if(gContext==2012600)then
--��ʾ��ͷ
npctop1()
 npcmid10()
 
--�������ṹ��ʼ	
  	if(Hero:ActFun(1080,"mask == 28",28) == false)then				--�ж�����
  		
  	
		if(Hero:ActFun(1080,"task has 0",28) == true)then				--�ж�������
			
			
		   --������301�ṹ��ʼ

			if(Hero:ActFun(1080,"step == 2",28) == true)then				--�ж�������
			
				
				if(Hero:ActFun(1080,"task state 0",28) == true)then				--�ж�����״̬
			
					 npcmid28020()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",28) == true)then				--�ж�����״̬

					 --npcmid28020()				--��ʾ�¸������ȡѡ��

        elseif(Hero:ActFun(1080,"task state 3",28) == true)then				--�ж�����״̬
					
					 npcmid28021()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",28) == true)then				--�ж�����״̬

					 npcmid28021()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
				end
			end
		end
	end
 
 --��ʾ��β
npcTail()

elseif(gContext==2012601)then
 npctask1()
elseif(gContext==2012602)then
 npctask2()
elseif(gContext==2012603)then
 npctask3()
end

