--Description: 
--
--Semi-random semi-challenging pretender file for EA Hinnom (Nation 20)
--Change Up! The greatest of the Rephaim have died out, leaving a power vacuum that 
-- has been filled by Naga queens.  The Nagas have left the old religious hierarchy
-- intact, but with themselves at the fore.
#poptype 84 --Cavemen

#killfeatures --remove Rephaite Warrior, Ba'al, Melquart

#allies 20 7 -- likes to ally with Mictlan if they are both AI
#allies 20 18 -- likes to ally with Kailasa if they are both AI
#allies 20 68 -- likes to ally with Lanka if they are both AI

#fort 43 --Jewelled City

#knownfeature 147 --"Mount Hermon" : 2F, 2E, 1S
#knownfeature 97 -- "The Jewelled City" : 1S, Nagaraja, Nagarishi, Nagini
#knownfeature 644 --"City of Dates" : 1W, 1N, 50G, 75 Supply
#knownfeature 69 -- "Iron Mine" : +40 Res

-- pretender
#god 20 157 --Mother of Monsters
#additem "Skull Staff"
#additem "Starshine Skullcap"
#additem "Skull Mentor"
#additem "Ring of Sorcery"
#clearmagic
#mag_astral 6
#mag_blood 4
#mag_death 4
#mag_earth 6
#mag_nature 6
-- Good scales
#dominionstr 20 7
#scale_chaos 20 -3
#scale_lazy 20 -3
#scale_death 20 -3
#scale_cold 20 -3
#scale_unluck 20 2
#scale_unmagic 20 0
-- Bodyguards
#bodyguards 473 --Telestic Animate (try to pin down)
#units 1 473

--A leader + force
#commander 659 --Grotesque
#additem "Vine Shield"
#additem "Robe of Invulnerability"
#additem "Girdle of Might"
#additem "Astral Serpent"
#additem "Pendant of Luck"
#clearmagic
#mag_blood 2
#units 10 1319 --Naga Warrior
#units 10 2037 --Dawn Guard
#units 10 2059 --Avvite Heavy Archer

--An assassin scout
#commander 2024 --Avvite Scout
#additem "The Black Heart"
#additem "The Heart of Life"
#additem "Heart Finder Sword"
#additem "Berserker Pelt"

--Additional researcher that will stay put
#commander 656 --Fountain of Blood
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Brazen Vessel"
#clearmagic
#mag_astral 2
#mag_blood 2

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Enormous Cauldron of Broth"
#clearmagic
#mag_astral 1
