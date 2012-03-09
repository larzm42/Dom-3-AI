--Description: 
--Semi-random semi-challenging pretender file for EA Yomi (Nation 19)
--Lots of points beyond what's normally allowed, so turn off cheat detect.

#poptype 88 -- Ko-Oni
#knownfeature "Stairway Mountain" -- +2A, +1E
#knownfeature "Temple of Darkness" -- +1D, enter to summon shade + shadow
#knownfeature "Gold Mine" -- +60 Gold

#allies 19 16 -- likes to ally with Helheim if they are both AI
#allies 19 14 -- likes to ally with Fomoria if they are both AI
#allies 16 10 -- likes to ally with C'tis if they are both AI

--An immobile pretender
#god 19 656 --Fountain of Blood
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Lifelong Protection"
#additem "Pendant of Luck"
#clearmagic
#mag_air 9
#mag_astral 4
#mag_blood 10
#mag_death 4
#mag_water 4
#dominionstr 19 7
#scale_chaos 19 -3
#scale_lazy 19 1
#scale_cold 19 -1 --for Hannyas
#scale_death 19 -3
#scale_unluck 19 -2
#scale_unmagic 19 2 --protect vs. banishes

--An additional commander
#commander 1276 --Oni General
#additem "Armor of Souls"
#additem "Fire Brand"
#additem "Charcoal Shield"
#additem "Lychantropos' Amulet"
#additem "Girdle of Might"
#units 10 1266 --Aka-Oni
#units 10 1274 --Kuro-Oni

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
#mag_astral 2
#mag_water 2
