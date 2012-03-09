--Description: 
--Semi-random semi-challenging pretender file for EA Helheim (Nation 16)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 48 

#allies 16 14 -- likes to ally with Fomoria if they are both AI
#allies 16 19 -- likes to ally with Yomi if they are both AI

--Some sites to help the AI
--knownfeature "Helhalla" -- +1A
--knownfeature "Gnipahalan" -- +1E, +4D, Valkyrie, Helhirding, Dis, Hangadrott
#knownfeature "Silver Forest" -- +1A, +1E, +40G
#knownfeature "Mine of Superior Iron" -- +60Res

--Pretender
#god 16 266 --Green Dragon
#additem "Lychantropos' Amulet" -- for early expansion, beserk + regen
#additem "Amulet of Resilience" -- +5 reinvig
#additem "Sun Helmet" -- +MR, +Awe
#clearmagic
#mag_death 6
#mag_earth 6
#mag_nature 8
#mag_water 6
-- Good scales
#dominionstr 16 9
#scale_chaos 16 -3
#scale_lazy 16 -3
#scale_death 16 1
#scale_cold 16 1
#scale_unluck 16 -2
#scale_unmagic 16 -3

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Dancing Trident"
#clearmagic
#mag_air 3
#mag_death 3
#mag_water 3

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_fire 1
