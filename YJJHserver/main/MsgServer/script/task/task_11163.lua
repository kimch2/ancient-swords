--�����������
function npcAct1()
	if(Hero:ActFun(1080,"mask == 22",22) == true)then				--�ж�����
	 
	
	elseif(Hero:ActFun(1080,"task has 0",22) == true)then				--�ж�������
	
	
		if(Hero:ActFun(1080,"step == 13",22) == true)then				--�ж�������
		

	  	if(Hero:ActFun(1080,"task state 0",22) == true)then				--�ж�����״̬
			
			
			 Hero:ActFun(1080,"task accept 13",22)				--��������״̬Ϊ1
			else
			 Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
		  end
		else
	 	 --��ʾϵͳ����
	 	 Hero:ActFun(127,"�Ѿ����������",0)
		end
	else
--	 Hero:ActFun(1080,"task new 1",22)				--����������
	 Hero:ActFun(1080,"task accept 13",22)				--��������״̬Ϊ1
	end


end


--����������
function npcAct2()

	if(Hero:ActFun(1080,"mask == 22",22) == true)then				--�ж�����
	
	
	elseif(Hero:ActFun(1080,"task has 0",22) == true)then				--�ж�������

	
	 	if(Hero:ActFun(1080,"step == 13",22) == true)then				--�ж�������
	 
	   	if(Hero:ActFun(1080,"task state 0",22) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
	     
	    --�ж������Ƿ�����ɣ�������������һ��
	   	elseif(Hero:ActFun(1080,"task state 2",22) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  	elseif(Hero:ActFun(1080,"task state 3",22) == true)then				--�ж�����״̬
	     Hero:ActFun(1080,"task end 13",22)				--���õ�һ��״̬Ϊ���
	     Hero:ActFun(1080,"step += 1",22)				--��������������1
	     --Hero:ActFun(1080,"task delete 1",22)			--ɾ������
	     --Hero:ActFun(1080,"mask += 22",22)				--���������������
		Hero:ActFun(498,"8",300002)			--ɾ���������
	     Hero:ActFun(1001,"exp += 380000",0)			--������
	     --Hero:ActFun(1001,"petexp += 3000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 21000",2)			--������
	     
	   Hero:ActFun(1046,"22 14",3)					     --���Ͻ�ȡ��һ������ʱ����

	   	elseif(Hero:ActFun(1080,"task state 1",22) == true)then					    --�ж������Ƿ���������������������������һ�� 
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

	if(Hero:ActFun(1080,"mask == 22",22) == true)then					--�ж����룬�������������һ��
 	 Hero:ActFun(127,"�����Ѿ���ɹ���",0)					 --��ʾϵͳ����
	elseif(Hero:ActFun(1080,"task has 0",22) == true)then					--�ж��������Ƿ����������������һ��
 	 Hero:ActFun(1080,"step = 13",22)					 --���ô˲���Ϊ0
	else
 	 Hero:ActFun(127,"δ��������",0)					 --��ʾϵͳ����
	end

end

if(gContext==3011163)then	
  npcAct1()
elseif(gContext==3011164)then
  npcAct2()
elseif(gContext==3011165)then
  npcAct3()
end
