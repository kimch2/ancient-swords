--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 8",8) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",8) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 7",8) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",8) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 7",8)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 7",8)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 8",8) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",8) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 7",8) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",8) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",8) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",8) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 7",8)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"step += 1",8)				--��������������1
      Hero:ActFun(1001,"exp += 75000",0)			--������
      --Hero:ActFun(1001,"petexp += 75000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 5476",2)
Hero:ActFun(1046,"8 8",3)
    elseif(Hero:ActFun(1080,"task state 1",8) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"mask == 8",8) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",8) == true)then
    Hero:ActFun(1080,"step = 7",8)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010354)then
  npcAct1()
elseif(gContext==3010355)then
  npcAct2()
elseif(gContext==3010356)then
  npcAct3()
end

