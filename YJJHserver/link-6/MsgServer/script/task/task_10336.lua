--�����������
function npcAct1()
  if(Hero:ActFun(1080,"mask == 8",8) == true)then		--�ж�����
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)				--��ʾϵͳ����
  elseif(Hero:ActFun(1080,"task has 0",8) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",8) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",8) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 1",8)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",8)
    Hero:ActFun(1080,"task accept 1",8)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"mask == 8",8) == true)then				--�ж�����
  elseif(Hero:ActFun(1080,"task has 0",8) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",8) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",8) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",8) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",8) == true)then				--�ж�����״̬
    if(Hero:ActFun(508,"47 1",0) == true)then
      Hero:ActFun(1080,"task end 1",8)				--���õ�һ��״̬Ϊ���
      Hero:ActFun(1080,"step += 1",8)				--��������������1
      Hero:ActFun(498,"0",620024)
      Hero:ActFun(1001,"exp += 60000",0)			--������
      --Hero:ActFun(1001,"petexp += 60000",0)			--�����ﾭ��
	    Hero:ActFun(1001,"money += 4900",2)
	    Hero:ActFun(519,"1 1",210901)
			Hero:ActFun(1046,"8 2",3)
			else
  			Hero:ActFun(127,"��������������������",0)
  		end
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
    Hero:ActFun(1080,"step = 1",8)
    Hero:ActFun(498,"0",620024)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010336)then
  npcAct1()
elseif(gContext==3010337)then
  npcAct2()
elseif(gContext==3010338)then
  npcAct3()
end

