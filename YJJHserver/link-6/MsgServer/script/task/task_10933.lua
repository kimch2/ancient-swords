--�����������
function npcAct1()
  if(Hero:ActFun(1080,"task has 0",33) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",33) == true)then		--�ж�������
      if(Hero:ActFun(1080,"task state 0",33) == true)then				  --�ж�����״̬
        Hero:ActFun(1080,"task accept 1",33)				  --��������״̬Ϊ1
      else
        Hero:ActFun(127,"�Ѿ�����������",0)				--��ʾϵͳ����
      end
    else
      Hero:ActFun(127,"�Ѿ����������",0)  	 	 --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",33)
    Hero:ActFun(1080,"task accept 1",33)				--��������״̬Ϊ1
  end
end

--����������
function npcAct2()
  if(Hero:ActFun(1080,"task has 0",33) == true)then				--�ж�������
    if(Hero:ActFun(1080,"step == 1",33) == true)then				--�ж�������
      if(Hero:ActFun(1080,"task state 0",33) == true)then				--�ж�����״̬
        Hero:ActFun(127,"����δ����",0)				--��ʾϵͳ����
    --�ж������Ƿ�����ɣ�������������һ��
    elseif(Hero:ActFun(1080,"task state 2",33) == true)then				--�ж�����״̬
      Hero:ActFun(127,"�����Ѿ������",0)				--��ʾϵͳ����
    elseif(Hero:ActFun(1080,"task state 3",33) == true)then				--�ж�����״̬
	      if(Hero:ActFun(508,"47 1",0) == true)then
		      Hero:ActFun(1080,"task end 1",33)				--���õ�һ��״̬Ϊ���
		      Hero:ActFun(1080,"task delete 1",33)				--���õ�һ��״̬Ϊ���
		      Hero:ActFun(1080,"mask += 33",33)				--���õ�һ��״̬Ϊ���
					Hero:ActFun(1001,"exp += 200000",0)			--������
					Hero:ActFun(1001,"money += 50000",2)			--��Ǯ
					if(Hero:ActFun(1001,"Profession == 1",0) == true)then
			 			Hero:ActFun(519,"1 1",146303)
			 		elseif(Hero:ActFun(1001,"Profession == 2",0) == true)then
			 			Hero:ActFun(519,"1 1",142303)
			 		elseif(Hero:ActFun(1001,"Profession == 4",0) == true)then
			 			Hero:ActFun(519,"1 1",141303)
			 		elseif(Hero:ActFun(1001,"Profession == 8",0) == true)then
			 			Hero:ActFun(519,"1 1",143303)
			 		elseif(Hero:ActFun(1001,"Profession == 16",0) == true)then
			 			Hero:ActFun(519,"1 1",145303)
			 		elseif(Hero:ActFun(1001,"Profession == 32",0) == true)then
			 			Hero:ActFun(519,"1 1",144303)
			 		end
		    else
		  	Hero:ActFun(127,"���������Ҫ1����������λ������������",0)
		  end
	      
    elseif(Hero:ActFun(1080,"task state 1",33) == true)then					    --�ж������Ƿ���������������������������һ��
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
    Hero:ActFun(127,"���������޷�����������30�����ȥ�����ҽ���ָ������ɣ�",0)
end

if(gContext==3010933)then
  npcAct1()
elseif(gContext==3010934)then
  npcAct2()
elseif(gContext==3010935)then
  npcAct3()
end

