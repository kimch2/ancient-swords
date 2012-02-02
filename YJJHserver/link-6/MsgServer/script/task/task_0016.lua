if(Hero:ActFun(1080,"mask == 0",1) == true)then
 Hero:ActFun(127,"任务已经完成过了",0)
elseif(Hero:ActFun(1080,"task has 0",1) == true)then
 Hero:ActFun(127,"未接受任务",0)
else
 Hero:ActFun(1080,"step = 1",1)
end