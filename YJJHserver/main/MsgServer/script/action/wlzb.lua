function act1()

if(gIndex==1)then--刚刚赢了第一场,成了16强,奖50珠宝
	Hero:AddTopWarGift(50,false)
elseif(gIndex==2)then--羸了第二场，成8强了，要奖100珠宝，但成为16强时已经给过50珠宝了，所以这里只需要补差，再给50珠宝就可
	Hero:AddTopWarGift(100,false)
elseif(gIndex==3)then
	Hero:AddTopWarGift(200,false);
elseif(gIndex==4)then
	Hero:AddTopWarGift(300,false);
elseif(gIndex==5)then
	Hero:AddTopWarGift(500,false);
end
end







if(gContext==1019)then
act1()

end
