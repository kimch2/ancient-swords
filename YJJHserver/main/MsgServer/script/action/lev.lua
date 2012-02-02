if(gContext==1115)then
	Hero:ActFun(1080,"task new 1",30)
	Hero:ActFun(1080,"task accept 1",30)
elseif(gContext==1116)then
	Hero:ActFun(1080,"task new 1",31)
	Hero:ActFun(1080,"task accept 1",31)
elseif(gContext==1125)then
	Hero:ActFun(1080,"task new 1",39)
	Hero:ActFun(1080,"task accept 1",39)

elseif(gContext==1117)then
	if(Hero:ActFun(1096,"== 2",1)==true)then
		Hero:ActFun(1080,"task new 1",35)
		Hero:ActFun(1080,"task accept 1",35)
	elseif(Hero:ActFun(1096,"== 1",1)==true)then
		Hero:ActFun(1080,"task new 3",35)
		Hero:ActFun(1080,"task accept 3",35)
	elseif(Hero:ActFun(1096,"== 32",1)==true)then
		Hero:ActFun(1080,"task new 5",35)
		Hero:ActFun(1080,"task accept 5",35)
	elseif(Hero:ActFun(1096,"== 16",1)==true)then
		Hero:ActFun(1080,"task new 7",35)
		Hero:ActFun(1080,"task accept 7",35)
	elseif(Hero:ActFun(1096,"== 8",1)==true)then
		Hero:ActFun(1080,"task new 9",35)
		Hero:ActFun(1080,"task accept 9",35)
	elseif(Hero:ActFun(1096,"== 4",1)==true)then
		Hero:ActFun(1080,"task new 11",35)
		Hero:ActFun(1080,"task accept 11",35)
	end
elseif(gContext==1140)then
	Hero:ActFun(1080,"task new 1",40)
	Hero:ActFun(1080,"task accept 1",40)
end
