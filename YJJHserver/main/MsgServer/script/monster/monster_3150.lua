if(Hero:ActFun(1021,"",0) == true)then
  if(Instance:HasMonster(3150,1) == false)then
    Hero:ActFun(127,"30秒后离开副本",0)
    Hero:ActFun(1116,"",10003)
    Instance:SetNoUserExpire(10)
    Instance:SetInstanceLife(60)
    Instance:SetInstanceActiveOut(30)
  end
end