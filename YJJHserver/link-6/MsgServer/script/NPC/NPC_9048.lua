--±íÍ·
function npctop1()
  Hero:ActFun(101,"&&<0_ÎÒÔøÌıËµ£¬¿ª·âÊĞ¼¯ÓĞÒ»Ãû³¤ÏàÓëÎÒÊ®·ÖÏàËÆµÄ¹ÃÄï£¬¿ÉÏ§Ò»Ö±ÎŞÔµµÃ¼û¡­¡­£>",0)
end

--¹¦ÄÜÑ¡Ïî
function npcmid01()
  Hero:ActFun(102,"[1]°×»¢ 2904801",0)
end

function npcmid02()
  Hero:ActFun(102,"[22]°ïÅÉ´«Êé 2904802",0)
end
--±íÎ²
function npcTail()
  Hero:ActFun(103,"",0)
end

--×ªÏòÑ¡Ïî1
function npctask1()

  Hero:ActFun(101,"»¶Ó­»ØÌÃ",0)
  Hero:ActFun(103,"",0)
end

--×ªÏòÑ¡Ïî2
function npctask2()

	if(Hero:ActFun(1080,"step == 168",20001) == true)then
		Hero:ActFun(1046,"20001 168",3)
	elseif(Hero:ActFun(1080,"step == 172",20001) == true)then
		Hero:ActFun(1046,"20001 172",3)

	end

end


--ÏÔÊ¾Ñ¡Ïî
if(gContext==2904800)then
--ÏÔÊ¾±íÍ·
 npctop1()


npcmid01()

if(Hero:ActFun(1080,"task state 3",20001) == true)then
if(Hero:ActFun(1080,"step == 168",20001) == true)then
		npcmid02()
	elseif(Hero:ActFun(1080,"step == 172",20001) == true)then
		npcmid02()
end
end
 --ÏÔÊ¾±íÎ²
 npcTail()
elseif(gContext==2904801)then
 npctask1()

elseif(gContext==2904802)then
 npctask2()
end

