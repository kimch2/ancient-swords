function getIntPart(x)
    if x <= 0 then
       return math.ceil(x);
    end

    if math.ceil(x) == x then
       x = math.ceil(x);
    else
       x = math.ceil(x) - 1;
    end
    return x;
end

if(gContext==501027)then	--(������)
      if(Hero:ActFun(1080,"daymask == 28",1) == false)then
           local lev = Hero:GetLev()
	       local exp = getIntPart((125 + (lev - 11) * 5) * 3 / 2);
           if(Hero:ActFun(4004,string.format("35000 %d", exp),0) == false)then

	          if(Hero:ActFun(4001,string.format("35000 %d 3 200 1047", exp),0) == true)then
  	                result=true;
  	                Hero:ActFun(1080,"daymask += 28",1)
                  else
                	result=false;
                  end
           else
                  Hero:ActFun(127,"������ͬ��״̬�ˣ���ȴ�״̬��ʧ��ʹ�á�",0)
                  result=false;
           end

       elseif(Hero:ActFun(1080,"daymask == 29",1) == false)then
           local lev = Hero:GetLev()
	       local exp = getIntPart((125 + (lev - 11) * 5) * 3 / 2);
           if(Hero:ActFun(4004,string.format("35000 %d", exp),0) == false)then
	         if(Hero:ActFun(4001,string.format("35000 %d 3 200 1047", exp),0) == true)then
  	             result=true;
  	             Hero:ActFun(1080,"daymask += 29",1)
                  else
  	               result=false;
                  end
           else
                 Hero:ActFun(127,"������ͬ��״̬�ˣ���ȴ�״̬��ʧ��ʹ�á�",0)
                 result=false;
           end

       elseif(Hero:ActFun(1080,"daymask == 26",1) == false)then
           local lev = Hero:GetLev()
	       local exp = getIntPart((125 + (lev - 11) * 5) * 3 / 2);
           if(Hero:ActFun(4004,string.format("35000 %d", exp),0) == false)then
	         if(Hero:ActFun(4001,string.format("35000 %d 3 200 1047", exp),0) == true)then
  	             result=true;
  	             Hero:ActFun(1080,"daymask += 26",1)
                  else
  	               result=false;
                  end
           else
                 Hero:ActFun(127,"������ͬ��״̬�ˣ���ȴ�״̬��ʧ��ʹ�á�",0)
                 result=false;
            end

       else
       Hero:ActFun(127,"ÿ��ֻ����ϷԺ�������Σ�����������",0)
       result=false;
end



elseif(gContext==501028)then	--����������
       if(Hero:ActFun(1080,"daymask == 28",1) == false)then
           local lev = Hero:GetLev()
	       local exp = getIntPart((125 + (lev - 11) * 5) * 3 );
           if(Hero:ActFun(4004,string.format("35000 %d", exp),0) == false)then
                    if(Hero:ActFun(4001,string.format("35000 %d 3 200 1047", exp),0) == true)then
                   	Hero:ActFun(1080,"daymask += 28",1)
                    	result=true;
                  else
  	              result=false;
                  end
             else
                 Hero:ActFun(127,"������ͬ��״̬�ˣ���ȴ�״̬��ʧ��ʹ�á�",0)
                 result=false;
             end

       elseif(Hero:ActFun(1080,"daymask == 29",1) == false)then
           local lev = Hero:GetLev()
	       local exp = getIntPart((125 + (lev - 11) * 5) * 3 );
           if(Hero:ActFun(4004,string.format("35000 %d", exp),0) == false)then
                     if(Hero:ActFun(4001,string.format("35000 %d 3 200 1047", exp),0) == true)then
  	                   Hero:ActFun(1080,"daymask += 29",1)
  	                   result=true;
                    else
  	                result=false;
                     end
            else
                 Hero:ActFun(127,"������ͬ��״̬�ˣ���ȴ�״̬��ʧ��ʹ�á�",0)
                 result=false;
            end

       elseif(Hero:ActFun(1080,"daymask == 26",1) == false)then
           local lev = Hero:GetLev()
	       local exp = getIntPart((125 + (lev - 11) * 5) * 3 );
           if(Hero:ActFun(4004,string.format("35000 %d", exp),0) == false)then
                       if(Hero:ActFun(4001,string.format("35000 %d 3 200 1047", exp),0) == true)then
  	                     Hero:ActFun(1080,"daymask += 26",1)
  	                      result=true;
                       else
  	                   result=false;
                       end
             else
                 Hero:ActFun(127,"������ͬ��״̬�ˣ���ȴ�״̬��ʧ��ʹ�á�",0)
                 result=false;
             end

       else
       Hero:ActFun(127,"ÿ��ֻ����ϷԺ�������Σ�����������",0)
       result=false;
end


elseif(gContext==501029)then	--������ۣ�
        if(Hero:ActFun(1080,"daymask == 28",1) == false)then
           local lev = Hero:GetLev()
	       local exp = getIntPart((125 + (lev - 11) * 5) * 6);
           if(Hero:ActFun(4004,string.format("35000 %d", exp),0) == false)then
                      if(Hero:ActFun(4001,string.format("35000 %d 3 200 1047", exp),0) == true)then
  	              Hero:ActFun(1080,"daymask += 28",1)
  	              result=true;
                      else
  	                  result=false;
                      end
               else
                   Hero:ActFun(127,"������ͬ��״̬�ˣ���ȴ�״̬��ʧ��ʹ�á�",0)
                   result=false;
               end

        elseif(Hero:ActFun(1080,"daymask == 29",1) == false)then
           local lev = Hero:GetLev()
	       local exp = getIntPart((125 + (lev - 11) * 5) * 6);
           if(Hero:ActFun(4004,string.format("35000 %d", exp),0) == false)then
                      if(Hero:ActFun(4001,string.format("35000 %d 3 200 1047", exp),0) == true)then
  	              Hero:ActFun(1080,"daymask += 29",1)
  	              result=true;
                      else
  	                  result=false;
                      end
               else
                   Hero:ActFun(127,"������ͬ��״̬�ˣ���ȴ�״̬��ʧ��ʹ�á�",0)
                   result=false;
               end


        elseif(Hero:ActFun(1080,"daymask == 26",1) == false)then
           local lev = Hero:GetLev()
	       local exp = getIntPart((125 + (lev - 11) * 5) * 6);
           if(Hero:ActFun(4004,string.format("35000 %d", exp),0) == false)then
                      if(Hero:ActFun(4001,string.format("35000 %d 3 200 1047", exp),0) == true)then
  	              Hero:ActFun(1080,"daymask += 26",1)
  	              result=true;
                      else
  	                  result=false;
                      end
               else
                   Hero:ActFun(127,"������ͬ��״̬�ˣ���ȴ�״̬��ʧ��ʹ�á�",0)
                   result=false;
               end

         else
        Hero:ActFun(127,"ÿ��ֻ����ϷԺ�������Σ�����������",0)
         result=false;
end


--elseif(gContext==501030)then	--��������ҹ����
	--local exp = Hero:GetLev() * 10;
  --if(Hero:ActFun(4001,string.format("35000 %d 3 200 1047", exp),0) == true)then
  --	--result=true;
  --else
  	--result=false;
  --end
 elseif(gContext==501034)then	--�������)
          local lev = Hero:GetLev()
	      local exp = Hero:GetLev() * Hero:GetSynSci(3)*0.5;    --�����ÿƼ��ȼ�
	 if(Hero:ActFun(123," 20:00  20:30",4) == true)then   --�ж�ʱ��
	       if(Hero:ActFun(1080,"daymask == 49",1) == false)then

		         --Hero:mapid(1048)
	        --if(Hero:ActFun(1001,"mapid == 1048",0))then  --�жϳ���
			--if(Hero:mapid(1048))then
				if(Hero:ActFun(4001,string.format("35002 %d 3 400 1048", exp),0) == true)then
  	                 --Hero:ActFun(1001,string.format("exp += %d", exp),0)
					 Hero:ActFun(1080,"daymask += 49",1)
					 result=true;
				else
				    result=false;
				end
			--else
				--Hero:ActFun(127,"�㲻�ڰ��ɳ�����",0)
				--result=false;
			--end
		else
		Hero:ActFun(127,"������Ѻȹ�����ƣ����������ϰ˵㵽�˵��������",0)
        end
         else
		    Hero:ActFun(127,"�����ֻ�������ϰ˵㵽�˵��ʹ��",0)
			result=false;
		end
end

