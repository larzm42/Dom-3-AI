--Description: 
--Semi-random semi-challenging pretender file for LA Arcoscephale (Nation 49)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 68 --Slingers, Hvy. Inf, Elephants

#knownfeature "Gold Mine" -- +60G

#allies 49 70 -- likes to ally with Pythium if they are both AI
#allies 49 56 -- likes to ally with Jomon if they are both AI
#allies 49 65 -- likes to ally with Gath if they are both AI

--Immobile pretenders
@2 god
49 158 --Oracle
49 472 --Sacred Statue
#additem "Amulet of Antimagic"
#additem "Pendant of Luck"
#clearmagic
#mag_astral 10
#mag_earth 6
#mag_water 6
#mag_nature 4
@3 
#mag_air 4
#mag_fire 4
#mag_death 4
#dominionstr 64 8
#scale_chaos 64 -3
#scale_lazy 64 -3
#scale_cold 64 0
#scale_death 64 -3
#scale_unluck 64 0
#scale_unmagic 64 1
#bodyguards 4 1553 --Agema Companion
@2 bodyguards
1 487 --Chimera
1 1412 --Amphiptere
@2 bodyguards
1 637 --Draco Lion
1 1514 --Kithaironic Lion

--Additional leader + force
@4 comander
367 --Pegasus rider
1083 --Icarid Champion
1074 --Wind Rider
1556 --Cerulean Warrior
@4 additem
"Longbow of Accuracy"
"Black Bow of Botulf"
"Thunder Bow"
"Bow of War"
#additem "Eye of Aiming"
@5 additem
"Silver Hauberk"
"Robe of Shadows"
"Marble Armor"
"Hydra Skin Armor"
"Elemental Armor"
@3 units
15 50 --Slinger
15 201 --Peltast
15 348 --Crystal Amazon
@4 units
10 14 --Hoplite
10 16 --Hypaspist
10 1551 --Phalangite
10 1553 --Agema Companion
@2 units 
8 365 --Centaur Chariot
5 1555 --Elephant

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
#mag_astral 1
