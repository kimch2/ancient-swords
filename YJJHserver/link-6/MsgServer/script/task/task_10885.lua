--�����������
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",27) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",27) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",27) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 1",27)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",27)
    Hero:ActFun(1080,"task accept 1",27)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",27) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",27) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",27) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",27) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",27) == true)then				--�ж�����״̬

	    if(Hero:ActFun(508,"47 1",0) == true)then
		 		if(Hero:ActFun(1001,"Profession == 1",0) == true)then
		 			Hero:ActFun(519,"1 1",146905)
		 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
		 			Hero:ActFun(519,"1 1",142905)
		 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
		 			Hero:ActFun(519,"1 1",141905)
		 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
		 			Hero:ActFun(519,"1 1",143905)
		 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
		 			Hero:ActFun(519,"1 1",145905)
		 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
		 			Hero:ActFun(519,"1 1",144905)
		 		end
		 		Hero:ActFun(1080,"task end 1",27)				--���õ�һ��״̬Ϊ���
	      Hero:ActFun(1080,"step += 1",27)				--��������������1
				Hero:ActFun(1001,"exp += 20000",0)			--������
				if(Hero:ActFun(1080,"mask == 32",32) == false)then
					Hero:ActFun(1080,"task new 1",32)
					Hero:ActFun(1080,"task accept 1",32)
				end
				if(Hero:ActFun(1080,"mask == 33",33) == false)then
					Hero:ActFun(1080,"task new 1",33)
					Hero:ActFun(1080,"task accept 1",33)
				end
				Hero:ActFun(1046,"27 2",3)
				Hero:ActFun(1046,"22",28)
		  else
		  	Hero:ActFun(127,"���������Ҫ1����������λ������������",0)
		  end
    elseif(Hero:ActFun(1080,"task state 1",27) == true)then					    --�ж������Ƿ���������������������������һ��
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

    Hero:ActFun(127,"���������������������Ŷ��",0)

end

if(gContext==3010885)then
  npcAct1()
elseif(gContext==3010886)then
  npcAct2()
elseif(gContext==3010887)then
  npcAct3()
end

