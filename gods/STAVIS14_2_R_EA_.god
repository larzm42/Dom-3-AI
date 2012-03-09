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
#allies 2 16 -- likes to ally with Helheim if they are both AI

-- Immobile Pretender
#god 2 657 --Monolith
#additem "Skull Mentor"
#clearmagic
#mag_blood 4
#mag_death 4
#mag_earth 10
#mag_fire 6
#mag_nature 6
#mag_water 6
-- Good scales
#dominionstr 2 6
#scale_chaos 2 -3
#scale_lazy 2 -3
#scale_death 2 -1
#scale_cold 2 0
#scale_unluck 2 1
#scale_unmagic 2 -1

-- commander + force
#commander 1037 --War Troll
#additem "Hell Sword"
#additem "Black Steel Helmet"
#additem "Girdle of Might"
#additem "Red Dragon Scale Mail"
#additem "Birch Boots"
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
#additem "Enormous Cauldron of Broth"
#clearmagic
#mag_death 1
#mag_water 1

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "The Forbidden Light" --quickly get horror munched
#clearmagic
#mag_astral 1
