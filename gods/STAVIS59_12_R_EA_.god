--Description: 
--Semi-random semi-challenging pretender file for EA Agartha (Nation 12)
-- Change Up! The pale ones have already started dying off, and the oracles
-- are long gone.  In their place...the dark sorcerors of Machacka have
-- tunneled into the roots of God Mountain and found Agartha.
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 81 --Pale Ones

#killfeatures
#knownfeature 61  -- "God Mountain" : 2E, Black Sorceror, Sorceress, Bane Spider, Spider Warrior
#knownfeature 110 -- "Roots of the Earth" : 1F, 4E
#knownfeature 697 -- "Tomb of Seven Oracles" : 1E, 2D, summon cavern wight
#knownfeature 661 -- "Cavern of Rubies" : 1E, 1F, 100G

#fort 3

#allies 12 4 -- likes to ally with Sauromatia if they are both AI
#allies 12 7 -- likes to ally with Mictlan if they are both AI
#allies 12 16 -- likes to ally with Helheim if they are both AI

-- Pretender
#god 12 946 --Lady of Spiders, Machacka hero
#additem "Rune Smasher"
#additem "Skullface" 
#additem "Brimstone Boots"
#additem "Robe of Missile Protection"
#additem "Skull Mentor"
#additem "Ring of Wizardry"
#clearmagic
#mag_air 4
#mag_death 6
#mag_earth 6
#mag_fire 6
#mag_water 4
-- Good scales
#dominionstr 12 6
#scale_chaos 12 -3
#scale_lazy 12 -2
#scale_death 12 1
#scale_cold 12 -1
#scale_unluck 12 -2
#scale_unmagic 12 -3
#units 1 768 --Watcher -- try to pin down
#bodyguards 1 768 --Watcher

-- commander + force
#commander 890 --Hunter Lord
#additem "Staff of Storms"
#additem "Bottle of Living Water"
#additem "Girdle of Might"
#additem "Dragon Helmet"
#units 10 447 --Troglodyte
#units 10 886 --Spider Knight
#units 10 1495 --Ancient Stone Hurler

--Scout
#commander 877 --Bane Spider

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Enormous Cauldron of Broth"
#clearmagic
#mag_death 1
#mag_earth 1
#mag_water 1
