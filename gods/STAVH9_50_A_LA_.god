--Description: 
--Semi-randomized pretender file for LA Ermor (Nation 50)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
--BB added space after some @'s
#poptype 50 --Militia, Lt Inf, Hvy Inf

-- These sites help Ermor, but also reward a conquerer even
-- though province is likely zero population as captured.
#knownfeature "The Crypt Underneath" --conj. bonus + more D gems (unique)
#knownfeature "The Steel Ovens" --forge bonus + resources
#knownfeature "Gem Deposits" --gold bonus

-- One of 5 random pretenders
@5 
#god 50 182 --Wraith Lord (mounted)
#god 50 395 --Lich Queen
#god 50 680 --Wraith Senator (more magey graphic than Consul)
#god 50 774 --Tartarian Titan (female)
#god 50 872 --Ghost King
#additem "Rod of Death' -- Control the Dead (Artifact)
#additem "Skullface" -- +D and +support chaff summon
#additem "Bone Armor" -- +Soul Vortex
#additem "Amulet of Antimagic" -- +MR
#additem "Ring of Wizardry" -- +1 all magic levels

#clearmagic
#mag_death 6 -- this + boosters is enough for all Ermor globals/summons
@2 
#mag_astral 9
#mag_earth 9
@4 
#mag_nature 9
#mag_fire 9
#mag_air 9
#mag_water 9

--Always have relatively high dominion.
@4 
#dominionstr 50 7
#dominionstr 50 8
#dominionstr 50 9
#dominionstr 50 10

--Scales - always full death and chaos, with variable
--degrees of cold, luck, magic, and sloth
#scale_chaos 50 3
@3 
#scale_lazy 50 1
#scale_lazy 50 2
#scale_lazy 50 3
#scale_death 50 3
@3 
#scale_cold 50 1
#scale_cold 50 2
#scale_cold 50 3
@3 
#scale_unluck 50 -1
#scale_unluck 50 -2
#scale_unluck 50 -3
@3 
#scale_unmagic 50 -1
#scale_unmagic 50 -2
#scale_unmagic 50 -3

@6 bodyguards
4 255 --Wailing Lady
4 259 --Lictor
4 405 --Vampire
4 434 --Black Servant
4 449 --Frost Fiend
4 533 --Wight
@6 bodyguards
1 452 --Behemoth
1 521 --Abomination
1 531 --Iron Dragon
1 777 --Tartarian Monstra
1 998 --Bane Lord
1 1388 --Ziz
@6 units
20 259 --Lictor
20 533 --Wight
50 184 --Knight of the Unholy Sepulchre
20 255 --Wailing Lady
20 566 --Ghost
35 675 --Shadow
@6 units
25 673 --Spectral Legionnaire
25 316 --Longdead Giant
50 1658 --Longdead Principe
40 676 --Shade
60 674 --Dispossed Spirit
80 915 --Soulless Warrior
