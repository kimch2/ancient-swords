--�����������
function npcAct1()
	if(Hero:ActFun(1080,"mask == 1",1) == true)then				--�ж�����

	
	elseif(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
	
	
		if(Hero:ActFun(1080,"step == 2",1) == true)then				--�ж�������


	  	if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬
			
			 Hero:ActFun(1080,"task accept 2",1)				--��������״̬Ϊ1
			 Hero:ActFun(1046,"29",28)
			else

		  end
		else
	 	 --��ʾϵͳ����
	 	 Hero:ActFun(127,"�Ѿ����������2",0)
		end
	else
--	 Hero:ActFun(1080,"task new 1",1)				--����������
	 Hero:ActFun(1080,"task accept 2",1)				--��������״̬Ϊ1
	end

end


--����������
function npcAct2()

	if(Hero:ActFun(1080,"mask == 1",1) == true)then				--�ж�����

	
	elseif(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
	
	
	 	if(Hero:ActFun(1080,"step == 2",1) == true)then				--�ж�������

	   	if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬

	     
	    --�ж������Ƿ�����ɣ�������������һ��
	   	elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬


	  	elseif(Hero:ActFun(1096,"== 4096",1) == false)then				--�ж�����״̬
	     Hero:ActFun(1080,"task end 2",1)				--���õ�һ��״̬Ϊ���

	     Hero:ActFun(1080,"step += 1",1)				--��������������1
  	   --Hero:ActFun(1046,"1 3",1)					     --���Ͻ�ȡ��һ������ʱ����

	   	elseif(Hero:ActFun(1080,"task state 1",1) == true)then					    --�ж������Ƿ���������������������������һ�� 

	   	else
	     Hero:ActFun(127,"�����Ѿ���ɹ���",0)					   	 --��ʾϵͳ����
	   	end
	 	else
	   Hero:ActFun(127,"δ��������",0)						 --��ʾϵͳ����
	 	end
	else
	 Hero:ActFun(127,"δ��������",0)					 --��ʾϵͳ����
	end
	
end


--ȡ���������
function npcAct3()
Hero:ActFun(127,"���������ܷ���Ŷ",0)
end

--�����������
function npcAct4()
	if(Hero:ActFun(1080,"mask == 1",1) == true)then				--�ж�����
	 Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
	
	elseif(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
	
	
		if(Hero:ActFun(1080,"step == 3",1) == true)then				--�ж�������


	  	if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬

			
			 Hero:ActFun(1080,"task accept 3",1)				--��������״̬Ϊ1
			else
			 Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
		  end
		else
	 	 --��ʾϵͳ����
		end
	else
--	 Hero:ActFun(1080,"task new 1",1)				--����������
	 Hero:ActFun(1080,"task accept 3",1)				--��������״̬Ϊ1
	end

end

--����������
function npcAct5()

	if(Hero:ActFun(1080,"mask == 1",1) == true)then				--�ж�����

	
	elseif(Hero:ActFun(1080,"task has 0",1) == true)then				--�ж�������
		
	
	 	if(Hero:ActFun(1080,"step == 3",1) == true)then				--�ж�������

	  
	   		if(Hero:ActFun(1080,"task state 0",1) == true)then				--�ж�����״̬
	     			Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
	     
	    		--�ж������Ƿ�����ɣ�������������һ��
	   		elseif(Hero:ActFun(1080,"task state 2",1) == true)then				--�ж�����״̬
	     			Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  		elseif(Hero:ActFun(1080,"task state 3",1) == true)then				--�ж�����״̬
	     			Hero:ActFun(1080,"task end 3",1)				--���õ�һ��״̬Ϊ���
	     			Hero:ActFun(1080,"step += 1",1)				--��������������1
	     			Hero:ActFun(1001,"money += 5000",2)			--������
				Hero:ActFun(1001,"exp += 5000",0)
				--Hero:ActFun(1001,"petexp += 1000",0)			--������
				Hero:ActFun(1046,"1 4",3)					     --���Ͻ�ȡ��һ������ʱ����

	   		elseif(Hero:ActFun(1080,"task state 1",1) == true)then					    
--�ж������Ƿ���������������������������һ�� 
	     			Hero:ActFun(127,"������������",0)					   	--��ʾϵͳ����
	   		else
	     			Hero:ActFun(127,"�����Ѿ���ɹ���",0)					   	 --��ʾϵͳ����
	   		end
	 	else
	  		Hero:ActFun(127,"δ��������",0)						 --��ʾϵͳ����
	 	end
	else
	 	Hero:ActFun(127,"δ��������",0)					 --��ʾϵͳ����
	end
	
end

--ȡ���������
function npcAct6()
Hero:ActFun(127,"���������ܷ���Ŷ",0)
end

if(gContext==3010104)then
 npcAct1()
elseif(gContext==3010105)then
 npcAct2()
elseif(gContext==3010106)then
 npcAct3()
elseif(gContext==3010107)then
 npcAct4()
elseif(gContext==3010108)then
 npcAct5()
elseif(gContext==3010109)then
 npcAct6()
end