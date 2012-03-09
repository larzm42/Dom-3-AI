--Description: 
--Semi-random semi-challenging pretender file for EA Ulm (Nation 2)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 79 --Tribals, Bear Tribe

#allies 2 15 -- likes to ally with Vanheim if they are both AI
#allies 2 3 -- likes to ally with Marverni if they are both AI

--knownfeature 83 -- "Irminsul" : 3E, 1D, 2N, Antlered Shaman
--knownfeature 82 -- "The Wheel of Pain" : Steel warrior
#knownfeature 499 -- "Dragon Forest" : 2F, 1A
#knownfeature 66  -- "Gold Mine" : +60G

-- SC Pretender
#god 2 1340 --Lord of War
#additem "Amulet of Resilience"
#additem "Ring of Regeneration"
#additem "Marble Armor"
#additem "Birch Boots"
#additem "Shield of Valor"
#additem "Sword of Sharpness"
#additem "Black Steel Helmet"
#clearmagic
#mag_air 4
#mag_earth 9
#mag_nature 4
#mag_fire 4
-- Good scales
#dominionstr 2 9
#scale_chaos 2 -3
#scale_lazy 2 -3
#scale_death 2 -3
#scale_cold 2 0
#scale_unluck 2 -1
#scale_unmagic 2 -1
#units 15 1157 --Steel Warrior
#units 15 1162 --Archer

--A stay put researcher
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Champion's Skull"
#clearmagic
#mag_death 1
#mag_nature 1

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_fire 1
#mag_astral 1
