--�����������
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",31) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",31) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",31) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 1",31)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",31)
    Hero:ActFun(1080,"task accept 1",31)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",31) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",31) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",31) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",31) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",31) == true)then				--�ж�����״̬
	      Hero:ActFun(1080,"task end 1",31)				--���õ�һ��״̬Ϊ���
	      Hero:ActFun(1080,"step += 1",31)				--��������������1
				Hero:ActFun(1001,"exp += 10000",0)			--������
		    --Hero:ActFun(1001,"money += 4356",2)
		    Hero:ActFun(1046,"31 2",3)
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
    Hero:ActFun(127,"���������޷���������ȥ�����ҽ���ָ������ɣ�",0)
end

if(gContext==3010930)then
  npcAct1()
elseif(gContext==3010931)then
  npcAct2()
elseif(gContext==3010932)then
  npcAct3()
end

