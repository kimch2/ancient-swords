if(Hero:ActFun(1080,"mask == 0",1) == true)then
 Hero:ActFun(127,"任务已经完成过了",0)
elseif(Hero:ActFun(1080,"task has 0",1) == true)then
 if(Hero:ActFun(1080,"step == 1",1) == true)then
   if(Hero:ActFun(1080,"task state 0",1) == true)then
     Hero:ActFun(127,"任务未接受",0)
   elseif(Hero:ActFun(1080,"task state 2",1) == true)then
     Hero:ActFun(127,"任务已经完成了",0)
   elseif(Hero:ActFun(1080,"task state 3",1) == true)then
     Hero:ActFun(1080,"task end 1",1)
     Hero:ActFun(1080,"step += 1",1)
     Hero:ActFun(1046,"1 2",3)
   elseif(Hero:ActFun(1080,"task state 1",1) == true)then
     Hero:ActFun(127,"任务条件不足",0)
   else
     Hero:ActFun(127,"任务已经完成过了",0)
   end
 else
   Hero:ActFun(127,"未接受任务",0)
 end
else
 Hero:ActFun(127,"未接受任务",0)
end