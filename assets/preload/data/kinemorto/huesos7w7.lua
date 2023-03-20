function onCreate()

	makeAnimatedLuaSprite('huesosUwU','1m/paps', 1300, 0);
		addAnimationByPrefix('huesosUwU','paps','bone',28);
	addLuaSprite('huesosUwU', false);
 setObjectCamera('huesosUwU', 'Other')
objectPlayAnim('huesosUwU', 'paps', false);

end
function onStepHit()
if curStep == 176 then
doTweenX('huesosUwU','huesosUwU',630,5,'linear')
end
if curStep == 800 then
doTweenAlpha('huesosUwU','huesosUwU',0,1,'linear')
end
end