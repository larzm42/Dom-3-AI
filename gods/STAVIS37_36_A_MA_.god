--Description: 
--Semi-random semi-challenging pretender file for MA Agartha (Nation 36)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 81 --Pale Ones

--knownfeature "Halls of the Oracles" : +5E, earth scry, Ancient Lord, Oracle of the Ancients, Ancient One
--Some sites to help the AI
#knownfeature 702 -- "The Olm Cavern" : +1W, +1D
#knownfeature 677 -- "Crystal Cavern" : +1E, 1S, +25G
#knownfeature 671 -- "Copper Deposit" : +20G, +20 Res

#allies 36 29 -- likes to ally with Pythium if they are both AI
#allies 36 38 -- likes to ally with Caelum if they are both AI
#allies 36 45 -- likes to ally with Ashdod if they are both AI

--Expansion Pretender
#god 36 471 --Golem
#additem "Wraith Sword"
#additem "Black Steel Helmet"
#additem "Stone Boots"
#additem "Elemental Armor"
#additem "Lychantropos' Amulet" --Berserk to force attack
#additem "Girdle of Might"
#mag_astral 6
#mag_death 4
#mag_earth 9
#mag_fire 4
-- Good scales
#dominionstr 36 9
#scale_chaos 36 -3
#scale_lazy 36 -3
#scale_death 36 1
#scale_cold 36 -2
#scale_unluck 36 -3
#scale_unmagic 36 -1
#units 10 474 -- Living Statue

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Endless Bag of Wine"
#clearmagic
#mag_death 1
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
