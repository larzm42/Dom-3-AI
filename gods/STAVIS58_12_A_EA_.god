--Description: 
--Semi-random semi-challenging pretender file for EA Agartha (Nation 12)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 81 --Pale Ones

--Some sites to help the AI
--knownfeature "Halls of the Oracles" -- earth scry, Oracles
--knownfeature "Roots of the Earth" -- +1F, +4E
--knownfeature "The Chamber of the Seal" -- +1D, Seal Guard
#knownfeature "Gemwall Cavern" -- +2W, +100G

#allies 12 9 -- likes to ally with Caelum if they are both AI
#allies 12 16 -- likes to ally with Helheim if they are both AI
#allies 12 22 -- likes to ally with R'lyeh if they are both AI

--Expansion Pretender
#god 12 156 --Cyclops
#additem "Midget Masher"
#additem "Hydra Skin Armor"
#additem "Birch Boots"
#additem "Horror Helmet"
#additem "Girdle of Might"
#additem "Lychantropos' Amulet"
#clearmagic
#mag_blood 4
#mag_earth 10
#mag_fire 6
#mag_nature 4
-- Good scales
#dominionstr 12 9
#scale_chaos 12 -3
#scale_lazy 12 -3
#scale_death 12 0
#scale_cold 12 -2
#scale_unluck 12 0
#scale_unmagic 12 -3

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Enormous Cauldron of Broth"
#clearmagic
#mag_death 1
#mag_earth 1
#mag_water 1

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_astral 1
#mag_fire 1
