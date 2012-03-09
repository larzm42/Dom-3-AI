--Description: 
--Semi-random semi-challenging pretender file for LA Jomon (Nation 56)
-- Change Up! Jomon starts in the Sea...
-- Note: this doesn't actually place the capitol in this province.  This insertion
--  results in a "second capitol".  The pretender still shows up in the actual
--  capitol, which will be standard.

#owner 56
@2 landname
"The Sea of Jomon"
"The Jomonese Sea"

#poptype 85 --Kappa

#allies 56 51 -- likes to ally with Man if they are both AI
#allies 56 59 -- likes to ally with Caelum if they are both AI
#allies 56 70 -- likes to ally with Pythium if they are both AI

#killfeatures
#fort 18 --Dark Citadel (uw)
#temple
#lab
#population 23456
#defense 25

#knownfeature 441 --Isle of the Sea Fathers : 2W, Sea Father
#knownfeature 427 --Coral Reef : 1W, 25 Res
#knownfeature 672 --Iron Deposit : 40 Res

#god 56 657 --Monolith
#additem "Ring of Wizardry"
#clearmagic
#mag_air 4
#mag_astral 4
#mag_death 4
#mag_earth 4
#mag_water 4
#mag_nature 4
#dominionstr 56 6
#scale_chaos 56 -3
#scale_lazy 56 -3
#scale_cold 56 -1
#scale_death 56 -3
#scale_unluck 56 -3
#scale_unmagic 56 -1

--Commander + force
#commander 529 --Sea Father
#additem "Rainbow Armor"
#additem "Girdle of Might"
#additem "Wave Breaker"
#units 10 1550 --Kappa
#units 10 2101 --Shrimp Soldier
#units 10 2103 --Shark Warrior

--Scout
#commander 1050 --Merman Scout

--Additional Preacher
#commander 473 --Telestic Animate

--Additional researcher
#commander 472 --Sacred Statue
#additem "Skull Mentor"
#additem "Lightless Lantern"
#clearmagic
#mag_water 1

--Additional researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Amulet of Breathing"
#additem "The Forbidden Light" --will get the researcher quickly horror munched
#clearmagic
#mag_astral 1
