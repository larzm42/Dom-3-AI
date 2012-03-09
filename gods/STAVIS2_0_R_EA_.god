--Description: 
--Semi-random semi-challenging pretender file for EA Arcoscephale (Nation 0)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 40 --Crystal Amazon

--knownfeature 75 -- "Akademeia" : Philosopher
--knownfeature 74 -- "Lykeion" : 2E, Engineer, Mage Engineer
--knownfeature 73 -- "Mount Cephalos" : 2A, 2S, Oreiad, Wind Lord, Wind Rider
#knownfeature 680 -- "Gemwall Cavern" : 2W, 100G

#allies 0 1 -- likes to ally with Ermor if they are both AI
#allies 0 10 -- likes to ally with C'tis if they are both AI
#allies 0 11 -- likes to ally with Pangaea if they are both AI

--Immobile pretenders
#god 0 1230 --Forge Lord
#additem "Hammer of the Cyclops"
#additem "Skull Mentor"
#additem "Ring of Wizardry"
#additem "Birch Boots"
#additem "Copper Plate"
#additem "Black Steel Helmet"
#clearmagic
#mag_air 4
#mag_astral 2
#mag_fire 4
#mag_earth 9
#mag_death 2
#mag_nature 4
#mag_water 2
#dominionstr 64 6
#scale_chaos 64 -3
#scale_lazy 64 -3
#scale_cold 64 0
#scale_death 64 -3
#scale_unluck 64 1
#scale_unmagic 64 0
#units 1 768 --Watcher (try to pin down)
#bodyguards 1 768 

--leader + force
#comander 532 --Mechanical Man
#additem "Sceptre of Authority"
#additem "Whip of Command"
#additem "Crown of Command"
#additem "Silver Hauberk"
#additem "Boots of Quickness"
#additem "Amulet of Resilience"
#additem "Amulet of Antimagic"
#xp 20
#units 10 1077 --Myrmidon
#units 10 1078 --Chariot
#units 10 1079 --Chariot Archer

#commander 431 --Scout

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
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
