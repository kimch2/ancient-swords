--�����������
function npcAct1()
	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����
	 	Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������

	
		if(Hero:ActFun(1080,"step == 9",3) == true)then				--�ж�������


	  		if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬

			
			 	  Hero:ActFun(1080,"task accept 9",3)				--��������״̬Ϊ1
			  else
			 	  Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
			  end
		else
	 		 --��ʾϵͳ����

		end
	else
	 	Hero:ActFun(1080,"task new 1",3)				--����������
	 	Hero:ActFun(1080,"task accept 9",3)				--��������״̬Ϊ1
	end

end


--����������
function npcAct2()

	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����

	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������

	
	 	if(Hero:ActFun(1080,"step == 9",3) == true)then				--�ж�������

	  
	   	if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
	      Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
	     
	    --�ж������Ƿ�����ɣ�������������һ��
	   	elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬
	      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  	elseif(Hero:ActFun(1080,"task state 1",3) == true)then				--�ж�����״̬

	       Hero:ActFun(1080,"task end 9",3)				--���õ�һ��״̬Ϊ���
	       Hero:ActFun(1080,"step += 1",3)				--��������������1
--	     Hero:ActFun(1046,"3 10",3)					     --���Ͻ�ȡ��һ������ʱ����

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
Hero:ActFun(127,"���������ܷ���Ŷ",0)
end


--�����������
function npcAct4()
	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����
	 	Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������

	
		if(Hero:ActFun(1080,"step == 10",3) == true)then				--�ж�������


	  		if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬

			
			 	  Hero:ActFun(1080,"task accept 10",3)				--��������״̬Ϊ1
			  else
			 	  Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
			  end
		else
	 		 --��ʾϵͳ����

		end
	else
	 	Hero:ActFun(1080,"task new 1",3)				--����������
	 	Hero:ActFun(1080,"task accept 10",3)				--��������״̬Ϊ1
	end

end

--����������
function npcAct5()

	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����

	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������

	
	 	if(Hero:ActFun(1080,"step == 10",3) == true)then				--�ж�������

	  
	   		if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
	     			Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
	     
	    		--�ж������Ƿ�����ɣ�������������һ��
	   		elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬
	     			Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  		elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬
		
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


--�����������
function npcAct7()
	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����
	 	Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������

	
		if(Hero:ActFun(1080,"step == 11",3) == true)then				--�ж�������


	  		if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬

			
			 	  Hero:ActFun(1080,"task accept 11",3)				--��������״̬Ϊ1
			  else
			 	  Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
			  end
		else
	 		 --��ʾϵͳ����

		end
	else
	 	Hero:ActFun(1080,"task new 1",3)				--����������
	 	Hero:ActFun(1080,"task accept 11",3)				--��������״̬Ϊ1
	end

end

--����������
function npcAct8()

	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����

	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������

	
	 	if(Hero:ActFun(1080,"step == 11",3) == true)then				--�ж�������

	  
	   		if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
	     			Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
	     
	    		--�ж������Ƿ�����ɣ�������������һ��
	   		elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬
	     			Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  		elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬
	  			if(Hero:ActFun(508,"47 1",0) == true)then
	     			Hero:ActFun(1080,"task end 11",3)				--���õ�һ��״̬Ϊ���
	     			Hero:ActFun(1080,"task delete 11",3)				--ɾ��������
						Hero:ActFun(1080,"mask += 3",3)				--ȡ������
						Hero:ActFun(1001,"money += 8000",2)			--������
						Hero:ActFun(1001,"exp += 3000",0)
						--Hero:ActFun(1001,"petexp += 2000",0)
						Hero:ActFun(519,"1 1",190000)
  				else
  					Hero:ActFun(127,"��������������������",0)
  				end			
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
function npcAct9()
Hero:ActFun(127,"���������ܷ���Ŷ",0)
end

if(gContext==3010171)then

 npcAct1()
elseif(gContext==3010172)then
 npcAct2()
elseif(gContext==3010173)then
 npcAct3()
elseif(gContext==3010174)then
 npcAct4()
elseif(gContext==3010175)then
 npcAct5()
elseif(gContext==3010176)then
 npcAct6()
elseif(gContext==3010558)then
 npcAct7()
elseif(gContext==3010559)then
 npcAct8()
elseif(gContext==3010560)then
 npcAct9()
end