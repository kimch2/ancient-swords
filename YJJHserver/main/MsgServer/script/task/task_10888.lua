--�����������
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",32) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",32) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",32) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 1",32)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",32)
    Hero:ActFun(1080,"task accept 1",32)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",32) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",32) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",32) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",32) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",32) == true)then				--�ж�����״̬
	    if(Hero:ActFun(508,"47 2",0) == true)then
	      Hero:ActFun(1080,"task end 1",32)				--���õ�һ��״̬Ϊ���
	      Hero:ActFun(1080,"task delete 1",32)
	      Hero:ActFun(1080,"mask += 32",32)
				Hero:ActFun(1001,"exp += 80000",0)			--������
				Hero:ActFun(519,"1 1",500200)
				Hero:ActFun(498,"1",610046)
				if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			Hero:ActFun(519,"1 1",146900)
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			Hero:ActFun(519,"1 1",142900)
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			Hero:ActFun(519,"1 1",141900)
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			Hero:ActFun(519,"1 1",143900)
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			Hero:ActFun(519,"1 1",145900)
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			Hero:ActFun(519,"1 1",144900)
		 		end
		    else
		  	Hero:ActFun(127,"���������Ҫ2����������λ������������",0)
		  end
    elseif(Hero:ActFun(1080,"task state 1",32) == true)then					    --�ж������Ƿ���������������������������һ��
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
  if(Hero:ActFun(1080,"task has 0",32) == true)then
    Hero:ActFun(1080,"step = 1",32)
  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010888)then
  npcAct1()
elseif(gContext==3010889)then
  npcAct2()
elseif(gContext==3010890)then
  npcAct3()
end

