--Description: Semi-Rand file for MA Mictlan
--Designed to be a bit more challenging, uses more points than base
-- so turn off cheat-detect.

-- No add'l sites, as MA Mictlan has 4 already...
#poptype 82 --Tribals, Jaguar

#allies 33 32 -- likes to ally with Marignon if they are both AI
#allies 33 48 -- likes to ally with Oceania if they are both AI
#allies 33 40 -- likes to ally with Pangaea if they are both AI

--A thematic god, but main point is the bless..
#god 33 1897 --Feathered Serpent -- Mictlan
#clearmagic
#mag_air 6
#mag_astral 9
#mag_fire 9
#mag_nature 4
#mag_water 4
#additem "Ring of Regeneration"
#additem "Pendant of Luck"
#dominionstr 33 9
#scale_chaos 33 -3
#scale_lazy 65 3
#scale_cold 33 -1
#scale_death 33 -3
#scale_unluck 33 -1
#scale_unmagic 33 -1
#bodyguards 5 362 --Vine Ogre
#bodyguards 5 403 --Horned Serpent
#units 20 361 --Vine Man
#units 10 1359 --Jaguar Toad

--An additional leader + force 
#commander 727 --Jag Warrior
#comname "Xochuaztl the Firebloom"
#additem "Fire Brand"
#additem "Vine Shield"
#additem "Burning Pearl"
#additem "Pendant of Luck"
#clearmagic
#mag_fire 3
#mag_nature 2
#mag_priest 3
#bodyguards 3 727 --Jag Warriors
@4 units
15 721 --Warrior
15 1545 --Warrior
15 1546 --Warrior
15 1547 --Warrior
@3 units
10 726 --Eagle Warrior
10 1548 --Feathered Warrior
10 1883 --Moon Warrior
@2 units
10 725 --Sun Warrior
10 727 --Jaguar Warrior

--Additional researcher that will stay put
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "Spell Focus"
#clearmagic
#mag_nature 1
#mag_water 1

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
#mag_water 1
