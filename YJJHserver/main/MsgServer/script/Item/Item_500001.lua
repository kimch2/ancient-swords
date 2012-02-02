function npcword1()
  Hero:ActFun(101,"选择。",0)
  Hero:ActFun(102,"<选择1> 1002",0) 
  Hero:ActFun(102,"<选择2> 1003",0)
  Hero:ActFun(102,"<离开> 0",0)
  Hero:ActFun(103,"结束",0)
end

function npcword2()
  Hero:ActFun(101,"选择了1。",0)
  Hero:ActFun(102,"<离开> 0",0)
  Hero:ActFun(103,"",0)
end

function npcword3()
  Hero:ActFun(101,"选择了2。",0)
  Hero:ActFun(102,"<离开> 0",0)
  Hero:ActFun(103,"",0)
end

function uppackage()
  if(Hero:ActFun(1001,"package < 6",3) == false)then
    result=fase;
  else
    Hero:ActFun(1001,"package = 6",3)
  end
end

if(gContext==1001)then
 uppackage()
elseif(gContext==1002)then
 npcword2()
elseif(gContext==1003)then
 npcword3()
end
