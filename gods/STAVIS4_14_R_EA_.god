-- Description: 
-- Semi-random semi-challenging pretender file for EA Fomoria (Nation 14)
-- Lots of points beyond what's normally allowed, so turn off cheat detect.

#poptype 89 --Fir Bolg

#allies 14 17 -- likes to ally with Niefelheim if they are both AI

-- #knownfeature "Isle of Balor" -- 2A, 1W, Unmarked, Fomorian Giant, Formorian King
-- #knownfeature "Rath Chimbalth" -- 1A, 2D, Nemedian Warrior, Nemedian Champion, Nemedian Sorceress
#knownfeature "Amber Beach Island" -- +50 gold, 1E, 1N
#knownfeature "Great Iron Mine" -- +60 resources

-- An immobile research pretender
#god 14 657 --Monolith -- Fomoria
#additem "Skull Mentor"
#clearmagic
#mag_death 5
#mag_earth 6
#mag_nature 4
#mag_water 9
#dominionstr 14 10
#scale_chaos 14 -3
#scale_lazy 14 0
#scale_death 14 -3
#scale_cold 14 0
#scale_unluck 14 -1
#scale_unmagic 14 -1
#bodyguards 3 1817 --Unmarked
#bodyguards 2 1821 --Morrigan

--Hero (probable prophet) + force
@3 commander
1801 --Fomorian Giant
1818 --Unmarked Champion
1821 --Morrigan
#additem "Crown of Command"
#additem "Blue Dragon Scale Mail"
#additem "Boots of Stone"
#additem "Girdle of Might"
#additem "Staff of Storms"
#clearmagic
#mag_earth 2
#mag_death 2
#mag_water 2
#mag_priest 3
#bodyguards 2 1821 -- Morrigan
@3 units
15 1798 --Fomorian Spearman
15 1799 --Fomorian Warrior
15 1813 --Fir Bolg Warrior
@3 units
10 1817 --Unmarked (capital)
5 1801 --Fomorian Giant (capital)
10 1790 --Nemedian Warrior (capital)
#units 8 1821 -- Morrigan
#units 5 1768 -- Barghest

--Scout
#commander 1816 --Fomorian Scout

--Additional researcher
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Endless Bag of Wine"
#clearmagic
#mag_death 2
#mag_water 2

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
