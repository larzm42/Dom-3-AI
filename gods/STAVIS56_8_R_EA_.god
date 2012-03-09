--Description: 
--Semi-random semi-challenging pretender file for EA Abysia (Nation 8)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 41 --Amazon, Garnet

--knownfeature 120 -- "Temple of the All-Consuming Flame" : 1F, An. Rhuax, Burning one
--knownfeature 119 -- "The Smouldercone" : 5F, Misbred, Demonbred, Warlocks
#knownfeature 162 -- "Desert of Bones" : 1F, 1D, Heat scale
#knownfeature 661 -- "Cavern of Rubies" : 1E, 1F, 100G

#allies 8 7 -- likes to ally with Mictlan if they are both AI
#allies 8 12 -- likes to ally with Agartha if they are both AI
#allies 8 21 -- likes to ally with Atlantis if they are both AI

-- Immobile Pretender
#god 8 1025 --Divine Glyph
#additem "Skull Mentor"
#additem "Lightless Lantern"
#clearmagic
#mag_astral 9
#mag_death 4
#mag_earth 6
#mag_fire 6
#mag_nature 4
-- Good scales
#dominionstr 8 9
#scale_chaos 8 -3
#scale_lazy 8 -3
#scale_death 8 1
#scale_cold 8 -3
#scale_unluck 8 1
#scale_unmagic 8 -1

-- commander + force
#commander 1649 --Scorpion Man
#additem "Black Steel Helmet"
#additem "Lifelong Protection"
#additem "Girdle of Might"
@2 units
10 81 Abysian Infantry
10 82 Abysian Infantry
@2 units
83 Abysian Infantry
84 Abysian Infantry
#units 10 1543 --Burning One

--Scout
#commander 429 --Slayer

--An additional immobile researcher
#commander 158 --Oracle
#additem "Skull Mentor"
#additem "Lightless Lantern"
#additem "Owl Quill"
#additem "Enormous Cauldron of Broth"
#clearmagic
#mag_astral 1
#mag_death 1
