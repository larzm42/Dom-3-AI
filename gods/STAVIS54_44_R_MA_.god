--Description: 
--Semi-random semi-challenging pretender file for MA Shinuyama (Nation 44)
--Lots of points beyond what's normally allowed, so turn off cheat detect.

#poptype 87 -- Bakemono
#knownfeature "Stairway Mountain" -- +2A, +1E
#knownfeature "Temple of Darkness" -- +1D, enter to summon shade + shadow
#knownfeature "Gold Mine" -- +60 Gold

#allies 44 46 -- likes to ally with Atlantis if they are both AI
#allies 44 43 -- likes to ally with Bandar Log if they are both AI
#allies 44 34 -- likes to ally with T'ien Ch'i if they are both AI

-- A pretender to generate shade troops
#god 44 388 --Lord of the Gates (non standard option)
#additem "Skull Mentor"
#additem "Spell Focus"
#additem "Robe of Shadows"
#additem "Black Steel Helmet"
#additem "Evening Star"
#additem "Earth Boots"
#clearmagic
#mag_air 4
#mag_astral 4
#mag_death 10
#mag_earth 6
#mag_nature 4
#mag_water 4
#dominionstr 44 7
#scale_chaos 44 -3
#scale_lazy 44 0
#scale_cold 44 0 
#scale_death 44 -1
#scale_unluck 44 -1
#scale_unmagic 44 -1 
--Try to pin him down with immobile units
#units 1 768 --Watcher
#bodyguards 1 768 --Watcher

--A commander thug
#commander 2091 --Ox-Head (Gozu-Mezu)
#additem "Lychantropos' Amulet"
#additem "Girdle of Might"
#additem "Birch Boots"
#additem "Silver Hauberk"
#additem "Dragon Helmet"
@2 units
10 1311 --Bandit (melee)
10 1392 --Bakemono Warrior
@3 units
10 1312 --Bandit (archer)
10 1395 --Bakemono Archer
10 1391 --Bakemono Archer
@2 units
10 1396 --Dai Bakemono
10 1397 --Dai Bakemono

--Scout
#commander 1963 --Bakemono Scout

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_astral 2
#mag_death 2
#mag_water 2

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 2
#mag_death 2
#mag_water 2
