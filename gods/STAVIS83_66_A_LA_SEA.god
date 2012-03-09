--Description: 
--Semi-random semi-challenging pretender file for LA Atlantis (Nation 66)
-- Change Up! Atlantis starts in the Sea...
-- Note: this doesn't actually place the capitol in this province.  This insertion
--  results in an "second capitol".  The pretender still shows up in the actual
--  capitol, which will be standard.

#owner 66
@2 landname
"The Sea of Ice"
"The Frozen Sea"

#poptype 57 --Shamblers

#allies 66 54 -- likes to ally with Mictlan if they are both AI
#allies 66 59 -- likes to ally with Caelum if they are both AI
#allies 66 63 -- likes to ally with Utgard if they are both AI
#allies 66 71 -- likes to ally with Bogarus if they are both AI

#killfeatures
#fort 18 --Dark Citadel (uw)
#temple
#lab
#population 23456
#defense 25

#killfeatures
#knownfeature 427 --Coral Reef : 1W, 25 Res
#knownfeature 464 --Basalt Pillars : 1S
#knownfeature 666 --Ice Caverns : 1W, Cold scale
#knownfeature 671 --Copper Deposit : 20G, 20Res

#god 66 657 --Monolith
#additem "Skull Mentor"
#clearmagic
#mag_astral 9
#mag_earth 9
#mag_death 4
#mag_nature 4
#mag_water 4
#dominionstr 66 6
#scale_chaos 66 -3
#scale_lazy 66 -3
#scale_cold 66 3
#scale_death 66 0
#scale_unluck 66 0
#scale_unmagic 66 -1

--Commander + force
#commander 2088 --Unsleeping Consort
#additem "Ring of Frost"
#additem "Girdle of Might"
#additem "Wave Breaker"
#units 10 1621 --Atlantian Infantry
#units 10 2086 --Sleeping Pillar
#units 10 2087 --Unsleeping

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
