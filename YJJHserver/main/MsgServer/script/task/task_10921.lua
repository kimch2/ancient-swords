--�����������
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",31) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 2",31) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",31) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 2",31)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 2",31)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",31) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 2",31) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",31) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",31) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",31) == true)then				--�ж�����״̬
    	if(Hero:ActFun(508,"47 1",0) == true)then
		    Hero:ActFun(519,"1 1",160902)
	      Hero:ActFun(1080,"task end 2",31)				--���õ�һ��״̬Ϊ���
	      Hero:ActFun(1080,"step += 1",31)				--��������������1
				Hero:ActFun(1001,"exp += 10000",0)			--������
		    --Hero:ActFun(1001,"money += 4356",2)
		    Hero:ActFun(1046,"31 3",3)
	    else
		  	Hero:ActFun(127,"���������Ҫ1����������λ������������",0)
		  end
    elseif(Hero:ActFun(1080,"task state 1",31) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"task has 0",31) == true)then
    Hero:ActFun(1080,"step = 2",31)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010921)then
  npcAct1()
elseif(gContext==3010922)then
  npcAct2()
elseif(gContext==3010923)then
  npcAct3()
end

