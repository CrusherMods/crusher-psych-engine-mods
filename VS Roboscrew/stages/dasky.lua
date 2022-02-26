function onCreate()
	-- I suck at drawing lmao - Crusher
	makeLuaSprite('sky', 'sky', -600, -200);
	setScrollFactor('sky', 0.2, 0.2);

	makeLuaSprite('cloudback', 'cloud-back', -600, -200);
	setScrollFactor('cloudback', 0.5, 0.5);

	makeLuaSprite('sun', 'sun', -600, -200);
	setScrollFactor('sun', 0.6, 0.6);

	makeLuaSprite('cloudfront', 'clouds-front', -600, -200);
	setScrollFactor('cloudback', 0.7, 0.7);

	makeLuaSprite('cloudmain', 'clouds-chars', -600, -200);

	addLuaSprite('sky', false);
	addLuaSprite('cloudback', false);
	addLuaSprite('sun', false);
	addLuaSprite('cloudfront', false);
	addLuaSprite('cloudmain', false);
	
	setProperty('gf.visible', false);

	close(true);
end