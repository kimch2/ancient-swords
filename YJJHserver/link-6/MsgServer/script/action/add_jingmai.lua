function add_jm()
       if(Hero:ActFun(1080,"daymask == 56",0)== false)then              --�ж�������
	   Hero:ActFun(1001,"jinmeivalue += 50",0)               		--����Ԫ
           Hero:ActFun(1080,"daymask += 56",0)
           --Hero:ActFun(127,"������50����Ԫ",0)
           result=true;
       else
           Hero:ActFun(127,"�������Ѿ�����ˣ�����������",0)
           result=false;
       end
end


if(gContext==1005)then      --ÿ�������
       add_jm()
end
