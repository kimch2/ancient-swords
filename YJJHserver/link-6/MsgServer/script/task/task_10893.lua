--�����������
function npcAct1()
	if(Hero:ActFun(1080,"mask == 44",40) == true)then				--�ж�����
	Hero:ActFun(127,"�����Ѿ���ɹ���",0)

	elseif(Hero:ActFun(1080,"task has 0",40) == true)then				--�ж�������


		if(Hero:ActFun(1080,"step == 1",40) == true)then				--�ж�������


	  	if(Hero:ActFun(1080,"task state 0",40) == true)then				--�ж�����״̬


			 Hero:ActFun(1080,"task accept 1",40)				--��������״̬Ϊ1
			else
			 Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
		  end
		else
	 	 --��ʾϵͳ����
	 	 Hero:ActFun(127,"�Ѿ����������",0)
		end
	else
	 Hero:ActFun(1080,"task new 1",40)				--����������
	 Hero:ActFun(1080,"task accept 1",40)				--��������״̬Ϊ1
	end


end


--����������
function npcAct2()

	--if(Hero:ActFun(1080,"mask == 44",40) == true)then				--�ж�����


	if(Hero:ActFun(1080,"task has 0",40) == true)then				--�ж�������


	 	if(Hero:ActFun(1080,"step == 1",40) == true)then				--�ж�������

	   	if(Hero:ActFun(1080,"task state 0",40) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����

	    --�ж������Ƿ�����ɣ�������������һ��
	   	elseif(Hero:ActFun(1080,"task state 2",40) == true)then				--�ж�����״̬
	     Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����

	  	elseif(Hero:ActFun(1080,"task state 3",40) == true)then
         if(Hero:ActFun(508,"47 1",0) == true)then		--�ж�����״̬
	     Hero:ActFun(1080,"task end 1",40)				--���õ�һ��״̬Ϊ���
	     Hero:ActFun(1080,"step += 1",40)				--��������������1

	     Hero:ActFun(1001,"exp += 45000",0)			--������
	     --Hero:ActFun(1001,"petexp += 3000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 6000",2)		 --������

	    Hero:ActFun(1046,"40 2",3)					     --���Ͻ�ȡ��һ������ʱ����
		else
		Hero:ActFun(127,"���������Ҫ1����������λ������������",0)
		end
	   	elseif(Hero:ActFun(1080,"task state 1",40) == true)then					    --�ж������Ƿ���������������������������һ��
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

	if(Hero:ActFun(1080,"mask == 44",40) == true)then					--�ж����룬�������������һ��
 	 Hero:ActFun(127,"�����Ѿ���ɹ���",0)					 --��ʾϵͳ����
	elseif(Hero:ActFun(1080,"task has 0",40) == true)then					--�ж��������Ƿ����������������һ��
 	 Hero:ActFun(1080,"step = 1",40)					 --���ô˲���Ϊ0
	else
 	 Hero:ActFun(127,"δ��������",0)					 --��ʾϵͳ����
	end

end
if(gContext==3110945)then
  npcAct1()
elseif(gContext==3110946)then
  npcAct2()
elseif(gContext==3110947)then
  npcAct3()
end
