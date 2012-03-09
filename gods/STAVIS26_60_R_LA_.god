--Description: 
--Semi-challenging semi-random pretender file for LA C'tis (Nation 60)
--Lots of points beyond standard, so turn off cheat-detect.
#poptype 36 --Lizards

#allies 60 64 -- likes to ally with Patala if they are both AI
#allies 60 70 -- likes to ally with Pythium if they are both AI

#knownfeature "Pyramid of Life" -- +1S, +1D
#knownfeature "City of Dates" -- +50 gold, +75 supply, +1W, +1N

#god 60 159 --Sphinx -- C'tis
#additem "Amulet of Antimagic"
#clearmagic
#mag_astral 6
#mag_death 6
#mag_earth 6
#mag_fire 4
#mag_nature 4
#dominionstr 60 8
#scale_chaos 60 -3
#scale_lazy 60 -3
#scale_cold 60 -3
#scale_death 60 2
#scale_unluck 60 -1
#scale_unmagic 60 -1
#bodyguards 1 1649 --Scorpion Man
#bodyguards 4 1980 --Dust Warrior

--hero/force
#commander 691 --Tomb Priest
#additem "Skull Standard"
#additem "Red Dragon Scale Mail"
#additem "Pendant of Luck"
#additem "Astral Serpent"
#clearmagic
#mag_fire 3
#mag_death 3
#mag_priest 3
#bodyguards 3 693 --Tomb Worm
#units 15 503 --Poison Slinger
@2 units
15 617 --Longdead of C'tis (armored)
15 922 --Soulless Warrior (lizards, armored)
@2 units
15 1094 --Desert Ranger
15 1166 --Tomb Guard
15 1659 --Tomb Chariot

--Scout
#commander 502 --Empoisoner

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_astral 2
#mag_death 2

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
#mag_fire 1

