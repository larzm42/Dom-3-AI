--Description: 
--
--Semi-random semi-challenging pretender file for MA Pan (Nation 40)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 37 --Woodsmen

-- Additional sites to help the AI
--knownfeature 14 -- "The Grove of Gaia" : Pandemoniac
--knownfeature 19 -- "Hidden Grove" : 5N, White Centaur 
#knownfeature 374 -- "The Cedar Forest" -- +40 Res, +2N
#knownfeature 486 -- "Silver Forest" -- +1A, +1E, +40G

#allies 40 27 -- likes to ally with Arco if they are both AI
#allies 40 39 -- likes to ally with C'tis if they are both AI
#allies 40 48 -- likes to ally with Oceania if they are both AI
#allies 40 69 -- likes to ally with Eiru if they are both AI

-- pretender
#god 40 656 --Fountain of Blood
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Ring of Wizardry"
#additem "Champion's Skull"
#clearmagic
#mag_air 4
#mag_blood 10
#mag_death 4
#mag_earth 4
#mag_nature 10
-- Good scales
#dominionstr 40 7
#scale_chaos 40 3
#scale_lazy 40 -3
#scale_death 40 -3
#scale_cold 40 0
#scale_unluck 40 -3
#scale_unmagic 40 -1
-- Bodyguards
#bodyguards 5 787 --Black Centaur

--A leader + force
#commander 1534 --Minotaur Lord
#additem "Flesh Eater"
#additem "Vine Shield"
#additem "Horned Helmet"
#additem "Rainbow Armor"
#additem "Lychantropos' Amulet"
#additem "Girdle of Might"
#mag_blood 1
#bodyguards 5 314 --Mandragora
#units 15 228 --Satyr (javelin)
#units 10 233 --Centaur Cataphract
#units 10 235 --War Minotaur

--Scout
#commander 430 --Black Harpy

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_death 1
#mag_nature 1
#mag_water 1
