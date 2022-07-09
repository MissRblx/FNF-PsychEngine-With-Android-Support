function onEvent(name)
	if name == "hud_unflip" then
		doTweenAngle('turn2', 'camGame', 360, 0.1, 'linear')
	end
end
