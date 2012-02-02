function add_jm()
       if(Hero:ActFun(1080,"daymask == 56",0)== false)then              --判断天掩码
	   Hero:ActFun(1001,"jinmeivalue += 50",0)               		--给真元
           Hero:ActFun(1080,"daymask += 56",0)
           --Hero:ActFun(127,"你获得了50点真元",0)
           result=true;
       else
           Hero:ActFun(127,"今天你已经领过了，请明天再来",0)
           result=false;
       end
end


if(gContext==1005)then      --每天给经验
       add_jm()
end
