--�����������
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",31) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 4",31) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",31) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 4",31)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 4",31)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",31) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 4",31) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",31) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",31) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",31) == true)then				--�ж�����״̬
			if(Hero:ActFun(508,"47 1",0) == true)then
		    Hero:ActFun(519,"1 1",180902)
	      Hero:ActFun(1080,"task endnogive 4",31)				--���õ�һ��״̬Ϊ���
	      Hero:ActFun(1080,"task delete 4",31)
	      Hero:ActFun(1080,"mask += 31",31)
				Hero:ActFun(1001,"exp += 20000",0)			--������
		    --Hero:ActFun(1001,"money += 4356",2)
		    Hero:ActFun(1046,"24",28)
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
    Hero:ActFun(1080,"step = 4",31)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010927)then
  npcAct1()
elseif(gContext==3010928)then
  npcAct2()
elseif(gContext==3010929)then
  npcAct3()
end

