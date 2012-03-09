--Description: 
--Semi-random semi-challenging pretender file for MA Agartha (Nation 36)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 81 --Pale Ones

--Some sites to help the AI
--knownfeature "Halls of the Oracles" -- +5E, earth scry, Ancient Lord, Oracle of the Ancients, Ancient One
#knownfeature "The Vaults Beneath" -- +1E, +150 Res
#knownfeature "Cavern of Rubies" -- +1F, +1E, +100G
#knownfeature "Tomb of Seven Oracles" -- +1E, +2D, enter to summon cavern wight

#allies 36 29 -- likes to ally with Pythium if they are both AI
#allies 36 31 -- likes to ally with Ulm if they are both AI
#allies 36 38 -- likes to ally with Caelum if they are both AI

--Expansion Pretender
#god 36 269 --Wyrm
#additem "Amulet of Resilience" -- +5 reinvig
#additem "Lychantropos' Amulet" -- Berserk (so it won't cast) + add'l Regen
#additem "Horror Helmet" -- Fear
#additem "Horned Helmet" -- Extra attack
#mag_death 6
#mag_earth 9
#mag_fire 6
#mag_nature 4
#mag_water 4
-- Good scales
#dominionstr 36 9
#scale_chaos 36 -3
#scale_lazy 36 -3
#scale_death 36 1
#scale_cold 36 -1
#scale_unluck 36 -1
#scale_unmagic 36 -3

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Endless Bag of Wine"
#clearmagic
#mag_death 2
#mag_earth 2
#mag_water 2

--A commander + force
#commander 1496 --Sentinel
#additem "Horn of Valor"
#additem "Skull Talisman"
#mag_earth 2
#mag_priest 2
#units 10 1355 --Agarthan Infantry
#units 10 1497 --Attentive Statue
#units 10 1495 --Ancient Stone Hurler

--Scout
#commander 1448 --Agarthan Scout

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
#mag_fire 1
