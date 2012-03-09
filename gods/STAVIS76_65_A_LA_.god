--Description: 
--
--Semi-random semi-challenging pretender file for LA Gath (Nation 65)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 29 --Militia, Archers, Hvy Inf.

#allies 65 49 -- likes to ally with Arco if they are both AI
#allies 65 53 -- likes to ally with Marignon if they are both AI

-- Additional sites to help the AI
#knownfeature 391 --Damned Merchant : 1B
#knownfeature 677 --Crystal Cavern : 25G, 1E, 1S

-- pretender
#god 65 656 --Fountain of Blood
#additem "Pendant of Luck"
#additem "Soul Contract"
#additem "Lifelong Protection"
#additem "Owl Quill"
#clearmagic
#mag_air 4
#mag_fire 4
#mag_blood 10
#mag_earth 4
#mag_nature 4
-- Good scales
#dominionstr 65 6
#scale_chaos 65 -3
#scale_lazy 65 -3
#scale_death 65 -3
#scale_cold 65 -3
#scale_unluck 65 0
#scale_unmagic 65 -1

--leader + force
#commander 2073 --Shed
#additem "Eye of Aiming"
#additem "Thunder Bow"
#additem "Fire Plate"
#clearmagic
#mag_blood 2
#units 10 2073 --Shed
#units 10 2074 --Se'ir
@2 units
10 1994 --Reubenite Archer
10 1996 --Benjamineite Slinger

--Scout
#commander 1995 --Iassacharite Scout

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Endless Bag of wine"
#clearmagic
#mag_astral 1
