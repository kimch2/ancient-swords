--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 4",4) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",4) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 7",4) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",4) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 7",4)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 7",4)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 4",4) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",4) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 7",4) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",4) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",4) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",4) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 7",4)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"step += 1",4)				--��������������1
      Hero:ActFun(498,"2",310007)
      Hero:ActFun(1001,"exp += 12000",0)			--������
      --Hero:ActFun(1001,"petexp += 6000",0)			--�����ﾭ��
	    Hero:ActFun(1001,"money += 2844",2)			--������
      Hero:ActFun(1046,"4 8",3)
    elseif(Hero:ActFun(1080,"task state 1",4) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"mask == 4",4) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",4) == true)then
    Hero:ActFun(1080,"step = 7",4)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010201)then
  npcAct1()
elseif(gContext==3010202)then
  npcAct2()
elseif(gContext==3010203)then
  npcAct3()
end

