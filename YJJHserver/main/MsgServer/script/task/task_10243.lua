--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 5",5) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",5) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 9",5) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",5) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 9",5)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 9",5)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 5",5) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",5) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 9",5) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",5) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",5) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",5) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 9",5)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"step += 1",5)				--��������������1
      Hero:ActFun(1001,"exp += 24000",0)			--������
      --Hero:ActFun(1001,"petexp += 12000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 3836",2)
      Hero:ActFun(1046,"5 10",3)
    elseif(Hero:ActFun(1080,"task state 1",5) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"mask == 5",5) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",5) == true)then
    Hero:ActFun(1080,"step = 9",5)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010243)then
  npcAct1()
elseif(gContext==3010244)then
  npcAct2()
elseif(gContext==3010245)then
  npcAct3()
end
