--Description: 
--Semi-random semi-challenging pretender file for LA Atlantis (Nation 66)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 352 --Shamblers

-- Additional sites to help the AI
#knownfeature "Frozen Fountain" -- + 3W gems
#knownfeature "Gem Deposits" --gold bonus

-- A switch-up pretender choice, some logical allies, and +buff items to
-- hopefully spur underwater expansion.
#god 66 824 --Ice Devil - Cimejes (Unique)
#comname "Cimejes"
#allies 66 63 -- likes to ally with Utgard if they are both AI
#allies 66 54 -- likes to ally with Mictlan if they are both AI
#additem "Wraith Crown" -- etherial +support chaff
#additem "Bone Armor" -- +soul vortex
#additem "Amulet of Antimagic" -- +mr
#additem "Orb of Atlantis" --water breathing, friendly currents, summon elemental, +1W

-- Astral bless + enough death and water to do some decent summons/spells
#clearmagic
#mag_astral 9
#mag_death 7 
#mag_water 4

--High dominion, Cold + Death scales to slow invaders, a little order to help
-- out the AI with gold, and some randomness w/magic + luck.
#dominionstr 66 9
#scale_chaos 66 -2
#scale_lazy 66 1
#scale_death 66 3
#scale_cold 66 3
@4 
#scale_unluck 66 1
#scale_unluck 66 -1
#scale_unluck 66 -2
#scale_unluck 66 -3
@3 
#scale_unmagic 66 -1
#scale_unmagic 66 -2
#scale_unmagic 66 -3

-- Bodyguards: 4 good and one great
@5 bodyguards
4 434 --Black Servant
4 449 --Frost Fiend
4 533 --Wight
4 833 --Ice Elemental (sz 4)
4 1541 --Ghost Champion
@5 bodyguards
1 452 --Behemoth
1 521 --Abomination
1 760 --Seige Golem
1 773 --Tartarian Spirit
1 998 --Bane Lord

-- An elite cadre of special forces, and a decent main force
@5 units 
20 533 --Wight
20 535 --Longdead Archer
20 566 --Ghost
15 449 --Frost Fiend
30 1530 --Arssartut
@5 units
40 676 --Shade
70 674 --Dispossed Spirit
60 1629 --Ice Guard
85 1626 --Snow Warrior
100 920 --Soulless warrior (of Atlantis)