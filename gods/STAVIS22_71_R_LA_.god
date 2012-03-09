--Description: 
--
--Semi-random semi-challenging pretender file for LA Bogarus (Nation 71)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 28 --Militia, Archers, Hvy Inf.

-- Additional sites to help the AI
#knownfeature "The Swamp of Dread" -- +1W, +2D
#knownfeature "Gem Deposits" --gold bonus

#allies 71 51 -- likes to ally with Man if they are both AI
#allies 71 62 -- likes to ally with Midgaard if they are both AI
#allies 71 52 -- likes to ally with Ulm if they are both AI

-- pretender
#god 71 656 --Fountain of Blood
#additem "Pendant of Luck"
#additem "Soul Contract"
#additem "Skull Mentor"
#additem "Lifelong Protection"
#clearmagic
#mag_astral 4
#mag_blood 10
#mag_death 4
#mag_earth 4
#mag_nature 4
#mag_water 4
-- Good scales
#dominionstr 71 7
#scale_chaos 71 -3
#scale_lazy 71 -3
#scale_death 71 -3
#scale_cold 71 3
#scale_unluck 71 -1
#scale_unmagic 71 -1
-- Bodyguards
@4 bodyguards
3 88 --Fiend of Darkness
3 449 --Frost Fiend
3 638 --Spine Devil
3 1037 --War Troll
@4 bodyguards
3 88 --Fiend of Darkness
3 449 --Frost Fiend
3 638 --Spine Devil
3 1037 --War Troll
@3 bodyguards
1 998 --Bane Lord
1 1940 --Zmey
1 1951 --Great Forest Bear

--A leader + force (likely prophet)
#commander 1019 --Vampire
#comname "Vlad"
#additem "Dragon Helm"
#additem "Shield of the Accursed"
#additem "Red Dragon Scale Mail"
#clearmagic
#mag_blood 2
#bodyguards 3 88 --Fiend of Darkness
#units 15 1925 --Black Hood
#units 10 1922 --Grid Druzhina
#units 10 1923 --Malaia Druzhina

--A seductress
@9 commander
811 --Succubus
1945 --Sirin
1945 --Sirin
1945 --Sirin
1954 --Rusalka
1954 --Rusalka
1954 --Rusalka
1941 --Cloud Vila
1942 --Mountain Vila
#additem "Skull Talisman"
#additem "Cat Charm"

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_astral 2
#mag_blood 2
