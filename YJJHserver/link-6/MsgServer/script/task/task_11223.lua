--�����������
function npcAct1()
	if(Hero:ActFun(1080,"mask == 23",23) == true)then				--�ж�����
	 
	
	elseif(Hero:ActFun(1080,"task has 0",23) == true)then				--�ж�������
	
	
		if(Hero:ActFun(1080,"step == 14",23) == true)then				--�ж�������
		

	  	if(Hero:ActFun(1080,"task state 0",23) == true)then				--�ж�����״̬
			
			
			 Hero:ActFun(1080,"task accept 14",23)				--��������״̬Ϊ1
			else
			 Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
		  end
		else
	 	 --��ʾϵͳ����
	 	 Hero:ActFun(127,"�Ѿ����������",0)
		end
	else
--	 Hero:ActFun(1080,"task new 1",23)				--����������
	 Hero:ActFun(1080,"task accept 14",23)				--��������״̬Ϊ1
	end


end


--����������
function npcAct2()

	if(Hero:ActFun(1080,"mask == 23",23) == true)then				--�ж�����
	
	
	elseif(Hero:ActFun(1080,"task has 0",23) == true)then				--�ж�������

	
	 	if(Hero:ActFun(1080,"step == 14",23) == true)then				--�ж�������
	 
	   	if(Hero:ActFun(1080,"task state 0",23) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
	     
	    --�ж������Ƿ�����ɣ�������������һ��
	   	elseif(Hero:ActFun(1080,"task state 2",23) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  	elseif(Hero:ActFun(1080,"task state 3",23) == true)then				--�ж�����״̬
	     Hero:ActFun(1080,"task end 14",23)				--���õ�һ��״̬Ϊ���
	     Hero:ActFun(1080,"step += 1",23)				--��������������1
	     --Hero:ActFun(1080,"task delete 1",23)			--ɾ������
	     --Hero:ActFun(1080,"mask += 23",23)				--���������������
		Hero:ActFun(498,"1",210004)			--ɾ���������
	     Hero:ActFun(1001,"exp += 415000",0)			--������
	     --Hero:ActFun(1001,"petexp += 3000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 25500",2)			--������
	     
	   Hero:ActFun(1046,"23 15",3)					     --���Ͻ�ȡ��һ������ʱ����

	   	elseif(Hero:ActFun(1080,"task state 1",23) == true)then					    --�ж������Ƿ���������������������������һ�� 
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

	if(Hero:ActFun(1080,"mask == 23",23) == true)then					--�ж����룬�������������һ��
 	 Hero:ActFun(127,"�����Ѿ���ɹ���",0)					 --��ʾϵͳ����
	elseif(Hero:ActFun(1080,"task has 0",23) == true)then					--�ж��������Ƿ����������������һ��
 	 Hero:ActFun(1080,"step = 14",23)					 --���ô˲���Ϊ0
	else
 	 Hero:ActFun(127,"δ��������",0)					 --��ʾϵͳ����
	end

end

if(gContext==3011223)then	
  npcAct1()
elseif(gContext==3011224)then
  npcAct2()
elseif(gContext==3011225)then
  npcAct3()
end