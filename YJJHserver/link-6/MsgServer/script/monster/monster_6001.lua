--����boss
if(Hero:ActFun(1021,"",0) == true)then
  if(Instance:HasMonster(5460,1) == false)then
   	Hero:ActFun(127,"30����뿪����",0)
   	Hero:ActFun(1116,"",10003)        --ȫ�ӵ���ʱ
   	Instance:SetNoUserExpire(10)       --
   	Instance:SetInstanceLife(60)        --�رո���
    Instance:SetInstanceActiveOut(30)
 	end
end

