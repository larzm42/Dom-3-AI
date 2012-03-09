--Description: 
--Semi-random semi-challenging pretender file for LA Marignon (Nation 53)
--Lots of points beyond what's normally allowed, so turn off cheat detect.

#poptype 47 -- X-Bow, Heavy Cav

--knownfeature 71 -- "House of Justice" : 1F, 25% Holypower
--knownfeature 70 -- "Naval Academy" : 1A, 2S, Admiral
#knownfeature 179 -- "The Brass Door Hill" : 3F
#knownfeature 671 -- "Copper Deposit" : +20G, +20 Res

#allies 53 49 -- likes to ally with Arco if they are both AI
#allies 53 51 -- likes to ally with Man if they are both AI
#allies 53 54 -- likes to ally with Mictlan if they are both AI
#allies 53 71 -- likes to ally with Bogarus if they are both AI

-- A bless pretender
#god 53 607 --Baphomet
#additem "Lifelong Protection"
#additem "Soul Contract"
#clearmagic
#mag_astral 9
#mag_blood 9
#mag_fire 9
#dominionstr 53 7
#scale_chaos 53 -3
#scale_lazy 53 -3
#scale_cold 53 -2
#scale_death 53 -3
#scale_unluck 53 2
#scale_unmagic 53 0
#bodyguards 10 594 --Fire Elemental

-- commander + force
#commander 489 --Demon Knight
#additem "Fire Brand"
#additem "Shield of the Accursed"
#additem "Armor of Souls"
#additem "The Heart of Life"
#additem "Lychantropos' Amulet"
#units 10 218 --Crossbowman
@2 units
10 134 --Royal Guard
10 219 --Swordsman
@3 units
10 133 --Man at Arms
10 220 --Halberdier
10 221 --Pikeneer

--Scout
#commander 427 --Spy

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Horn of Valor"
#clearmagic
#mag_astral 1
#mag_fire 1

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
#mag_fire 1
