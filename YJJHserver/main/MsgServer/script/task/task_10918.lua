--�����������
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",30) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 3",30) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",30) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 3",30)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
    Hero:ActFun(1080,"task accept 3",30)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",30) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 3",30) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",30) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",30) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",30) == true)then				--�ж�����״̬
    	if(Hero:ActFun(508,"47 1",0) == true)then
	    	Hero:ActFun(519,"1 1",220902)
	      Hero:ActFun(1080,"task end 3",30)				--���õ�һ��״̬Ϊ���
	      Hero:ActFun(1080,"task delete 3",30)
      	Hero:ActFun(1080,"mask += 30",30)
				Hero:ActFun(1001,"exp += 40000",0)			--������
		    --Hero:ActFun(1001,"money += 4356",2)
	    else
		  	Hero:ActFun(127,"���������Ҫ1����������λ������������",0)
		  end
    elseif(Hero:ActFun(1080,"task state 1",30) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"task has 0",30) == true)then
    Hero:ActFun(1080,"step = 3",30)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010918)then
  npcAct1()
elseif(gContext==3010919)then
  npcAct2()
elseif(gContext==3010920)then
  npcAct3()
end

