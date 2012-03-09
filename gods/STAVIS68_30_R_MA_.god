--Description: 
--Semi-random semi-challenging pretender file for MA Man (Nation 30)

#poptype 30 --Militia, Longbow, Knight

#allies 30 31 -- likes to ally with Ulm if they are both AI
#allies 30 33 -- likes to ally with Mictlan if they are both AI
#allies 30 34 -- likes to ally with T'ien Ch'i if they are both AI

--knownfeature 5 -- Forest of Avalon : 3N Wardens, Knights of Avalon
--knownfeature 6 -- Tower of Avalon : 2A, Daughters, Crones
#knownfeature 376 --The Crown Woods : 1N, 40 Res
#knownfeature 322 --Broken Tower : 2D

#god 30 657 --Monolith
#additem "Skull Mentor"
#clearmagic
#mag_air 6
#mag_death 4
#mag_earth 6
#mag_fire 4
#mag_water 4
#mag_nature 6
#dominionstr 30 6
#scale_chaos 30 -3
#scale_lazy 30 -3
#scale_cold 30 0
#scale_death 30 -3
#scale_unluck 30 1
#scale_unmagic 30 -1

--Leader + force
#commander 58 --Knight of the Stone
#additem "Axe of Sharpness"
#additem "Girdle of Might"
#additem "Barkskin Amulet"
#units 10 59 --Longbowman
#units 10 62 --Longspear
#units 10 64 --Knight of Avalon

-- Scout
#commander 658 --Bard

--Additional researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Endless Bag of Wine"
#clearmagic
#mag_water 1
