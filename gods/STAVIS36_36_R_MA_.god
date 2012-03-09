--Description: 
--Semi-random semi-challenging pretender file for MA Agartha (Nation 36)
-- Change Up! Dwarves have arrived to supplant the Ancient Ones.
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 81 --Pale Ones

#killfeatures --remove "Halls of the Oracles" : +5E, earth scry, Ancient Lord, Oracle of the Ancients, Ancient One
--Some sites to help the AI
#knownfeature 697 -- "Tomb of Seven Oracles" : +1E, +2D, enter to summon cavern wight
#knownfeature 113 -- "Gnipahålan" : +1E, +4D, Svartalf
#knownfeature 678 -- "Glittering Cavern" : +1E, +75G
#knownfeature 69  -- "Iron Mine" : +40 Res

#allies 36 29 -- likes to ally with Pythium if they are both AI
#allies 36 31 -- likes to ally with Ulm if they are both AI
#allies 36 41 -- likes to ally with Vanheim if they are both AI

-- Pretender
#god 36 1230 --Forge Lord
#additem "Dwarven Hammer"
#additem "Charcoal Shield"
#additem "Black Steel Helmet"
#additem "Earth Boots"
#additem "Hydra Skin Armor"
#additem "Girdle of Might"
#additem "Skull Mentor"
#mag_air 4
#mag_death 4
#mag_earth 9
#mag_fire 4
#mag_nature 2
#mag_water 4
-- Good scales
#dominionstr 36 7
#scale_chaos 36 -3
#scale_lazy 36 -3
#scale_death 36 1
#scale_cold 36 -1
#scale_unluck 36 -2
#scale_unmagic 36 -1
#units 1 768 --Watcher (try to pin down)
#bodyguards 1 768 --Watcher (try to pin down)

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Endless Bag of Wine"
#clearmagic
#mag_death 1
#mag_water 1

--A commander + force
#commander 1501 --Cavern Wight
#additem "Doom Glaive"
#additem "Girdle of Might"
#additem "Black Steel Full Plate"
#additem "Lychantropos' Amulet"
#mag_earth 2
#units 10 532 --Mechanical Man
#units 10 1501 --Cavern Wight
#units 10 1676 --Agarthan Crossbowman

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
