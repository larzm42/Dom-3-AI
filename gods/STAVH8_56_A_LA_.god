--Description: 
--
--Semi-random pretender file for LA Jomon - Human Daimyos (Nation 56)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
--BB added spaces after @ values.
#poptype 56 --Hvy Inf, Hvy Cavalry

-- Additional sites to help the AI
#knownfeature "Mine of Superior Iron" -- +resources
#knownfeature "Broken Tower" -- +2D

-- Some thematic SC pretender choices
@3 
#god 56 1339 --Lord of Plenty
#god 56 1344 --Lady of Fortune
#god 56 1345 --Celestial General
#additem "Shadow Brand" --AOE an weapon
#additem "Lucky Coin" -- +luck, parry
#additem "Rainbow Armor" -- +mr, reinvig
#additem "Starshine Skullcap" -- +mr, +1S
#additem "Boots of Stone" -- +15prot, -50CR
#additem "Ring of Wizardry" -- +all magic, + penetr.
#additem "Ring of Regeneration" -- +regen
#clearmagic
#mag_air 6
#mag_astral 6
#mag_death 4
#mag_earth 6

-- Luck + Turmoil, Growth, Production, and a little Magic
#dominionstr 56 9
#scale_chaos 56 3
#scale_lazy 56 -3
#scale_death 56 -3
#scale_cold 56 0
#scale_unluck 56 -3
#scale_unmagic 56 -1

-- Bodyguards: 4 + 1
@3 bodyguards
4 571 --Air Elemental (Size 4)
4 902 --Celestial Soldier
4 1541 --Kappa Chief
@4 bodyguards
1 471 --Golem
1 514 --Kithaironic Lion
1 542 --Gargoyle
1 1316 --Dai Oni

-- Units
@4 units 
15 562 --Sylph
30 1246 --Samurai Cavalry
20 1274 --Kuro-Oni
30 1249 --Sohei

@4 units
50 1239 --Samurai Archer
75 1240 --Samurai
65 1241 --Samurai
55 1244 --Go-Hatamoto

--An additional hero 
#commander 1480 --Dai Tengu
#additem "Rainbow Armor"
#additem "Dragon Helmet"
#additem "Pendant of Luck"
#additem "Barkskin Amulet"
#bodyguards 5 1247 --Sohei
#units 25 1239 --Samurai Archer
#units 35 1241 --Samurai
#units 15 1246 --Samurai Cavalry

--An additional hero/researcher
#commander 1427 --Bakemono Sorceror
#additem "Staff of Elemental Mastery"
#additem "Robe of Missile Protection"
#additem "Elixir of Life"
#additem "Eye of Aiming"
#bodyguards 1 592 --Sprite
#bodyguards 1 628 --Great Lion
#bodyguards 1 1363 --Ancestral Spirit
#bodyguards 1 1808 --Iron Boar
#bodyguards 1 411 --Water Elemental (Size 3)
