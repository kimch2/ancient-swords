--�����������
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",31) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 3",31) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",31) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 3",31)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 3",31)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",31) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 3",31) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",31) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",31) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",31) == true)then				--�ж�����״̬
	      Hero:ActFun(1080,"task end 3",31)				--���õ�һ��״̬Ϊ���
	      Hero:ActFun(1080,"step += 1",31)				--��������������1
				--Hero:ActFun(1001,"exp += 10000",0)			--������
		    --Hero:ActFun(1001,"money += 4356",2)
		    Hero:ActFun(1046,"31 4",3)
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
    Hero:ActFun(1080,"step = 3",31)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010924)then
  npcAct1()
elseif(gContext==3010925)then
  npcAct2()
elseif(gContext==3010926)then
  npcAct3()
end

