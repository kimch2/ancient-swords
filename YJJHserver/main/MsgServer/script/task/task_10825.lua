--���˽��������
--�����������
function npcAct1()
	if(Hero:ActFun(1080,"daymask == 39",37) == false)then		        --�ж�����
	  if(Hero:ActFun(1102,"count == 2",0) == true)then				      --�ж϶���2��
	    if(Hero:ActFun(1102,"countfemale == 1",0) == true)then		      --�ж���Ů��1
	      if(Hero:ActFun(1102,"countmale == 1",0) == true)then				    --�ж���Ů��1
	      	if(Hero:ActFun(1102,"active 0 0",0) == true)then
						if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
	       			if(Hero:ActFun(1116,"",110825)== true)then
	       				Hero:ActFun(1116,"",110827)
	       			else
	       				Hero:ActFun(1116,"",110837)
	       			end
	       		else
	       			Hero:ActFun(127,"�㲻�Ƕӳ�",0)
	       		end
	       	else
	       		Hero:ActFun(127,"�ж�Ա���ڸ���",0)
	       	end
	      else
	        Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)				                          --��ʾϵͳ����
	      end
	    else
	      Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)  	 	                              --��ʾϵͳ����
	    end
	  else
	    Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)  	 	                              --��ʾϵͳ����
	  end
	else
		Hero:ActFun(127,"�����Ѿ���ɹ���",0)
	end
end


--����������
function npcAct2()
	if(Hero:ActFun(1080,"daymask == 39",37) == false)then		        --�ж�����
	  if(Hero:ActFun(1102,"count == 2",0) == true)then				      --�ж϶���2��
	    if(Hero:ActFun(1102,"countfemale == 1",0) == true)then		      --�ж���Ů��1
	      if(Hero:ActFun(1102,"countmale == 1",0) == true)then				    --�ж���Ů��1
	      	if(Hero:ActFun(1102,"active 0 0",0) == true)then
						if(Hero:ActFun(1102,"teamlead 0 0",0) == true)then
	       			if(Hero:ActFun(1116,"",110826)== true)then
	       				Hero:ActFun(1116,"",110834)
	       			else
	       				Hero:ActFun(1116,"",110837)
	       			end
	       		else
	       			Hero:ActFun(127,"�㲻�Ƕӳ�",0)
	       		end
	       	else
	       		Hero:ActFun(127,"�ж�Ա���ڸ���",0)
	       	end
	      else
	        Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)				                          --��ʾϵͳ����
	      end
	    else
	      Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)  	 	                              --��ʾϵͳ����
	    end
	  else
	    Hero:ActFun(127,"�������Ϊ2������Ů��1��",0)  	 	                              --��ʾϵͳ����
	  end
	else
		Hero:ActFun(127,"�����Ѿ���ɹ���",0)
	end
end

--ȡ���������
function npcAct3()
  if(Hero:ActFun(1080,"daymask == 39",37) == true)then
    Hero:ActFun(127,"�����Ѿ���ɹ���",0)
  elseif(Hero:ActFun(1080,"task has 0",37) == true)then
    --Hero:ActFun(1080,"step = 4",37)
    --Hero:ActFun(498,"0",620049)


	  --Hero:ActFun(1080,"task end 1",37)				--���õ�һ��״̬Ϊ���
	  --Hero:ActFun(1080,"task delete 1",37)				--���õ�һ��״̬Ϊ���
	  --Hero:ActFun(1080,"task end 2",37)				--���õ�һ��״̬Ϊ���
	  --Hero:ActFun(1080,"task delete 2",37)				--���õ�һ��״̬Ϊ���
	  --Hero:ActFun(1080,"task end 3",37)				--���õ�һ��״̬Ϊ���
	  --Hero:ActFun(1080,"task delete 3",37)				--���õ�һ��״̬Ϊ���
	  Hero:ActFun(1080,"task end 4",37)				--���õ�һ��״̬Ϊ���
	  Hero:ActFun(1080,"task delete 4",37)				--���õ�һ��״̬Ϊ���
	  Hero:ActFun(1080,"daymask += 39",37)

  else
    Hero:ActFun(127,"δ��������",0)
  end
end

if(gContext==3010825)then
  npcAct1()
elseif(gContext==3010826)then
  npcAct2()
elseif(gContext==3010827)then
  npcAct3()
end
