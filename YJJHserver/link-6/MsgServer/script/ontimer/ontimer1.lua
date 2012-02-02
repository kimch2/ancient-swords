--µã²Ô
function newnpc01()
	NpcManager:NewSynNpc(2008,1020,51,60,0,0)
	NpcManager:NewSynNpc(2009,1020,36,64,0,0)
	NpcManager:NewSynNpc(2010,1020,26,58,0,0)
	NpcManager:NewSynNpc(2011,1020,27,39,0,0)
	NpcManager:NewSynNpc(2012,1020,35,42,0,0)
	NpcManager:NewSynNpc(2013,1020,52,36,0,0)
end

function delnpc01()
	NpcManager:DelSynNpc(2008)
	NpcManager:DelSynNpc(2009)
	NpcManager:DelSynNpc(2010)
	NpcManager:DelSynNpc(2011)
	NpcManager:DelSynNpc(2012)
	NpcManager:DelSynNpc(2013)

	NpcManager:DelSynNpc(2108)
	NpcManager:DelSynNpc(2109)
	NpcManager:DelSynNpc(2110)
	NpcManager:DelSynNpc(2111)
	NpcManager:DelSynNpc(2112)
	NpcManager:DelSynNpc(2113)

	NpcManager:DelSynNpc(2208)
	NpcManager:DelSynNpc(2209)
	NpcManager:DelSynNpc(2210)
	NpcManager:DelSynNpc(2211)
	NpcManager:DelSynNpc(2212)
	NpcManager:DelSynNpc(2213)

	NpcManager:DelSynNpc(2308)
	NpcManager:DelSynNpc(2309)
	NpcManager:DelSynNpc(2310)
	NpcManager:DelSynNpc(2311)
	NpcManager:DelSynNpc(2312)
	NpcManager:DelSynNpc(2313)

	NpcManager:DelSynNpc(2408)
	NpcManager:DelSynNpc(2409)
	NpcManager:DelSynNpc(2410)
	NpcManager:DelSynNpc(2411)
	NpcManager:DelSynNpc(2412)
	NpcManager:DelSynNpc(2413)

	NpcManager:DelSynNpc(2508)
	NpcManager:DelSynNpc(2509)
	NpcManager:DelSynNpc(2510)
	NpcManager:DelSynNpc(2511)
	NpcManager:DelSynNpc(2512)
	NpcManager:DelSynNpc(2513)
end

if(gContext==10)then
newnpc01()
elseif(gContext==11)then
delnpc01()
elseif(gContext==13)then
newnpc01()
elseif(gContext==14)then
delnpc01()
elseif(gContext==16)then
newnpc01()
elseif(gContext==17)then
delnpc01()
elseif(gContext==19)then
newnpc01()
elseif(gContext==20)then
delnpc01()
elseif(gContext==22)then
newnpc01()
elseif(gContext==23)then
delnpc01()
end