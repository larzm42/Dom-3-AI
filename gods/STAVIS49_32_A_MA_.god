--Description: 
--Semi-random semi-challenging pretender file for MA Marignon (Nation 32)
--Lots of points beyond what's normally allowed, so turn off cheat detect.

#poptype 47 -- X-Bow, Heavy Cav

-- Add'l sites to help the AI
#knownfeature 66 -- "Gold Mine" : +60 Gold
#knownfeature 69 -- "Iron Mine" : +40 Res

#allies 32 31 -- likes to ally with Ulm if they are both AI
#allies 32 36 -- likes to ally with Agartha if they are both AI
#allies 32 37 -- likes to ally with Abysia if they are both AI

-- An immobile pretender
#god 32 656 --Fountain of Blood
#additem "Lightless Lantern"
#additem "Soul Contract"
#additem "Brazen Vessel"
#additem "Skull Mentor"
#clearmagic
#mag_blood 9
#mag_earth 6
#mag_fire 9
#mag_nature 4
#dominionstr 32 6
#scale_chaos 32 -3
#scale_lazy 32 -3
#scale_cold 32 -1 
#scale_death 32 -3
#scale_unluck 32 -1 
#scale_unmagic 32 0 

--An additional commander
#commander 489 --Demon Knight
#additem "Hell Sword" 
#additem "Black Steel Full Plate"
#additem "Horned Helmet"
#additem "Girdle of Might"
#additem "Lychantropos' Amulet"
#units 10 218 --Crossbowman
@2 units
10 134 --Royal Guard
10 219 --Swordsman
@3 units
10 133 --Man at Arms
10 220 --Halberdier
10 221 --Pikeneer

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Horn of Valor"
#clearmagic
#mag_astral 2

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
#mag_fire 1
