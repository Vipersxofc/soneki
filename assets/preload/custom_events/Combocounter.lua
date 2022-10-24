function onSongStart()
    makeLuaText('hits', 'Total Combo:' .. getProperty('songHits'), 200, 0, 350); 
    makeLuaText('sicks', 'Sicks:' .. getProperty('sicks'), 200, 0, 375);
    makeLuaText('goods', 'Goods:' .. getProperty('goods'), 200, 0, 400);
    makeLuaText('bads', 'Bads:' .. getProperty('bads'), 200, 0, 425);
    makeLuaText('shits', 'Craps:' .. getProperty('shits'), 200, 0, 450);
     makeLuaText('misses', 'Misses:' .. getProperty('songMisses'), 200, 0, 475);
    addLuaText('hits');
    addLuaText('sicks');
    addLuaText('goods');
    addLuaText('bads');
    addLuaText('shits');
    addLuaText('misses');
end

function onRecalculateRating()
    setTextString('hits', 'Total Combo:' .. getProperty('songHits'));
    setTextString('sicks', 'Sicks:' .. getProperty('sicks'));
    setTextString('goods', 'Goods:' .. getProperty('goods'));
    setTextString('bads', 'Bads:' .. getProperty('bads'));
    setTextString('shits', 'Craps:' .. getProperty('shits'));
    setTextString('misses', 'Misses:' .. getProperty('songMisses'));
end