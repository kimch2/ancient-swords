--��ͷ	
function npctop1()  
  Hero:ActFun(101,"&&<0_���ϸ���û���κζ�����ֵ��������һ����Ĵ���ȥ��ȡ��>",0)
end


--����12����
function npcmid02120()
  Hero:ActFun(102,"�����--δ�� 2030412",0)
end

--����12δ���
function npcmid02121()
  Hero:ActFun(102,"��ֻ�������͵�",0)
end

--����12�����
function npcmid02122()
  Hero:ActFun(102,"�����--��� 2030412",0)
end

--��β
function npcTail()
  Hero:ActFun(103,"",0)
end 
  

--ת������3
function npcTalk12()
  Hero:ActFun(1046,"2 12",3)
end

--��ʾѡ��
if(gContext==2030400)then
 
 npctop1()				--��ʾ��ͷ
 
	if(Hero:ActFun(1001,"level >= 1",0)==true)then				--�ж�һ��������
	Hero:ActFun(127,"���ϵȼ�����",0)

--�������ṹ��ʼ	
  	if(Hero:ActFun(1080,"mask == 2",2) == false)then				--�ж�����
  	Hero:ActFun(127,"��������",0)
  	
			if(Hero:ActFun(1080,"task has 0",2) == true)then				--�ж�������
			Hero:ActFun(127,"��������ʼ",0)

				if(Hero:ActFun(1080,"step == 12",2) == true)then				--�ж�������
				Hero:ActFun(127,"����������",0)
				
					if(Hero:ActFun(1080,"task state 0",2) == true)then				--�ж�����״̬
					Hero:ActFun(127,"����״̬Ϊδ��ȡ",0)
					 npctop1()				--��ʾ��ǰ�����ȡѡ��
						
					elseif(Hero:ActFun(1080,"task state 2",2) == true)then				--�ж�����״̬
					Hero:ActFun(127,"����״̬Ϊ���",0)
					 npctop1()				--��ʾ��ǰ�����ȡѡ��

          elseif(Hero:ActFun(1080,"task state 3",2) == true)then				--�ж�����״̬
					Hero:ActFun(127,"����״̬Ϊ�����",0)
					 npcmid02122()				--��ʾ�������ѡ��
						
					elseif(Hero:ActFun(1080,"task state 1",2) == true)then				--�ж�����״̬
					Hero:ActFun(127,"����״̬Ϊδ���",0)
					 npcmid02121()				--��ʾδ�������
					--�ж�״̬��������������������һ��		
					
					end
--����ṹ����
					     			
			  end

	    end
    end
  end  

--��ʾ��β
npcTail()

  
--�жϲ�������ʾ��Ӧ���񴰿�
 elseif(gContext==2030412)then

 --��ʾ����8����
 npcTalk12()
end



