if(Hero:ActFun(1080,"mask == 0",1) == true)then
 Hero:ActFun(127,"�����Ѿ���ɹ���",0)
elseif(Hero:ActFun(1080,"task has 0",1) == true)then
 if(Hero:ActFun(1080,"step == 2",1) == true)then
   if(Hero:ActFun(1080,"task state 0",1) == true)then
     Hero:ActFun(127,"����δ����",0)
   elseif(Hero:ActFun(1080,"task state 2",1) == true)then
     Hero:ActFun(127,"�����Ѿ������",0)
   elseif(Hero:ActFun(1080,"task state 3",1) == true)then
     Hero:ActFun(1080,"task end 2",1)
     Hero:ActFun(1080,"task delete 2",1)
     Hero:ActFun(1080,"mask += 0",1)
   elseif(Hero:ActFun(1080,"task state 1",1) == true)then
     Hero:ActFun(127,"������������",0)
   else
     Hero:ActFun(127,"�����Ѿ���ɹ���",0)
   end
 else
   Hero:ActFun(127,"δ��������",0)
 end
else
 Hero:ActFun(127,"δ��������",0)
end