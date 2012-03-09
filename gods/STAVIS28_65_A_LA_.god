--Description: 
--
--Semi-random semi-challenging pretender file for LA Gath (Nation 65)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 29 --Militia, Archers, Hvy Inf.

#allies 65 49 -- likes to ally with Arco if they are both AI
#allies 65 53 -- likes to ally with Marignon if they are both AI

-- Additional sites to help the AI
#knownfeature "The Cedar Forest" -- +resources, +2N
#knownfeature "Gold Mine" --gold bonus

-- pretender
@2 
#god 65 159 --Sphinx (1misc, 3S)
#god 65 657 --Monolith (1misc, 1S, 1N)
#additem "Pendant of Luck"
#clearmagic
#mag_astral 4
#mag_blood 4
#mag_earth 9
#mag_nature 4
-- Good scales
#dominionstr 65 8
#scale_chaos 65 -3
#scale_lazy 65 -3
#scale_death 65 -3
#scale_cold 65 -1
#scale_unluck 65 0
#scale_unmagic 65 -1
-- Bodyguards: 4 + 1
#bodyguards 4 2000 --Gibbor
#bodyguards 1 2045 --Ditanu

--An additional leader + force (likely prophet)
#commander 2001 --Seren
#additem "Fire Brand"
#additem "Vine Shield"
#additem "Boots of Youth"
#clearmagic
#mag_blood 2
#mag_earth 2
#bodyguards 2 2000 --Gibbor
@2 units
15 1994 --Reubenite Archer
15 1996 --Benjamineite Slinger
@3 units
10 1991 --Gadite Swordsman
10 1989 --Levite Zealot
10 1999 --Gittite Soldier
@3 units
10 1990 --Asherite Soldier
10 1992 --Zebulunite Soldier
10 1993 --Naphtali Spearman

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_astral 2
#mag_blood 2

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
#mag_fire 1