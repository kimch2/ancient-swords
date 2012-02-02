if(gContext==501000)then
	if(Hero:ActFun(4001,"11018 100 3600 0",0) == true)then
		--Hero:ActFun(498,"1",501000)
		result=true;
	else
		result=false;
	end
elseif(gContext==501003)then		--£®µÿ¡Èµ§£©
	if(Hero:ActFun(4001,"11024 100 3600 0",0) == true)then
		--Hero:ActFun(498,"1",501003)
		result=true;
	else
		result=false;
	end
elseif(gContext==502059)then  --«‡¡˙◊£∏£
	if(Hero:ActFun(4001,"11090 100 1800 0",0) == true)then
		result=true;
	else
		result=false;
	end
end
