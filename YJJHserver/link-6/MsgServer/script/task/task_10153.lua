--�����������
function npcAct1()
	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����
	 	Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������

	
		if(Hero:ActFun(1080,"step == 4",3) == true)then				--�ж�������


	  		if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬

			 	  Hero:ActFun(1080,"task accept 4",3)				--��������״̬Ϊ1
			  else
			 	  Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
			  end
		else
	 		 --��ʾϵͳ����

		end
	else
	 	Hero:ActFun(1080,"task new 1",3)				--����������
	 	Hero:ActFun(1080,"task accept 4",3)				--��������״̬Ϊ1
	end

end


--����������
function npcAct2()

	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����

	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������

	
	 	if(Hero:ActFun(1080,"step == 4",3) == true)then				--�ж�������

	  
	   	if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
	      Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
	     
	    --�ж������Ƿ�����ɣ�������������һ��
	   	elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬
	      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  	elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬

	       Hero:ActFun(1080,"task end 4",3)				--���õ�һ��״̬Ϊ���
	       Hero:ActFun(1080,"step += 1",3)				--��������������1
	       
--	     Hero:ActFun(1046,"1 2",3)					     --���Ͻ�ȡ��һ������ʱ����

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


--ȡ���������
function npcAct4()

	if(Hero:ActFun(1080,"mask == 0",2) == true)then					--�ж����룬�������������һ��
 	 Hero:ActFun(127,"�����Ѿ���ɹ���",0)					 --��ʾϵͳ����
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then					--�ж��������Ƿ����������������һ��
 	 Hero:ActFun(1080,"step = 5",3)					 --���ô˲���Ϊ0
	else
 	 Hero:ActFun(127,"δ��������",0)					 --��ʾϵͳ����
	end
	
end

--ȡ���������
function npcAct5()

	if(Hero:ActFun(1080,"mask == 3",3) == true)then				--�ж�����

	
	elseif(Hero:ActFun(1080,"task has 0",3) == true)then				--�ж�������

	
	 	if(Hero:ActFun(1080,"step == 5",3) == true)then				--�ж�������

	  
	   		if(Hero:ActFun(1080,"task state 0",3) == true)then				--�ж�����״̬
	     			Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
	     
	    		--�ж������Ƿ�����ɣ�������������һ��
	   		elseif(Hero:ActFun(1080,"task state 2",3) == true)then				--�ж�����״̬
	     			Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  		elseif(Hero:ActFun(1080,"task state 3",3) == true)then				--�ж�����״̬
	  			if(Hero:ActFun(508,"47 1",0) == true)then
	     			Hero:ActFun(1080,"task end 5",3)				--���õ�һ��״̬Ϊ���
						Hero:ActFun(519,"1 1",130016)
						Hero:ActFun(1046,"5",28)
	     			Hero:ActFun(1080,"step += 1",3)				--��������������1
	     			Hero:ActFun(1001,"exp += 400",0)
	     			--Hero:ActFun(1001,"petexp += 400",0)
						Hero:ActFun(1001,"money += 3000",2)			--������
						Hero:ActFun(1046,"3 6",3)					     --���Ͻ�ȡ��һ������ʱ����
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
function npcAct6()
Hero:ActFun(127,"���������ܷ���Ŷ",0)
end


if(gContext==3010153)then
 npcAct1()
elseif(gContext==3010154)then
 npcAct2()
elseif(gContext==3010155)then
 npcAct3()
elseif(gContext==3010156)then
 npcAct4()
elseif(gContext==3010157)then
 npcAct5()
elseif(gContext==3010158)then
 npcAct6()
end