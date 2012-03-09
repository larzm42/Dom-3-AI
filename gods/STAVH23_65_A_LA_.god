--Description: 
--
--Semi-random semi-challenging pretender file for LA Gath (Nation 65)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
--BB added space after some @'s
#poptype 29 --Militia, Archers, Hvy Inf.

-- Additional sites to help the AI
#knownfeature "The Mountain of Power" -- +3 blood slaves
#knownfeature "Gem Deposits" --gold bonus

-- Some pretender choices
@3 
#god 65 656 --Fountain of Blood (4misc, 3B)
#god 65 978 --Great Black Bull (2misc, 1N, 1B)
#god 65 1025 --Divine Glyph (2misc, 1F, 2S)
#additem "Soul Contract" -- Summon 1/demon per turn
#additem "Skull Mentor" -- +research
#clearmagic
#mag_blood 9
#mag_astral 6
#mag_fire 4
#mag_nature 2

-- Good scales
#dominionstr 65 9
#scale_chaos 65 -3
#scale_lazy 65 -3
#scale_death 65 -3
#scale_cold 65 -3
#scale_unluck 65 1
#scale_unmagic 65 -1

-- Bodyguards: 4 + 1
#bodyguards 4 2000 --Gibbor
#bodyguards 1 2045 --Ditanu

--An additional leader + force
#commander 489 --Demon knight
#additem "Sceptre of Authority"
@RANDOM additem SHIELD
@RANDOM additem ARMORHVY
@RANDOM additem HELMET
#clearmagic
#mag_blood 2
#mag_fire 2
#bodyguards 5 1074 --Se'ir
@2 units 
25 1994 --Reubenite Archer
25 1996 --Benjamineite Slinger
@3 units 
25 1992 --Zebulunite Soldier
25 1991 --Gadite Swordsman
25 1990 --Asherite Soldier
@2 units 
15 1989 --Levite Zealot
15 1999 --Gittite Soldier
15 2000 --Gibbor

--An additional hero/researcher
#commander 2060 --Rephaite Sage
#additem "Lightless Lantern"
#additem "Sanguine Dousing Rod"
#additem "Boots of Youth"
#clearmagic
#mag_blood 2
#mag_earth 2
#mag_fire 2
#bodyguards 5 1999 --Gittite Soldier

