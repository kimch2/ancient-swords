--�����������
function npcAct1()
if(Hero:ActFun(1001,"level > 27",0) == true)then
if(Hero:ActFun(1080,"daymask == 60",29) == false)then
	if(Hero:ActFun(1080,"task has 0",29) == true)then				      --�ж�������
    if(Hero:ActFun(1050,"1",626100) == false)then		      --�ж�������
    	if(Hero:ActFun(1001,"level < 50",0) == true)then
		    if(Hero:ActFun(1001,"money < 20000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 20000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 20000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 20000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  elseif(Hero:ActFun(1001,"level < 70",0) == true)then
		    if(Hero:ActFun(1001,"money < 40000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 40000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 40000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 40000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  elseif(Hero:ActFun(1001,"level < 90",0) == true)then
		    if(Hero:ActFun(1001,"money < 50000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 50000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 50000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 50000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  else
		    if(Hero:ActFun(1001,"money < 60000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 60000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 60000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 60000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  end
    else
    	Hero:ActFun(127,"����δ��ɵ���������",0)  	 	                              --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",29)
    if(Hero:ActFun(1050,"1",626100) == false)then		      --�ж�������
    	if(Hero:ActFun(1001,"level < 50",0) == true)then
		    if(Hero:ActFun(1001,"money < 20000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 20000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 20000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 20000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  elseif(Hero:ActFun(1001,"level < 70",0) == true)then
		    if(Hero:ActFun(1001,"money < 40000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 40000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 40000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 40000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  elseif(Hero:ActFun(1001,"level < 90",0) == true)then
		    if(Hero:ActFun(1001,"money < 50000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 50000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 50000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 50000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  else
		    if(Hero:ActFun(1001,"money < 60000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 60000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 60000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 60000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  end
    else
    	Hero:ActFun(127,"����δ��ɵ���������",0)  	 	                              --��ʾϵͳ����
    end
  end


elseif(Hero:ActFun(1080,"daymask == 61",29) == false)then
	if(Hero:ActFun(1080,"task has 0",29) == true)then				      --�ж�������
    if(Hero:ActFun(1050,"1",626100) == false)then		      --�ж�������
    	if(Hero:ActFun(1001,"level < 50",0) == true)then
		    if(Hero:ActFun(1001,"money < 20000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 20000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 20000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 20000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  elseif(Hero:ActFun(1001,"level < 70",0) == true)then
		    if(Hero:ActFun(1001,"money < 40000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 40000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 40000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 40000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  elseif(Hero:ActFun(1001,"level < 90",0) == true)then
		    if(Hero:ActFun(1001,"money < 50000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 50000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 50000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 50000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  else
		    if(Hero:ActFun(1001,"money < 60000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 60000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 60000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 60000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  end
    else
    	Hero:ActFun(127,"����δ��ɵ���������",0)  	 	                              --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",29)
    if(Hero:ActFun(1050,"1",626100) == false)then		      --�ж�������
    	if(Hero:ActFun(1001,"level < 50",0) == true)then
		    if(Hero:ActFun(1001,"money < 20000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 20000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 20000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 20000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  elseif(Hero:ActFun(1001,"level < 70",0) == true)then
		    if(Hero:ActFun(1001,"money < 40000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 40000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 40000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 40000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  elseif(Hero:ActFun(1001,"level < 90",0) == true)then
		    if(Hero:ActFun(1001,"money < 50000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 50000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 50000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 50000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  else
		    if(Hero:ActFun(1001,"money < 60000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 60000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 60000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 60000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  end
    else
    	Hero:ActFun(127,"����δ��ɵ���������",0)  	 	                              --��ʾϵͳ����
    end
  end

elseif(Hero:ActFun(1080,"daymask == 62",29) == false)then
	if(Hero:ActFun(1080,"task has 0",29) == true)then				      --�ж�������
    if(Hero:ActFun(1050,"1",626100) == false)then		      --�ж�������
    	if(Hero:ActFun(1001,"level < 50",0) == true)then
		    if(Hero:ActFun(1001,"money < 20000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 20000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 20000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 20000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  elseif(Hero:ActFun(1001,"level < 70",0) == true)then
		    if(Hero:ActFun(1001,"money < 40000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 40000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 40000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 40000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  elseif(Hero:ActFun(1001,"level < 90",0) == true)then
		    if(Hero:ActFun(1001,"money < 50000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 50000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 50000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 50000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  else
		    if(Hero:ActFun(1001,"money < 60000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 60000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 60000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 60000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  end
    else
    	Hero:ActFun(127,"����δ��ɵ���������",0)  	 	                              --��ʾϵͳ����
    end
  else
  	Hero:ActFun(1080,"task new 1",29)
    if(Hero:ActFun(1050,"1",626100) == false)then		      --�ж�������
    	if(Hero:ActFun(1001,"level < 50",0) == true)then
		    if(Hero:ActFun(1001,"money < 20000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 20000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 20000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 20000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  elseif(Hero:ActFun(1001,"level < 70",0) == true)then
		    if(Hero:ActFun(1001,"money < 40000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 40000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 40000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 40000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  elseif(Hero:ActFun(1001,"level < 90",0) == true)then
		    if(Hero:ActFun(1001,"money < 50000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 50000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 50000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 50000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  else
		    if(Hero:ActFun(1001,"money < 60000",2) == false)then
			    if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 60000",2)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  elseif(Hero:ActFun(1001,"money < 60000",1) == false)then
			  	if(Hero:ActFun(508,"48 1",0) == true)then
			    	Hero:ActFun(1001,"money -= 60000",1)
			    	Hero:ActFun(1080,"step = 1",29)
			    	Hero:ActFun(1080,"task accept 1",29)				          --��������״̬Ϊ1
			    	Hero:ActFun(519,"1 1",626100)
			    else
			    	Hero:ActFun(127,"��Ĳ������ռ䲻�㣬�޷���ȡ��������",0)  	 	                              --��ʾϵͳ����
			    end
			  else
		    	Hero:ActFun(127,"��û���㹻����������������ȡ��������",0)  	 	                              --��ʾϵͳ����
		    end
		  end
    else
    	Hero:ActFun(127,"����δ��ɵ���������",0)  	 	                              --��ʾϵͳ����
    end
  end
else
Hero:ActFun(127,"���Ѿ���ɶ��е���������",0)
end
else
Hero:ActFun(127,"28�����ܽ�������",0)
end
end
--����������
function npcAct2()
	if(Hero:ActFun(1014,"",0) == true)then
		Hero:ActFun(1080,"task end 1",29)
		Hero:ActFun(1080,"task new 1",29)
		Hero:ActFun(1080,"step = 1",29)
		Hero:ActFun(498,"0",626100)
		Hero:ActFun(498,"0",626100)
		Hero:ActFun(498,"0",626001)
		Hero:ActFun(498,"0",626002)
		Hero:ActFun(498,"0",626003)
		Hero:ActFun(498,"0",626004)
		Hero:ActFun(498,"0",626005)
		Hero:ActFun(498,"0",626006)
		Hero:ActFun(498,"0",626007)
		Hero:ActFun(498,"0",626008)
		Hero:ActFun(498,"0",626009)
		Hero:ActFun(498,"0",626010)
		Hero:ActFun(498,"0",626011)
		Hero:ActFun(498,"0",626012)
		Hero:ActFun(498,"0",626013)
		Hero:ActFun(498,"0",626014)
		Hero:ActFun(498,"0",626015)
		Hero:ActFun(498,"0",626016)
		Hero:ActFun(498,"0",626017)
		Hero:ActFun(498,"0",626018)
		Hero:ActFun(498,"0",626019)
		Hero:ActFun(498,"0",626020)
			if(Hero:ActFun(1080,"daymask == 60",29) == false)then
				Hero:ActFun(4005,"44101 0",0)
				Hero:ActFun(1080,"daymask += 60",29)
			elseif(Hero:ActFun(1080,"daymask == 61",29) == false)then
				Hero:ActFun(4005,"44101 0",0)
				Hero:ActFun(1080,"daymask += 61",29)
			elseif(Hero:ActFun(1080,"daymask == 62",29) == false)then
				Hero:ActFun(4005,"44101 0",0)
				Hero:ActFun(1080,"daymask += 62",29)
			end
			if(Hero:ActFun(1001,"level < 50",0) == true)then
				Hero:ActFun(1001,"money += 20000",2)
			elseif(Hero:ActFun(1001,"level < 70",0) == true)then
				Hero:ActFun(1001,"money += 40000",2)
			elseif(Hero:ActFun(1001,"level < 90",0) == true)then
				Hero:ActFun(1001,"money += 50000",2)
			else
				Hero:ActFun(1001,"money += 60000",2)
			end
		--������������
			if(Hero:ActFun(1001,"level > 31",0) == true)then
				if(Hero:ActFun(1001,"givemask2 == 17",0) == false)then
					Hero:ActFun(1001,"givemask2 += 17",0)
				end
			end
			if(Hero:ActFun(1080,"daymask2 == 9",0) == false)then
				Hero:ActFun(1080,"daymask2 += 9",0)
			end
	else
		Hero:ActFun(127,"�㻹û��׬���㹻������",0)					   	                  --��ʾϵͳ����
	end
end


--ȡ���������
function npcAct3()
	Hero:ActFun(1080,"step = 1",29)
	Hero:ActFun(498,"0",626100)
	Hero:ActFun(498,"0",626001)
	Hero:ActFun(498,"0",626002)
	Hero:ActFun(498,"0",626003)
	Hero:ActFun(498,"0",626004)
	Hero:ActFun(498,"0",626005)
	Hero:ActFun(498,"0",626006)
	Hero:ActFun(498,"0",626007)
	Hero:ActFun(498,"0",626008)
	Hero:ActFun(498,"0",626009)
	Hero:ActFun(498,"0",626010)
	Hero:ActFun(498,"0",626011)
	Hero:ActFun(498,"0",626012)
	Hero:ActFun(498,"0",626013)
	Hero:ActFun(498,"0",626014)
	Hero:ActFun(498,"0",626015)
	Hero:ActFun(498,"0",626016)
	Hero:ActFun(498,"0",626017)
	Hero:ActFun(498,"0",626018)
	Hero:ActFun(498,"0",626019)
	Hero:ActFun(498,"0",626020)
	if(Hero:ActFun(1080,"daymask == 60",29) == false)then
	    Hero:ActFun(4005,"44101 0",0)
	  	Hero:ActFun(1080,"daymask += 60",29)
	elseif(Hero:ActFun(1080,"daymask == 61",29) == false)then
	  	Hero:ActFun(4005,"44101 0",0)
		Hero:ActFun(1080,"daymask += 61",29)
	elseif(Hero:ActFun(1080,"daymask == 62",29) == false)then
	  	Hero:ActFun(4005,"44101 0",0)
		Hero:ActFun(1080,"daymask += 62",29)
	end
end

if(gContext==3010900)then
  npcAct1()
elseif(gContext==3010901)then
  npcAct2()
elseif(gContext==3010902)then
  npcAct3()
end
