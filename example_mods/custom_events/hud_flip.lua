function onEvent(name)
	if name == "hud_flip" then
		doTweenAngle('turn1', 'camGame', 180, 0.1, 'linear')
	end
end
