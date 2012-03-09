--Description: 
--Semi-challenging semi-random pretender file for LA Midgard (Nation 62)
--Lots of points beyond standard, so turn off cheat-detect.

#poptype 69 --Asmeg

--Some sites to help out the AI
#knownfeature "Scrying Pool" -- +1S, +1W, astral scry
#knownfeature "The Cedar Forest" -- +2N, +40 Res
#knownfeature "Gem Deposits" -- +75 Gold

#allies 62 71 -- likes to ally with Bogarus if they are both AI
#allies 62 55 -- likes to ally with T'ien Ch'i if they are both AI

#god 62 401 --Bitch Queen -- Midgard
#additem "Black Steel Helmet"
#additem "Dwarven Hammer"
#additem "Eye Shield"
#additem "Rainbow Armor"
#additem "Birch Boots" -- +pois res, +cold res, +2reinvig
#additem "Ring of Sorcery" -- +1BDN
#additem "Skull Mentor" -- +9 research
#clearmagic
#mag_blood 4
#mag_death 4
#mag_earth 9
#mag_nature 6
#mag_water 4
#dominionstr 62 7
#scale_chaos 62 -3
#scale_lazy 62 1
#scale_cold 62 1
#scale_death 62 -3
#scale_unluck 62 -1
#scale_unmagic 62 -1
#bodyguards 2 853 --Skinshifter
#bodyguards 1 473 --Telestic animate (to try to pin down)
#bodyguards 2 1086 --Troll Moose Knight
#bodyguards 1 1310 --Jotun Skinshifter

--Additional Commander
#commander 264 --Vanjarl
#additem "Frost Brand"
#additem "Vine Shield"
#additem "Armor of Souls"
#additem "Barkskin Amulet"
#clearmagic
#mag_air 2
#mag_blood 2
#mag_earth 2
#mag_priest 3
#bodyguards 5 262 --Van
#units 10 853 --Skinshifter
@4 units
10 142 --Huskarl
10 143 --Huskarl
10 144 --Hirdman
10 145 --Hirdman
@3 units
10 146 --Einhere
10 853 --Skinshifter
10 262 --Van

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_air 2
#mag_water 2
