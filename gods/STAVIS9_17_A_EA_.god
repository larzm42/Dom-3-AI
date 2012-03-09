--Description: 
--Semi-random semi-challenging pretender file for EA Niefelheim (Nation 17)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 25 --Barbarians

#allies 17 14 -- likes to ally with Fomoria if they are both AI

--Some sites to help the AI
--knownfeature "Niefelheim" -- +4W, +2D, Niefel Jarl, Niefel Gian, Jotun Skinshifter
#knownfeature "Cloud Pillars" -- +1A, +1S
#knownfeature "Thunder Woods" -- +1A, +1N
#knownfeature "Glittering Cavern" -- +1E, +75G

--Pretender
#god 17 644 --Dracolich
#additem "Amulet of Missile Protection" 
#additem "Lychantropos' Amulet" --Berserk so dragon will attack (regen won't work on lifeless)
#additem "Sun Helmet" -- +MR, +Awe
#clearmagic
#mag_air 4
#mag_death 9
#mag_earth 9
#mag_fire 4
#mag_nature 4
-- Good scales
#dominionstr 17 10
#scale_chaos 17 -3
#scale_lazy 17 -2
#scale_death 17 0
#scale_cold 17 3
#scale_unluck 17 -1
#scale_unmagic 17 -3

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Enormous Cauldron of Broth"
#clearmagic
#mag_astral 2
#mag_death 2
#mag_water 3

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
