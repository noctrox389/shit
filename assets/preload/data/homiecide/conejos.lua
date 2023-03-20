
function onCreate()
makeAnimatedLuaSprite('conejos','dustswap/FB/Chars/conejos', 270, 670);
addAnimationByPrefix('conejos','noC','UwUs',24);
addAnimationByPrefix('conejos','Aok','presas',24);
addLuaSprite('conejos', false);
objectPlayAnim('conejos', 'noC', false);
setProperty('conejos.alpha', 0);
setObjectOrder('conejos', 3)
end
function onStepHit()
if curStep == 944 then
setProperty('conejos.alpha', 1);
elseif curStep == 1392 then
objectPlayAnim('conejos', 'Aok', false);
elseif curStep == 1400 then
doTweenAlpha('conejos','conejos',0,1,'linear')
end
end