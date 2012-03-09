--Description: 
--Semi-random semi-challenging pretender file for LA Jomon (Nation 56)

#poptype 30 --Militia, Longbow, Knight

#allies 56 51 -- likes to ally with Man if they are both AI
#allies 56 59 -- likes to ally with Caelum if they are both AI
#allies 56 70 -- likes to ally with Pythium if they are both AI

--knownfeature 92 -- Mountain of the Mystics : 1F, 1E, 1N, Yamabushi
--knownfeature 93 -- Temple of the Pure War : 1A, Sohei
#knownfeature 671 -- Copper Deposit: 20G, 20Res
#knownfeature 322 -- Broken Tower : 2D

#god 56 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Pendant of Luck"
#clearmagic
#mag_air 4
#mag_astral 9
#mag_death 4
#mag_earth 4
#mag_fire 4
#dominionstr 56 6
#scale_chaos 56 -3
#scale_lazy 56 -3
#scale_cold 56 0
#scale_death 56 -1
#scale_unluck 56 2
#scale_unmagic 56 -1

--Leader + force
#commander 1251 --Hatamoto
#additem "Fire Sword"
#additem "Shield of Valor"
#additem "Girdle of Might"
#additem "Pendant of Luck"
#units 10 1239 --Samurai Archer
@2 units
10 1240 --Samurai
10 1241 --Samurai
@2 units
10 1243 --O-Ban
10 1244 --Go-Hatamoto
@4 units
10 1245 --Aka-Oni Samurai
10 1246 --Samurai Cavalry
10 1247 --Sohei
10 1248 --Yamabushi

-- Scout
#commander 1257 --Ninja

--Additional researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Endless Bag of Wine"
#clearmagic
#mag_astral 1
