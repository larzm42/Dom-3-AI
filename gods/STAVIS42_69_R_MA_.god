--Description: 
--
--Semi-random semi-challenging pretender file for MA Eriu (Nation 69)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 89 --Fir Bolg

-- Additional sites to help the AI (3 avail)
#knownfeature 259 --"Standing Stones" -- +1A, +1E
#knownfeature "Silver Forest" -- +1A, +1E, +40 gold
#knownfeature "Healing Spring" -- +1W, +1N, 10% heal

#allies 69 48 -- likes to ally with Oceania if they are both AI
#allies 69 41 -- likes to ally with Vanheim if they are both AI
#allies 69 40 -- likes to ally with Pangaea if they are both AI

-- pretender
#god 69 158 --Oracle (4misc, 3S)
#additem "Owl Quill"
#additem "Pendant of Luck"
#additem "Skull Mentor"
#additem "Ring of Wizardry"
#clearmagic
#mag_astral 6
#mag_death 3
#mag_earth 9
#mag_nature 6
#mag_water 4
-- Good scales
#dominionstr 69 8
#scale_chaos 69 -3
#scale_lazy 69 -3
#scale_death 69 -3
#scale_cold 69 0
#scale_unluck 69 1
#scale_unmagic 69 -1
-- Bodyguards: 4 + 1
#bodyguards 4 849 --Daoine Sidhe
#bodyguards 1 488 --Ettin

--A leader + force
#commander 1754 --Ri
#additem "Frost Brand"
#additem "Vine Shield"
#additem "Marble Armor"
#additem "Ring of Frost"
#additem "Ring of Regeneration"
#clearmagic
#mag_air 3
#mag_earth 2
#mag_nature 2
#mag_priest 2
#bodyguards 5 1769 --Black Dog
@2 units
15 1779 --Milesian Slinger
15 1785 --Fir Bolg Slinger
@3 units
10 1780 --Milesian Spearman
10 1781 --Milesian Longspear
10 1782 --Milesian Swordsman
@3 units
10 1786 --Fir Bolg
10 1787 --Fir Bolg
10 849 --Daoine Sidhe

--Scout
#commander 1789 --Milesian Scout

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_air 2
#mag_water 2

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_air 1
#mag_astral 1
#mag_water 1