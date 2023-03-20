function onCreate()
makeLuaSprite('erection','S', 0, 0);
setProperty('erection.alpha',0)
scaleObject('erection', 0.3333333, 0.3333333);
    addLuaSprite('erection', false);
	setObjectCamera('erection', 'Other')
setObjectOrder('erection', '100')

end
function onStepHit()
if curStep == 574 then
doTweenAlpha('erection','erection',1,0.7,'linear')
elseif curStep == 658 then
setProperty('erection.alpha',0)
elseif curStep == 2128 then
doTweenAlpha('erection','erection',1,0.4,'linear')
elseif curStep == 2272 then
doTweenAlpha('erection','erection',0,0.4,'linear')
doTweenAlpha('gf','gf',0.7,3,'linear')
elseif curStep == 2528 then
doTweenAlpha('erection','erection',1,0.5,'linear')
end
end