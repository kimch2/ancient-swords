maxlimit   =500--����
function act1()

local con =0  --����ﹱ��

local itemlev    =gIndex/10--��Ʒ�ȼ�   1-110
local itemcolour =Hero:CulData(2,gIndex,10)

--local itemcolour =gIndex-((gIndex/10)*10)--��Ʒ��ɫ 1.2.3.4.5��ɫ��ɫ��ɫ��ɫ��ɫ
	if(Hero:ActFun(1001,string.format("SynTodaycon < %d",maxlimit),0))then--С������
		if (itemlev < 30)then
			  if(itemcolour == 5)then
			   con=20
			   elseif(itemcolour == 4)then
			   con=8
			   else
			   con=4
			  end
		elseif (itemlev < 50)then
		     if(itemcolour == 5)then
			   con=40
			   elseif(itemcolour == 4)then
			   con=32
			   else
			   con=16
			  end
		elseif (itemlev < 70)then
		     if(itemcolour == 5)then
			   con=70
			   elseif(itemcolour == 4)then
			   con=56
			   else
			   con=30
			  end
		elseif (itemlev < 90)then
		      if(itemcolour == 5)then
			   con=120
			   elseif(itemcolour == 4)then
			   con=94
			   else
			   con=46
			  end
		else
            if(itemcolour == 5)then
			   con=200
			   elseif(itemcolour == 4)then
			   con=160
			   else
			   con=80
			  end
		end


	Hero:ActFun(1001,string.format("SynTodaycon += %d",con),maxlimit)--���ﹱ
	end
end

function act2()
local nCon = gIndex / 5000 ----���׽�Ǯ
if(Hero:ActFun(1001,string.format("SynTodaycon < %d",maxlimit),0))then--С������
	Hero:ActFun(1001,string.format("SynTodaycon += %d",nCon),maxlimit)--���ﹱ
end
end

if(gContext==1020)then
  act1()
elseif(gContext==1021)then
  act2()
end
