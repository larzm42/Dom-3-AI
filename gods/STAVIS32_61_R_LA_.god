--Description: 
--
--Semi-random semi-challenging pretender file for LA Pan (Nation 61)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 37 --Woodsmen

-- Additional sites to help the AI
#knownfeature "The Cedar Forest" -- +resources, +2N
#knownfeature "Gem Deposits" --gold bonus

#allies 61 60 -- likes to ally with C'tis if they are both AI
#allies 61 57 -- likes to ally with Agartha if they are both AI
#allies 61 66 -- likes to ally with Atlantis if they are both AI

-- pretender
#god 61 980 --Vengeful Treelord
#additem "Pendant of Luck"
#additem "Skull Mentor"
#clearmagic
#mag_blood 4
#mag_death 4
#mag_earth 6
#mag_nature 8
-- Good scales
#dominionstr 61 9
#scale_chaos 61 3
#scale_lazy 61 -3
#scale_death 61 -3
#scale_cold 61 0
#scale_unluck 61 -3
#scale_unmagic 61 -3
-- Bodyguards
#bodyguards 4 1093 --Sagittarian Carcass
#bodyguards 4 932 --Hamadryad
#bodyguards 1 476 --Lumber Construct

--An additional leader + force
#commander 714 --Carrion Centaur
#comname "Quiron"
#clearmagic
#mag_priest 1
#mag_air 1
#mag_death 2
#mag_nature 1
#additem "Skull Staff"
#additem "Robe of Missile Protection"
#additem "Bracers of Protection"
#bodyguards 3 314 --Mandragora
#units 10 1093 --Sagittarian Carcass
@3 units
15 313 --manikin
15 712 --satyr manikin
10 314 --Mandragora
@3 units
10 362 --Vine Ogre
10 1005 --Minotaur Manikin
10 1533 --Minotaur Warrior
@5 units
6 715 --Carrion Beast
6 716 --Carrion Beast
4 717 --Carrion Beast
4 718 --Carrion Beast
2 1006 --Carrion Beast

--Scout
#commander 227 --Satyr Sneak

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_death 2
#mag_nature 2
#mag_water 2
