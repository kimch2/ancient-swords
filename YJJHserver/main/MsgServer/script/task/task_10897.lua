--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 28",28) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",28) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 2",28) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",28) == true)then				  --�ж�����״̬
      	Hero:ActFun(1080,"task new 2",28)
        Hero:ActFun(1080,"task accept 2",28)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 2",28)
    Hero:ActFun(1080,"task accept 2",28)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 28",28) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",28) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 2",28) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",28) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",28) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",28) == true)then				--�ж�����״̬
    
	    if(Hero:ActFun(508,"47 1",0) == true)then
				Hero:ActFun(1080,"task end 2",28)				--���õ�һ��״̬Ϊ���
				Hero:ActFun(1080,"task delete 2",28)				--���õ�һ��״̬Ϊ���
				Hero:ActFun(1080,"mask += 28",28)
				Hero:ActFun(519,"1 1",502003)
	      Hero:ActFun(1001,"exp += 5000",0)			--������
		    Hero:ActFun(1001,"money += 5000",2)
		    Hero:ActFun(1046,"",14)
		    Hero:ActFun(1046,"13",28)
	  	else
	  		Hero:ActFun(127,"��������������������",0)
	  	end
    
      
    elseif(Hero:ActFun(1080,"task state 1",28) == true)then					    --�ж������Ƿ���������������������������һ��
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

if(gContext==3010897)then
  npcAct1()
elseif(gContext==3010898)then
  npcAct2()
elseif(gContext==3010899)then
  npcAct3()
end

