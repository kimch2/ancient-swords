function bp_dg()
      if(Hero:ActFun(1080,"daymask == 57",1) == false)then

           if(Hero:ActFun(4004,"36000 0",0) == false)then

	          if(Hero:ActFun(4001,"36000 0 900 0",0) == true)then
  	                result=true;
  	                Hero:ActFun(1080,"daymask += 57",1)
                  else
                	result=false;
                  end
           else
                  Hero:ActFun(127,"�����ڴ�",0)
                  result=false;
           end

       elseif(Hero:ActFun(1080,"daymask == 58",1) == false)then

           if(Hero:ActFun(4004,"36000 0",0) == false)then

	          if(Hero:ActFun(4001,"36000 0 900 0",0) == true)then
  	             result=true;
  	             Hero:ActFun(1080,"daymask += 58",1)
                  else
  	               result=false;
                  end
           else
                 Hero:ActFun(127,"�����ڴ�",0)
                 result=false;
           end

       elseif(Hero:ActFun(1080,"daymask == 59",1) == false)then

           if(Hero:ActFun(4004,"36000 0",0) == false)then

	          if(Hero:ActFun(4001,"36000 0 900 0",0) == true)then
  	             result=true;
  	             Hero:ActFun(1080,"daymask += 59",1)
                  else
  	               result=false;
                  end
           else
                 Hero:ActFun(127,"�����ڴ�",0)
                 result=false;
            end

       else
           Hero:ActFun(127,"ÿ��ֻ�ܴ�����",0)
           result=false;
	   end
end


if(gContext==1009)then      --ÿ���
       bp_dg()
end
