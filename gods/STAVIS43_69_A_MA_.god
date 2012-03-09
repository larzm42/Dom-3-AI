--Description: 
--
--Semi-random semi-challenging pretender file for MA Eriu (Nation 69)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 89 --Fir Bolg

-- Additional sites to help the AI (3 avail)
--knownfeature 135 -- "Mound of Ancient Kings" : 3A, 2N, Daoine Sidhe, Tuatha, Bean Sidhe
#knownfeature 384 -- "The Shrouded Lands" : 2A, 2S, 2N, 100 Supply, Growth
#knownfeature 499 -- "Dragon Forest" : 2F, 1A
#knownfeature 486 -- "Silver Forest" : +1A, +1E, +40 gold

#allies 69 41 -- likes to ally with Vanheim if they are both AI
#allies 69 40 -- likes to ally with Pangaea if they are both AI
#allies 69 48 -- likes to ally with Oceania if they are both AI

-- Expansion pretender
#god 69 216 --Dragon (fire)
#additem "Amulet of Missile Protection"
#additem "Ring of Regeneration"
#additem "Horror Helmet"
#clearmagic
#mag_air 4
#mag_death 4
#mag_earth 6
#mag_fire 9
#mag_nature 4
-- Good scales
#dominionstr 69 9
#scale_chaos 69 -3
#scale_lazy 69 -3
#scale_death 69 -1
#scale_cold 69 0
#scale_unluck 69 1
#scale_unmagic 69 -1
#units 20 849 --Daoine Sidhe

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_air 2
#mag_water 2

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
