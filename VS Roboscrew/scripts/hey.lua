function onUpdate(elapsed)
	if keyJustPressed('space') then
        characterPlayAnim('dad', 'hey', false)
		triggerEvent('Hey!', 'both', '1');
	end
end