--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_�������壬��Ҫ�аѳ���������������ֲ��С�>",0)
end

--����301�����
function npcmid03011()
  Hero:ActFun(102,"[22]��ȡ���� 2362001",0)

end
function npcmid03012()
  Hero:ActFun(102,"[44]�ظ������ 2362012",0)

end

--����ѡ��
function npcmid10()
    Hero:ActFun(102,"[6]�����̵� 2362002",0)
end


--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  
--ת��ѡ��  
function npctask1()
	if(Hero:ActFun(508,"47 1",0) == true)then
		Hero:ActFun(519,"1 1",142000)
  	Hero:ActFun(1046,"1",28)
  	Hero:ActFun(1001,"exp += 200",0)
  	Hero:ActFun(1080,"task end 1",3)
  	Hero:ActFun(1080,"step += 1",3)
  	Hero:ActFun(1080,"task accept 2",3)
  else
  	Hero:ActFun(127,"������������������������ȡ",0)
  end
end

function npctask2()
   Hero:ActFun(1046,"3620",2)
end

function npctask3()
  Hero:ActFun(1080,"task accept 2",3)
end

--��ʾѡ��
if(gContext==2362000)then
--��ʾ��ͷ
npctop1()

	if(Hero:ActFun(1001,"level >= 1",0)==true)then				--�ж�һ��������


--�������ṹ��ʼ	
  	if(Hero:ActFun(1080,"mask == 3",3) == false)then				--�ж�����

  	
		if(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������


			if(Hero:ActFun(1080,"step == 1",3) == true)then				--�ж�������

				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
					 --npcmid03010()				--��ʾ��ǰ�����ȡѡ��
						
				elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬
					 --npcmid03020()				--��ʾ�¸������ȡѡ��

          			elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬
					 npcmid03011()				--��ʾ�������ѡ��
						
				elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--�ж�����״̬
					 --npcmid03011()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
				end
			elseif(Hero:ActFun(1080,"step == 2",3) == true)then				--�ж�������
				
				if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
					npcmid03012()				--��ʾ��ǰ�����ȡѡ��
						
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

elseif(gContext==2362001)then
 npctask1()
elseif(gContext==2362002)then
 npctask2()
elseif(gContext==2362012)then
 npctask3()
end

