--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 11",11) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",11) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 2",11) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",11) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 2",11)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 2",11)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 11",11) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",11) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 2",11) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",11) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",11) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",11) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 2",11)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"step += 1",11)				--��������������1
      Hero:ActFun(498,"1",142004)
      Hero:ActFun(1001,"exp += 170000",0)			--������
      --Hero:ActFun(1001,"petexp += 170000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 10000",2)
Hero:ActFun(1046,"11 3",3)
    elseif(Hero:ActFun(1080,"task state 1",11) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"mask == 11",11) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",11) == true)then
    Hero:ActFun(1080,"step = 2",11)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010489)then
  npcAct1()
elseif(gContext==3010490)then
  npcAct2()
elseif(gContext==3010491)then
  npcAct3()
end

