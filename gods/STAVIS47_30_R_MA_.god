--Description: 
--
--Semi-random semi-challenging pretender file for MA Man (Nation 30)
--Change Up! An order of mages has sequestered the crones in their towers to prevent 
-- the spread of the curse.  While the mothers are still out and about, there are no new
-- daughters being trained.
#poptype 30 -- Militia, Longbow, Knight

#killfeatures --remove crones, daughters

#knownfeature 5 --  "Forest of Avalon" : 3N, Lord Warden, Warden, Knight of Avalon
#knownfeature 265 --"Tower of the Iron Order" : 3E, 2S, Adept of the Iron Order
#knownfeature 69 -- "Mine of Superior Iron" : +60 Res
#knownfeature 486 --"Silver Forest" : 1A, 1E, +40G

#allies 30 29 -- likes to ally with Pythium if they are both AI
#allies 30 31 -- likes to ally with Ulm if they are both AI
#allies 30 34 -- likes to ally with T'ien Ch'i if they are both AI
#allies 30 36 -- likes to ally with Agartha if they are both AI

-- pretender
#god 30 550 --Master Alchemist
#additem "Staff of Elemental Mastery"
#additem "Dragon Helmet"
#additem "Robe of Missile Protection"
#additem "Skull Mentor"
#additem "Ring of Wizardry"
#additem "Earth Boots"
#clearmagic
#mag_air 4
#mag_astral 6
#mag_earth 6
#mag_fire 6
#mag_nature 4
#mag_water 4
-- Good scales
#dominionstr 30 7
#scale_chaos 30 -3
#scale_lazy 30 -3
#scale_death 30 -3
#scale_cold 30 0
#scale_unluck 30 1
#scale_unmagic 30 0
-- Bodyguards
#bodyguards 1 768 --Watcher (try to pin down)
#units 1 768

--A leader + force
#commander 58 --Knight of the Stone
#additem "Star of Heroes"
#additem "Vine Shield"
#additem "Elemental Armor"
#additem "Girdle of Might"
#additem "Pendant of Luck"
#additem "Black Steel Helmet"
#clearmagic
#units 15 26 --Light Cavalry
#units 10 62 --Longspear
#units 10 57 --Knight

--An assassin
#commander 658 --Bard
#additem "The Black Heart"
#additem "Bag of Winds"
#additem "Black Steel Tower Shield"

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Enormous Cauldron of Broth"
#clearmagic
#mag_astral 2
#mag_water 2
