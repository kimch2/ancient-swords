--�����������
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",27) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 2",27) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",27) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 2",27)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 2",27)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",27) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 2",27) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",27) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",27) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",27) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 2",27)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"task delete 2",27)
      Hero:ActFun(1080,"mask += 27",27)
			Hero:ActFun(1001,"exp += 20000",0)			--������
	    --Hero:ActFun(1001,"money += 4356",2)
	    Hero:ActFun(1046,"25",28)
    elseif(Hero:ActFun(1080,"task state 1",27) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"task has 0",27) == true)then
    Hero:ActFun(1080,"step = 2",27)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010891)then
  npcAct1()
elseif(gContext==3010892)then
  npcAct2()
elseif(gContext==3010893)then
  npcAct3()
end

