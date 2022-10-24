local startedAnim = false;
local didEvent = false;

function onEvent(name,value1,value2)
	if name == 'Do Trigger Anim' then
		setProperty('camZooming', false);
		startedAnim = true;
		didEvent = true;
		doTweenAlpha('blackalpha', 'theblack', 0.7, 10, 'linear');
		doTweenZoom('camera', 'camGame', 1, 4.5, 'linear');
		--debugPrint('Event triggered: ', name, duration, targetAlpha);
	end
end