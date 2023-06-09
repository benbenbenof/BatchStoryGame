@echo off
title gam
color 0a

:mainme
cls
echo 1 Start
echo 2 Exit
echo 3 Credits
echo 4 funy
set /p va=What do you choose traveler?
if %va%==1 goto stat 
if %va%==2 goto ex 
if %va%==3 goto cred 
if %va%==4 goto ymca 


:ymca
echo it is fun to stay at the 
pause
Exit

:ex 
cls 
echo that was short lived
pause
Exit /b

:cred 
cls
echo Made by DrTaTaOof
pause
goto mainme

:stat
cls
echo You took the last chicken nugget and you and your homies wanna settle it with a firefight to see who gets it
echo you all are armed with guns
echo gl fighting because you dont know how to shoot a gun
set /p uy=Wanna run or fight melee to conserve ammo  
if %uy%==run goto coward
if %uy%==melee goto mele 
if %uy%==extra goto ext
pause

:coward
cls
echo oh no how unfortunate they shot you down like a dog in the streets
echo your bleeding out on the ground, no one comes to save you
pause
goto mainme

:mele
cls
echo you decide you use a knife since bullets are for barbarians, you stab your best friend Fred in the neck and kill him 
echo 3 friends left
set /p ey=Loot him or keep shanking? 
if %ey%==loot goto lot 
if %ey%==shank goto shak 

:lot
cls
echo fred had a child photo and a wedding ring, too bad for him but thats just the game
echo your friend Brian sees you and engages you
set /p hg=Do you shoot at him or try to make peace? 
if %hg%==shoot goto shak
if %hg%==peace goto coward 
pause

:shak
cls
echo You sneak up behind Brian and shank him in his neck, doesnt matter he always thought Jack Cloak promos were better than marks so he deserved that
set /p op=Do you keep shanking or grab a gun? 
if %op%==shank goto ohgod
if %op%==gun goto nam

:ohgod
cls
echo you find one of your buddies with a bayonet and he attacks back
echo luckily you manage to get him before he does any harm
echo your in too deep you have to finish this 
pause
goto :wow

:nam
cls
echo You grab an AK and shoot everyone down Nam style, only thing left is your prize a tasty 10 piece chicken nugget meal from mcdonalds
echo its all yours but at what cost?
echo you always had an ext choice "extra"
pause
goto mainme

:wow 
cls
echo you shank the last friend and as he drops dead you look at your hands and think how could you have done this?
echo then you remember its all for chimken
echo you wash your bloody hands off then dig in to the 10 piece meal 
echo you won but at what cost?
echo you always had an ext choice "extra"
pause
goto mainme

:ext
cls
echo you wake up from the dream covered in sweat
echo why were you thinking about killing all of your friends
echo thank god you snapped out of it and took the right choice infront of you
echo or was it?
pause
goto mainme