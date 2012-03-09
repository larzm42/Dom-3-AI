--Description: 
--Semi-random semi-challenging pretender file for EA Caelum (Nation 9)
--Lots of points beyond what's normally allowed, so turn off cheat detect.

#poptype 34 --Raptors
#knownfeature "Gem Deposits" -- +75 Gold
#knownfeature "Iron Mine" -- +40 Res
#knownfeature "Copper Cliff" -- +1F, +1E

--An expansion pretender
#god 9 608 --Phoenix (head, 2 misc, heat aura, fire res, immortal)
#additem "Amulet of Missile Protection"
#additem "Pendant of Luck"
#additem "Spirit Helmet"
#clearmagic
#mag_air 10
#mag_fire 10
#mag_astral 6
#dominionstr 9 9
#scale_chaos 9 -3
#scale_lazy 9 -3
#scale_cold 9 3
#scale_death 9 -1
#scale_unluck 9 1
#scale_unmagic 9 -3

--A commander + force
#commander 1607 --Yazad
#additem "Eye of Aiming"
#additem "Fire Plate"
#additem "Bow of War"
#units 10 127 --Blizzard Warrior
#units 10 128 --Spire Horn Archer
#units 10 1287 --Tempest Warrior

--Scout
#commander 484 --Caelian Scout

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_air 2
#mag_astral 2
#mag_water 2

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
