--����ɳ���grow
--1-20 ��ͨ
--21-40 ����
--41-60 �ܳ�
--61-80 ׿Խ
--81-100 ����

--����´ε�����Ҫ�ȴ�������
function GetWaitSeconds(times)
    local needtime = 0;
    if(times == 1)then      --��1��
        needtime = 60;      --�´���Ҫ60��
    elseif(times == 2)then
        needtime = 120;
	elseif(times == 3)then  --��3��
        needtime = 300;      --�´���Ҫ300��
    elseif(times == 4)then
        needtime = 600;
    elseif(times == 5)then
        needtime = 1200;
    elseif(times == 6)then
        needtime = 1800;
    elseif(times == 7)then
        needtime = 2700;
    elseif(times >= 8)then
        needtime = 3600;


    end
    return needtime;
end

--��Ȼ�������ﵰ
if(gContext==4000)then
    local flushTime = Item:GetAddition(1) + 1;  --�ڼ���ˢ��
    local needSeconds = GetWaitSeconds(flushTime);
    local rand = math.random(1,100);

    if(rand >= 1 and rand < 13)then         --��ͨ�ɳ�12%����
        local grow = math.random(1,20);
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 13 and rand < 43)then    --����ɳ�30%����
        local grow = math.random(21,40);    --����ɳ��ĳ���ɳ����21
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 43 and rand < 78)then        --�ܳ��ɳ�35%����
        local grow = math.random(41,60);         --�ܳ��ɳ��ĳ���ɳ����41
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 78 and rand < 93)then        --׿Խ�ɳ�15%����
        local grow = math.random(61,80);         --׿Խ�ɳ��ĳ���ɳ����61
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 93 and rand <= 100)then          --�����ɳ�8%����
        local grow = math.random(81,100);            --�����ɳ��ĳ���ɳ����81
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);
    end
end

--������ˢ�³��ﵰ,�ɹ�������ͨ������ͬ
if(gContext==4001)then
    local flushTime = Item:GetAddition(1);  --�ڼ���ˢ��
    local needSeconds = GetWaitSeconds(flushTime);

    local rand = math.random(1,100);

    if(rand >= 1 and rand < 5)then         --��ͨ�ɳ�4%����
        local grow = math.random(1,20);
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 5 and rand < 25)then    --����ɳ�20%����
        local grow = math.random(21,40);    --����ɳ��ĳ���ɳ����21
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 25 and rand < 55)then        --�ܳ��ɳ�30%����
        local grow = math.random(41,60);         --�ܳ��ɳ��ĳ���ɳ����41
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 55 and rand < 85)then        --׿Խ�ɳ�30%����
        local grow = math.random(61,80);         --׿Խ�ɳ��ĳ���ɳ����61
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);

    elseif(rand >= 85 and rand <= 100)then          --�����ɳ�16%����
        local grow = math.random(81,100);            --�����ɳ��ĳ���ɳ����81
        Hero:FlushPetegg(gIndex, Item:GetID(), grow, needSeconds);


    end
end
