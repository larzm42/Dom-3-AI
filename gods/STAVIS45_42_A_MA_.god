--Description: 
--Semi-random semi-challenging pretender file for MA Jotunheim (Nation 42)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 66 --Vaettir

#allies 42 38 -- likes to ally with Caelum if they are both AI
#allies 42 45 -- likes to ally with Ashdod if they are both AI
#allies 42 46 -- likes to ally with Atlantis if they are both AI

--Some sites to help the AI
--knownfeature 16 -- "Iron Woods" : +1S, +2D, +2N Gygja, Jotun Woodsman
#knownfeature 244 -- "The Great Mirror of Maaki" -- +1A, +1W, +1S
#knownfeature 238 -- "Mount Frost" -- +1W, summon winter wolf, cold scale
#knownfeature 66  -- "Gold Mine" : +60G

--Pretender (bless, research, and generate wolves)
#god 42 1229 --Son of Fenrer
#additem "Skull Mentor" 
#additem "Amulet of Resilience"
#clearmagic
#mag_blood 4
#mag_death 4
#mag_earth 10
#mag_nature 4
#mag_water 6
-- Good scales
#dominionstr 42 10
#scale_chaos 42 -3
#scale_lazy 42 -3
#scale_death 42 0
#scale_cold 42 3
#scale_unluck 42 0
#scale_unmagic 42 -3
#units 1 657 -- Monolith (try to pin down)
#bodyguards 1 657

--Add'l commander + force
#commander 449 --Frost Fiend
#additem "Bottle of Living Water"
#additem "Lychantropos' Amulet"
#additem "Rime Hauberk"
#additem "Frost Brand"
#additem "Vine Shield"
#additem "Boots of Stone"
#mag_water 4
#units 8 300 --Jotun Hurler
#units 15 541 --Vaetti 
#units 8 842 --Jotun Hirdman

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Bottle of Living Water"
#clearmagic
#mag_water 3
