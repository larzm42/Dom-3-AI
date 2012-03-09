--Description: 
--Semi-random semi-challenging pretender file for EA Yomi (Nation 19)
--Lots of points beyond what's normally allowed, so turn off cheat detect.

#poptype 88 -- Ko-Oni
#knownfeature "Stairway Mountain" -- +2A, +1E
#knownfeature "Temple of Darkness" -- +1D, enter to summon shade + shadow
#knownfeature "Gold Mine" -- +60 Gold

#allies 19 46 -- likes to ally with Atlantis if they are both AI
#allies 19 43 -- likes to ally with Bandar Log if they are both AI
#allies 19 34 -- likes to ally with T'ien Ch'i if they are both AI

-- A pretender to generate shade troops
#god 19 388 --Lord of the Gates (non standard option)
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
#dominionstr 19 7
#scale_chaos 19 -3
#scale_lazy 19 -2
#scale_cold 19 0
#scale_death 19 0
#scale_unluck 19 -2
#scale_unmagic 19 2
--Try to pin him down with immobile units
#units 1 768 --Watcher
#bodyguards 1 768 --Watcher

--An additional commander thug
#commander 1256 --Shura
#additem "Lychantropos' Amulet"
#additem "Shadow Brand"
#additem "Lantern Shield"
#additem "Girdle of Might"
#additem "Boots of the Messenger"
#units 10 1274 --Kuro-Oni
@2 units
10 1312 --Bandit (archer)
10 1395 --Bakemono Archer
@2 units
10 1311 --Bandit
10 1312 --Bandit
10 1272 --Oni

--Scout
#commander 434 --Black Servant

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

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Endless Bag of Wine"
#clearmagic
#mag_astral 1
#mag_death 1

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
