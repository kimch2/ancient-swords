if(Hero:ActFun(1080,"mask == 0",1) == true)then
 Hero:ActFun(127,"�����Ѿ���ɹ���",0)
elseif(Hero:ActFun(1080,"task has 0",1) == true)then
 if(Hero:ActFun(1080,"step == 1",1) == true)then
   if(Hero:ActFun(1080,"task state 0",1) == true)then
     Hero:ActFun(1080,"task accept 1",1)
   else
     Hero:ActFun(127,"�Ѿ�����������",0)
   end
 else
   Hero:ActFun(127,"�Ѿ�����������",0)
 end
else
 Hero:ActFun(1080,"task new 1",1)
 Hero:ActFun(1080,"task accept 1",1)
end