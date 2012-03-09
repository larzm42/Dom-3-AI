--Description: 
--Semi-random semi-challenging pretender file for MA Ermor (Nation 28)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 50 -- Militia, Lt. Infantry, Hvy Infantry

--knownfeature 55 --"Temple of the Dead" : 4D, Shadow Vestal, Lictor, Censor
--knownfeature 64 --"Temple of the Spheres" : 1S, Grand Thaumaturg
#knownfeature 518 --"Skull Temple" : 1D, summon longdead archer, longdead horse
#knownfeature "Gold Mine" -- +60 Gold

#allies 28 27 -- likes to ally with Arco if they are both AI
#allies 28 36 -- likes to ally with Agartha if they are both AI
#allies 28 44 -- likes to ally with Shinuyama if they are both AI

-- A pretender to generate shade troops
#god 28 388 --Lord of the Gates
#additem "Skull Mentor"
#additem "Ring of Frost"
#additem "Robe of Shadows"
#additem "Starshine Skullcap"
#additem "Evening Star"
#additem "Lantern Shield"
#additem "Earth Boots"
#clearmagic
#mag_astral 6
#mag_death 9
#mag_earth 4
#mag_nature 4
#mag_water 4
#dominionstr 28 7
#scale_chaos 28 -3
#scale_lazy 28 -3
#scale_cold 28 2 
#scale_death 28 1
#scale_unluck 28 -2
#scale_unmagic 28 -1 
--Try to pin him down with immobile units
#units 1 768 --Watcher
#bodyguards 1 768 --Watcher

--A commander thug
#commander 843 --Shade Lord
#additem "Black Bow of Botulf"
#additem "Black Steel Helmet"
#additem "Shroud of the Battle Saint"
#additem "Pendant of Luck"
#xp 10
#units 10 676 --Shade
#units 10 535 --Longdead Archer
@4 units
10 663 --Alae Legionnaire
10 664 --Hastatus
10 665 --Principe
10 666 --Triarius

--A Scout
#units 428 --Assassin

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Endless Bag of Wine"
#clearmagic
#mag_astral 1
#mag_death 1
#mag_water 1

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
#mag_water 1
