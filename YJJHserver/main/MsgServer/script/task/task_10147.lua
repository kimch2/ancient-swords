--�����������
function npcAct1()
	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����

	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������
	
		if(Hero:ActFun(1080,"step == 1",3) == true)then				--�ж�������

	  		if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
			
			 	Hero:ActFun(1080,"task accept 1",3)				--��������״̬Ϊ1
			else
			 	Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
			end
		else
	 		 --��ʾϵͳ����
	 		Hero:ActFun(127,"�Ѿ����������",0)
		end
	else
	 	Hero:ActFun(1080,"task new 1",3)				--����������
	 	Hero:ActFun(1080,"task accept 1",3)				--��������״̬Ϊ1
	 	Hero:ActFun(1001,"exp += 100",0)       --����2
	 	Hero:ActFun(1046,"20",28)
	end

end


--����������
function npcAct2()

	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����
	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������
	
	 	if(Hero:ActFun(1080,"step == 1",3) == true)then				--�ж�������
	  
	   	if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
	     
	    --�ж������Ƿ�����ɣ�������������һ��
	   	elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  	elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬

	     Hero:ActFun(1080,"task end 1",3)				--���õ�һ��״̬Ϊ���
	     Hero:ActFun(1080,"step += 1",3)				--��������������1
--	   Hero:ActFun(1046,"3 2",3)					     --���Ͻ�ȡ��һ������ʱ����

	   	elseif(Hero:ActFun(1080,"task state 1",3) == true)then					    --�ж������Ƿ���������������������������һ�� 
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
function npcAct3()

 	 Hero:ActFun(127,"���������ܷ���Ŷ",0)					 --��ʾϵͳ����

end


--ȡ���������
function npcAct4()

	if(Hero:ActFun(1080,"mask == 3",3) == true)then					--�ж����룬�������������һ��
 	 Hero:ActFun(127,"�����Ѿ���ɹ���",0)					 --��ʾϵͳ����
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then					--�ж��������Ƿ����������������һ��
 	 Hero:ActFun(1080,"step = 2",3)					 --���ô˲���Ϊ0
	else
 	 Hero:ActFun(127,"δ��������",0)					 --��ʾϵͳ����
	end
	
end

--ȡ���������
function npcAct5()

	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����
	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������
	
	 	if(Hero:ActFun(1080,"step == 2",3) == true)then				--�ж�������
	  
	   		if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
	     			Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
	     
	    		--�ж������Ƿ�����ɣ�������������һ��
	   		elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬
	     			Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  		elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬

	     			Hero:ActFun(1080,"task end 2",3)				--���õ�һ��״̬Ϊ���
	     			Hero:ActFun(1080,"step += 1",3)				--��������������1
	     			Hero:ActFun(1001,"money += 2000",2)			--������
	     			Hero:ActFun(1001,"exp += 50",0)
	     			--Hero:ActFun(1001,"petexp += 50",0)
						Hero:ActFun(1046,"3 3",3)					     --���Ͻ�ȡ��һ������ʱ����

	   		elseif(Hero:ActFun(1080,"task state 1",3) == true)then					    
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


if(gContext==3010147)then
 npcAct1()
elseif(gContext==3010148)then
 npcAct2()
elseif(gContext==3010149)then
 npcAct3()
elseif(gContext==3010165)then
 npcAct4()
elseif(gContext==3010166)then
 npcAct5()
elseif(gContext==3010167)then
 npcAct6()
end