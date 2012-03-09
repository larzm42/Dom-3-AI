--Description: 
--Semi-random semi-challenging pretender file for EA Marverni (Nation 3)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 35 --Slingers

#allies 3 13 -- likes to ally with Tir na N'Og if they are both AI
#allies 3 14 -- likes to ally with Fomoria if they are both AI
#allies 3 2 -- likes to ally with Ulm if they are both AI

--Some sites to help the AI
--knownfeature "Carnutes" -- +2E, +3S, +1N, Boar Warrior, Boar Lord
#knownfeature "The Shrouded Lands" -- +2A, +2S, +2N
#knownfeature "Gemwall Cavern" -- +2W, +100G
#knownfeature "Damned Merchant" -- +1B

-- Pretender
#god 3 657 --Monolith
#additem "Crystal Matrix" --Auto communion master
#clearmagic
#mag_air 4
#mag_astral 9
#mag_blood 6
#mag_earth 6
#mag_nature 6
-- Good scales
#dominionstr 3 7
#scale_chaos 3 -3
#scale_lazy 3 -1
#scale_death 3 -3
#scale_cold 3 0
#scale_unluck 3 -3
#scale_unmagic 3 -1
-- Bodyguards
#bodyguards 5 463 --Fay Boar
#bodyguards 3 1809 --Great Boar of Carnutes

--A commander + force
#commander 1223 --Boar Lord
#additem "Eye Shield"
#additem "Boots of Stone"
#additem "Rainbow Armor"
#additem "Horned Helmet"
#additem "Pendant of Luck"
#additem "Lychantropos' Amulet"
#bodyguards 5 1222 --Boar Warrior
@2 units
10 1211 --Marverni Slinger
10 1212 --Marverni Javelineer
@4 units
10 1208 --Eponi Knight
10 1214 --Marverni Noble Warrior
10 1217 --Ambibate Noble Warrior
10 1220 --Carnute Noble Warrior
@3 units
10 1213 --Marverni Bare Chested Warrior
10 1216 --Ambibate Bare Chested Warrior 
10 1219 --Carnute Bare Chested Warrior

--Scout
#commander 1209 --Marverni Scout

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 2
#mag_water 2
