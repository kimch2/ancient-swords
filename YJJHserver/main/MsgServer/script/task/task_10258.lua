--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 5",5) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",5) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 14",5) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",5) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 14",5)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 14",5)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 5",5) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",5) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 14",5) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",5) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",5) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",5) == true)then				--�ж�����״̬
    if(Hero:ActFun(508,"47 1",0) == true)then
      Hero:ActFun(1080,"task end 14",5)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"step += 1",5)				--��������������1
      Hero:ActFun(1001,"exp += 26000",0)			--������
      --Hero:ActFun(1001,"petexp += 13000",0)			--�����ﾭ��
	     Hero:ActFun(1001,"money += 4216",2)
	     Hero:ActFun(519,"1 1",110902)
      Hero:ActFun(1046,"5 15",3)
    else
  		Hero:ActFun(127,"��������������������",0)
  	end
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
    Hero:ActFun(1080,"step = 14",5)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010258)then
  npcAct1()
elseif(gContext==3010259)then
  npcAct2()
elseif(gContext==3010260)then
  npcAct3()
end

