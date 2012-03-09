--Description: 
--Semi-random semi-challenging pretender file for EA Agartha (Nation 12)
--Lots of points beyond what's normally allowed, so turn off cheat detect.
#poptype 81 --Pale Ones

--Some sites to help the AI
--knownfeature "Halls of the Oracles" -- earth scry, Oracles
--knownfeature "Roots of the Earth" -- +1F, +4E
--knownfeature "The Chamber of the Seal" -- +1D, Seal Guard
#knownfeature "Cavern of Rubies" -- +1F, +1E, +100G

--Pretender
#god 12 1590 --Ageless Olm, kitted as initial expander using life drain
#additem "Charcoal Shield" --FR, fireshield, good shield
#additem "Lantern Shield" --Fear, good shield
#additem "Precious" -- +Att/Str
#additem "Lycanthropos' Amulet" -- Berserk (so it won't cast) + Regen
#mag_death 6
#mag_earth 9
#mag_fire 6
#mag_nature 4
#mag_water 6
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
#mag_death 2
#mag_earth 2
#mag_water 2

--An additional commander
#commander 1461 --Troglodyte Lord
#additem "Horn of Valor"
#additem "Ring of Regeneration"
#additem "Main Gauche of Parrying"
#additem "Shield of Gleaming Gold"
#additem "Berserker Pelt"
#additem "Boots of the Messenger"
#mag_earth 2
#mag_fire 2
#units 10 447 --Troglodyte
#units 10 1464 --Pale one warrior

--This researcher will quickly get eaten by horrors
#commander 158 --Oracle
#additem "Lightless Lantern"
#additem "Skull Mentor"
#additem "Owl Quill"
#additem "The Forbidden Light"
#clearmagic
#mag_fire 2
#mag_astral 2
