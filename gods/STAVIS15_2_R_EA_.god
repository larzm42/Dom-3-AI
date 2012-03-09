--Description: 
--Semi-random semi-challenging pretender file for EA Ulm (Nation 2)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 41 --Amazon, Garnet

--knownfeature 83 -- "Irminsul" : 3E, 1D, 2N, Antlered Shaman
--knownfeature 82 -- "The Wheel of Pain" : Steel Warrior
#knownfeature 69  -- "Iron Mine" : 40 Res
#knownfeature 678 -- "Glittering Cavern" : 1E, 75G

#allies 2 3 -- likes to ally with Marverni if they are both AI
#allies 2 4 -- likes to ally with Sauromatia if they are both AI
#allies 2 13 -- likes to ally with Tir na n'Og if they are both AI
#allies 2 15 -- likes to ally with Vanheim if they are both AI

-- Pretender for Forging/Bless
#god 2 1230 --Forge Lord
#additem "Dwarven Hammer"
#additem "Charcoal Shield"
#additem "Black Steel Helmet"
#additem "Elemental Armor"
#additem "Birch Boots"
#additem "Skull Mentor"
#additem "Lightless Lantern"
#clearmagic
#mag_air 4
#mag_earth 9
#mag_fire 4
#mag_nature 9
#mag_water 8
-- Good scales
#dominionstr 2 6
#scale_chaos 2 -3
#scale_lazy 2 -1
#scale_death 2 -3
#scale_cold 2 0
#scale_unluck 2 -3
#scale_unmagic 2 2
#units 1 768 --Watcher (try to tie down)
#bodyguards 1 768 --Watcher

-- commander + force
#commander 147 --Barbarian Lord
#additem "Hell Sword"
#additem "Horned Helmet"
#additem "Ring of Frost"
#additem "Girdle of Might"
#additem "Hydra Skin Armor"
#additem "Stone Boots"
#units 10 1157 --Steel Warrior
@4 units
10 1153 --Warrior
10 1154 --Forest Warrior
10 1155 --Mountain Warrior
10 1156 --Iron Warrior
@4 units
10 1162 --Archer
10 1163 --Warrior Maiden
10 1164 --Steel Maiden
10 1165 --Shield Maiden

--Scout
#commander 426 --Scout

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Medallion of Vengeance"
#clearmagic
#mag_death 1
#mag_water 1

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Endless Bag of Wine"
#clearmagic
#mag_water 1
#mag_nature 1
