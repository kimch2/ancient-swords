--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 18",18) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",18) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",18) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",18) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 1",18)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",18)
    Hero:ActFun(1080,"task accept 1",18)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 18",18) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",18) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",18) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",18) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",18) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",18) == true)then				--�ж�����״̬
      Hero:ActFun(1080,"task end 1",18)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"step += 1",18)				--��������������1
      Hero:ActFun(498,"0",620021)
      Hero:ActFun(1001,"exp += 200000",0)			--������
      --Hero:ActFun(1001,"petexp += 200000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 10816",2)
Hero:ActFun(1046,"18 2",3)
    elseif(Hero:ActFun(1080,"task state 1",18) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"mask == 18",18) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",18) == true)then
    Hero:ActFun(1080,"step = 1",18)
    Hero:ActFun(498,"0",620021)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010543)then
  npcAct1()
elseif(gContext==3010544)then
  npcAct2()
elseif(gContext==3010545)then
  npcAct3()
end

