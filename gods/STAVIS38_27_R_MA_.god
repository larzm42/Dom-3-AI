--Description: 
--Semi-random semi-challenging pretender file for MA Arcoscephale (Nation 27)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 68 --Slingers, Hvy. Inf, Elephants

--knownfeature 10 -- "Tower of a Thousand Stars" : 4S, 1N, Astrologer, Heart Companion
#knownfeature 374 -- "The Cedar Forest" : 2N, 40 Res
#knownfeature 160 -- "Copper Cliff" -- 1F, 1E
#knownfeature 66  -- "Gold Mine" -- +60G

#allies 27 29 -- likes to ally with Pythium if they are both AI
#allies 27 32 -- likes to ally with Marignon if they are both AI
#allies 27 40 -- likes to ally with Pangaea if they are both AI
#allies 27 43 -- likes to ally with Bandar if they are both AI

#god 27 158 --Oracle
#additem "Pendant of Luck"
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#clearmagic
#mag_air 4
#mag_astral 10
#mag_death 4
#mag_fire 4
#mag_water 4
#dominionstr 64 7
#scale_chaos 64 -2
#scale_lazy 64 -3
#scale_cold 64 0
#scale_death 64 -3
#scale_unluck 64 0
#scale_unmagic 64 0
#bodyguards 4 1553 --Agema Companion
@2 bodyguards
1 487 --Chimera
1 1412 --Amphiptere
@2 bodyguards
1 637 --Draco Lion
1 1514 --Kithaironic Lion

-- leader + force
#comander 231 --Centaur Hierophant
#additem "Bow of War"
#additem "Eye of Aiming"
#additem "Hydra Skin Armor"
#units 10 14 --Hoplite
#units 10 365 --Centaur Chariot
#units 10 747 --Heart Companion

--Scout
#commander 431 --Scout

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Horn of Valor"
#clearmagic
#mag_astral 1
#mag_water 1

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
#mag_fire 1
